// This file is auto-generated. Do not edit!

#include "precomp.hpp"
#include "opencl_kernels.hpp"

namespace cv
{
namespace ocl
{
const struct ProgramEntry superres_btvl1={"superres_btvl1",
"__kernel void buildMotionMapsKernel(__global float* forwardMotionX,\n"
"__global float* forwardMotionY,\n"
"__global float* backwardMotionX,\n"
"__global float* backwardMotionY,\n"
"__global float* forwardMapX,\n"
"__global float* forwardMapY,\n"
"__global float* backwardMapX,\n"
"__global float* backwardMapY,\n"
"int forwardMotionX_row,\n"
"int forwardMotionX_col,\n"
"int forwardMotionX_step,\n"
"int forwardMotionY_step,\n"
"int backwardMotionX_step,\n"
"int backwardMotionY_step,\n"
"int forwardMapX_step,\n"
"int forwardMapY_step,\n"
"int backwardMapX_step,\n"
"int backwardMapY_step\n"
")\n"
"{\n"
"int x = get_global_id(0);\n"
"int y = get_global_id(1);\n"
"if(x < forwardMotionX_col && y < forwardMotionX_row)\n"
"{\n"
"float fx = forwardMotionX[y * forwardMotionX_step + x];\n"
"float fy = forwardMotionY[y * forwardMotionY_step + x];\n"
"float bx = backwardMotionX[y * backwardMotionX_step + x];\n"
"float by = backwardMotionY[y * backwardMotionY_step + x];\n"
"forwardMapX[y * forwardMapX_step + x] = x + bx;\n"
"forwardMapY[y * forwardMapY_step + x] = y + by;\n"
"backwardMapX[y * backwardMapX_step + x] = x + fx;\n"
"backwardMapY[y * backwardMapY_step + x] = y + fy;\n"
"}\n"
"}\n"
"__kernel void upscaleKernel(__global float* src,\n"
"__global float* dst,\n"
"int src_step,\n"
"int dst_step,\n"
"int src_row,\n"
"int src_col,\n"
"int scale,\n"
"int channels\n"
")\n"
"{\n"
"int x = get_global_id(0);\n"
"int y = get_global_id(1);\n"
"if(x < src_col && y < src_row)\n"
"{\n"
"if(channels == 1)\n"
"{\n"
"dst[y * scale * dst_step + x * scale] = src[y * src_step + x];\n"
"}\n"
"else\n"
"{\n"
"vstore4(vload4(0, src + y * channels * src_step + 4 * x), 0, dst + y * channels * scale * dst_step + 4 * x * scale);\n"
"}\n"
"}\n"
"}\n"
"float diffSign(float a, float b)\n"
"{\n"
"return a > b ? 1.0f : a < b ? -1.0f : 0.0f;\n"
"}\n"
"float4 diffSign4(float4 a, float4 b)\n"
"{\n"
"float4 pos;\n"
"pos.x = a.x > b.x ? 1.0f : a.x < b.x ? -1.0f : 0.0f;\n"
"pos.y = a.y > b.y ? 1.0f : a.y < b.y ? -1.0f : 0.0f;\n"
"pos.z = a.z > b.z ? 1.0f : a.z < b.z ? -1.0f : 0.0f;\n"
"pos.w = 0.0f;\n"
"return pos;\n"
"}\n"
"__kernel void diffSignKernel(__global float* src1,\n"
"__global float* src2,\n"
"__global float* dst,\n"
"int src1_row,\n"
"int src1_col,\n"
"int dst_step,\n"
"int src1_step,\n"
"int src2_step)\n"
"{\n"
"int x = get_global_id(0);\n"
"int y = get_global_id(1);\n"
"if(x < src1_col && y < src1_row)\n"
"{\n"
"dst[y * dst_step + x] = diffSign(src1[y * src1_step + x], src2[y * src2_step + x]);\n"
"}\n"
"}\n"
"__kernel void calcBtvRegularizationKernel(__global float* src,\n"
"__global float* dst,\n"
"int src_step,\n"
"int dst_step,\n"
"int src_row,\n"
"int src_col,\n"
"int ksize,\n"
"int channels,\n"
"__constant float* c_btvRegWeights\n"
")\n"
"{\n"
"int x = get_global_id(0) + ksize;\n"
"int y = get_global_id(1) + ksize;\n"
"if ((y < src_row - ksize) && (x < src_col - ksize))\n"
"{\n"
"if(channels == 1)\n"
"{\n"
"const float srcVal = src[y * src_step + x];\n"
"float dstVal = 0.0f;\n"
"for (int m = 0, count = 0; m <= ksize; ++m)\n"
"{\n"
"for (int l = ksize; l + m >= 0; --l, ++count)\n"
"{\n"
"dstVal = dstVal + c_btvRegWeights[count] * (diffSign(srcVal, src[(y + m) * src_step + (x + l)]) - diffSign(src[(y - m) * src_step + (x - l)], srcVal));\n"
"}\n"
"}\n"
"dst[y * dst_step + x] = dstVal;\n"
"}\n"
"else\n"
"{\n"
"float4 srcVal = vload4(0, src + y * src_step + 4 * x);\n"
"float4 dstVal = 0.f;\n"
"for (int m = 0, count = 0; m <= ksize; ++m)\n"
"{\n"
"for (int l = ksize; l + m >= 0; --l, ++count)\n"
"{\n"
"float4 src1;\n"
"src1.x = src[(y + m) * src_step + 4 * (x + l) + 0];\n"
"src1.y = src[(y + m) * src_step + 4 * (x + l) + 1];\n"
"src1.z = src[(y + m) * src_step + 4 * (x + l) + 2];\n"
"src1.w = src[(y + m) * src_step + 4 * (x + l) + 3];\n"
"float4 src2;\n"
"src2.x = src[(y - m) * src_step + 4 * (x - l) + 0];\n"
"src2.y = src[(y - m) * src_step + 4 * (x - l) + 1];\n"
"src2.z = src[(y - m) * src_step + 4 * (x - l) + 2];\n"
"src2.w = src[(y - m) * src_step + 4 * (x - l) + 3];\n"
"dstVal = dstVal + c_btvRegWeights[count] * (diffSign4(srcVal, src1) - diffSign4(src2, srcVal));\n"
"}\n"
"}\n"
"vstore4(dstVal, 0, dst + y * dst_step + 4 * x);\n"
"}\n"
"}\n"
"}\n"
, "30f28e5e4fff61c587f608005cd5fe53"};
}
}
