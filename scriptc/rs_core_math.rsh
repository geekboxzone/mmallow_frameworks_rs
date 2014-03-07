/*
 * Copyright (C) 2014 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifndef __rs_core_math_rsh__
#define __rs_core_math_rsh__
#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float2 to float2
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))convert_float2(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float3 to float3
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))convert_float3(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float4 to float4
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))convert_float4(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double2 to float2
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))convert_float2(double2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double3 to float3
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))convert_float3(double3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double4 to float4
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))convert_float4(double4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char2 to float2
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))convert_float2(char2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char3 to float3
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))convert_float3(char3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char4 to float4
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))convert_float4(char4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar2 to float2
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))convert_float2(uchar2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar3 to float3
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))convert_float3(uchar3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar4 to float4
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))convert_float4(uchar4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short2 to float2
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))convert_float2(short2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short3 to float3
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))convert_float3(short3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short4 to float4
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))convert_float4(short4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort2 to float2
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))convert_float2(ushort2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort3 to float3
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))convert_float3(ushort3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort4 to float4
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))convert_float4(ushort4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int2 to float2
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))convert_float2(int2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int3 to float3
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))convert_float3(int3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int4 to float4
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))convert_float4(int4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint2 to float2
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))convert_float2(uint2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint3 to float3
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))convert_float3(uint3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint4 to float4
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))convert_float4(uint4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long2 to float2
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))convert_float2(long2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long3 to float3
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))convert_float3(long3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long4 to float4
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))convert_float4(long4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong2 to float2
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))convert_float2(ulong2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong3 to float3
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))convert_float3(ulong3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong4 to float4
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))convert_float4(ulong4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float2 to double2
 *
 * Supported by API versions 9 and newer.
 */
extern double2 __attribute__((const, overloadable))convert_double2(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float3 to double3
 *
 * Supported by API versions 9 and newer.
 */
extern double3 __attribute__((const, overloadable))convert_double3(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float4 to double4
 *
 * Supported by API versions 9 and newer.
 */
extern double4 __attribute__((const, overloadable))convert_double4(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double2 to double2
 *
 * Supported by API versions 9 and newer.
 */
extern double2 __attribute__((const, overloadable))convert_double2(double2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double3 to double3
 *
 * Supported by API versions 9 and newer.
 */
extern double3 __attribute__((const, overloadable))convert_double3(double3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double4 to double4
 *
 * Supported by API versions 9 and newer.
 */
extern double4 __attribute__((const, overloadable))convert_double4(double4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char2 to double2
 *
 * Supported by API versions 9 and newer.
 */
extern double2 __attribute__((const, overloadable))convert_double2(char2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char3 to double3
 *
 * Supported by API versions 9 and newer.
 */
extern double3 __attribute__((const, overloadable))convert_double3(char3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char4 to double4
 *
 * Supported by API versions 9 and newer.
 */
extern double4 __attribute__((const, overloadable))convert_double4(char4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar2 to double2
 *
 * Supported by API versions 9 and newer.
 */
extern double2 __attribute__((const, overloadable))convert_double2(uchar2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar3 to double3
 *
 * Supported by API versions 9 and newer.
 */
extern double3 __attribute__((const, overloadable))convert_double3(uchar3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar4 to double4
 *
 * Supported by API versions 9 and newer.
 */
extern double4 __attribute__((const, overloadable))convert_double4(uchar4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short2 to double2
 *
 * Supported by API versions 9 and newer.
 */
extern double2 __attribute__((const, overloadable))convert_double2(short2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short3 to double3
 *
 * Supported by API versions 9 and newer.
 */
extern double3 __attribute__((const, overloadable))convert_double3(short3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short4 to double4
 *
 * Supported by API versions 9 and newer.
 */
extern double4 __attribute__((const, overloadable))convert_double4(short4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort2 to double2
 *
 * Supported by API versions 9 and newer.
 */
extern double2 __attribute__((const, overloadable))convert_double2(ushort2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort3 to double3
 *
 * Supported by API versions 9 and newer.
 */
extern double3 __attribute__((const, overloadable))convert_double3(ushort3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort4 to double4
 *
 * Supported by API versions 9 and newer.
 */
extern double4 __attribute__((const, overloadable))convert_double4(ushort4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int2 to double2
 *
 * Supported by API versions 9 and newer.
 */
extern double2 __attribute__((const, overloadable))convert_double2(int2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int3 to double3
 *
 * Supported by API versions 9 and newer.
 */
extern double3 __attribute__((const, overloadable))convert_double3(int3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int4 to double4
 *
 * Supported by API versions 9 and newer.
 */
extern double4 __attribute__((const, overloadable))convert_double4(int4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint2 to double2
 *
 * Supported by API versions 9 and newer.
 */
extern double2 __attribute__((const, overloadable))convert_double2(uint2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint3 to double3
 *
 * Supported by API versions 9 and newer.
 */
extern double3 __attribute__((const, overloadable))convert_double3(uint3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint4 to double4
 *
 * Supported by API versions 9 and newer.
 */
extern double4 __attribute__((const, overloadable))convert_double4(uint4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long2 to double2
 *
 * Supported by API versions 9 and newer.
 */
extern double2 __attribute__((const, overloadable))convert_double2(long2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long3 to double3
 *
 * Supported by API versions 9 and newer.
 */
extern double3 __attribute__((const, overloadable))convert_double3(long3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long4 to double4
 *
 * Supported by API versions 9 and newer.
 */
extern double4 __attribute__((const, overloadable))convert_double4(long4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong2 to double2
 *
 * Supported by API versions 9 and newer.
 */
extern double2 __attribute__((const, overloadable))convert_double2(ulong2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong3 to double3
 *
 * Supported by API versions 9 and newer.
 */
extern double3 __attribute__((const, overloadable))convert_double3(ulong3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong4 to double4
 *
 * Supported by API versions 9 and newer.
 */
extern double4 __attribute__((const, overloadable))convert_double4(ulong4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float2 to char2
 *
 * Supported by API versions 9 and newer.
 */
extern char2 __attribute__((const, overloadable))convert_char2(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float3 to char3
 *
 * Supported by API versions 9 and newer.
 */
extern char3 __attribute__((const, overloadable))convert_char3(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float4 to char4
 *
 * Supported by API versions 9 and newer.
 */
extern char4 __attribute__((const, overloadable))convert_char4(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double2 to char2
 *
 * Supported by API versions 9 and newer.
 */
extern char2 __attribute__((const, overloadable))convert_char2(double2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double3 to char3
 *
 * Supported by API versions 9 and newer.
 */
extern char3 __attribute__((const, overloadable))convert_char3(double3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double4 to char4
 *
 * Supported by API versions 9 and newer.
 */
extern char4 __attribute__((const, overloadable))convert_char4(double4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char2 to char2
 *
 * Supported by API versions 9 and newer.
 */
extern char2 __attribute__((const, overloadable))convert_char2(char2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char3 to char3
 *
 * Supported by API versions 9 and newer.
 */
extern char3 __attribute__((const, overloadable))convert_char3(char3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char4 to char4
 *
 * Supported by API versions 9 and newer.
 */
extern char4 __attribute__((const, overloadable))convert_char4(char4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar2 to char2
 *
 * Supported by API versions 9 and newer.
 */
extern char2 __attribute__((const, overloadable))convert_char2(uchar2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar3 to char3
 *
 * Supported by API versions 9 and newer.
 */
extern char3 __attribute__((const, overloadable))convert_char3(uchar3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar4 to char4
 *
 * Supported by API versions 9 and newer.
 */
extern char4 __attribute__((const, overloadable))convert_char4(uchar4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short2 to char2
 *
 * Supported by API versions 9 and newer.
 */
extern char2 __attribute__((const, overloadable))convert_char2(short2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short3 to char3
 *
 * Supported by API versions 9 and newer.
 */
extern char3 __attribute__((const, overloadable))convert_char3(short3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short4 to char4
 *
 * Supported by API versions 9 and newer.
 */
extern char4 __attribute__((const, overloadable))convert_char4(short4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort2 to char2
 *
 * Supported by API versions 9 and newer.
 */
extern char2 __attribute__((const, overloadable))convert_char2(ushort2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort3 to char3
 *
 * Supported by API versions 9 and newer.
 */
extern char3 __attribute__((const, overloadable))convert_char3(ushort3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort4 to char4
 *
 * Supported by API versions 9 and newer.
 */
extern char4 __attribute__((const, overloadable))convert_char4(ushort4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int2 to char2
 *
 * Supported by API versions 9 and newer.
 */
extern char2 __attribute__((const, overloadable))convert_char2(int2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int3 to char3
 *
 * Supported by API versions 9 and newer.
 */
extern char3 __attribute__((const, overloadable))convert_char3(int3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int4 to char4
 *
 * Supported by API versions 9 and newer.
 */
extern char4 __attribute__((const, overloadable))convert_char4(int4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint2 to char2
 *
 * Supported by API versions 9 and newer.
 */
extern char2 __attribute__((const, overloadable))convert_char2(uint2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint3 to char3
 *
 * Supported by API versions 9 and newer.
 */
extern char3 __attribute__((const, overloadable))convert_char3(uint3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint4 to char4
 *
 * Supported by API versions 9 and newer.
 */
extern char4 __attribute__((const, overloadable))convert_char4(uint4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long2 to char2
 *
 * Supported by API versions 9 and newer.
 */
extern char2 __attribute__((const, overloadable))convert_char2(long2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long3 to char3
 *
 * Supported by API versions 9 and newer.
 */
extern char3 __attribute__((const, overloadable))convert_char3(long3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long4 to char4
 *
 * Supported by API versions 9 and newer.
 */
extern char4 __attribute__((const, overloadable))convert_char4(long4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong2 to char2
 *
 * Supported by API versions 9 and newer.
 */
extern char2 __attribute__((const, overloadable))convert_char2(ulong2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong3 to char3
 *
 * Supported by API versions 9 and newer.
 */
extern char3 __attribute__((const, overloadable))convert_char3(ulong3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong4 to char4
 *
 * Supported by API versions 9 and newer.
 */
extern char4 __attribute__((const, overloadable))convert_char4(ulong4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float2 to uchar2
 *
 * Supported by API versions 9 and newer.
 */
extern uchar2 __attribute__((const, overloadable))convert_uchar2(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float3 to uchar3
 *
 * Supported by API versions 9 and newer.
 */
extern uchar3 __attribute__((const, overloadable))convert_uchar3(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float4 to uchar4
 *
 * Supported by API versions 9 and newer.
 */
extern uchar4 __attribute__((const, overloadable))convert_uchar4(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double2 to uchar2
 *
 * Supported by API versions 9 and newer.
 */
extern uchar2 __attribute__((const, overloadable))convert_uchar2(double2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double3 to uchar3
 *
 * Supported by API versions 9 and newer.
 */
extern uchar3 __attribute__((const, overloadable))convert_uchar3(double3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double4 to uchar4
 *
 * Supported by API versions 9 and newer.
 */
extern uchar4 __attribute__((const, overloadable))convert_uchar4(double4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char2 to uchar2
 *
 * Supported by API versions 9 and newer.
 */
extern uchar2 __attribute__((const, overloadable))convert_uchar2(char2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char3 to uchar3
 *
 * Supported by API versions 9 and newer.
 */
extern uchar3 __attribute__((const, overloadable))convert_uchar3(char3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char4 to uchar4
 *
 * Supported by API versions 9 and newer.
 */
extern uchar4 __attribute__((const, overloadable))convert_uchar4(char4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar2 to uchar2
 *
 * Supported by API versions 9 and newer.
 */
extern uchar2 __attribute__((const, overloadable))convert_uchar2(uchar2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar3 to uchar3
 *
 * Supported by API versions 9 and newer.
 */
extern uchar3 __attribute__((const, overloadable))convert_uchar3(uchar3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar4 to uchar4
 *
 * Supported by API versions 9 and newer.
 */
extern uchar4 __attribute__((const, overloadable))convert_uchar4(uchar4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short2 to uchar2
 *
 * Supported by API versions 9 and newer.
 */
extern uchar2 __attribute__((const, overloadable))convert_uchar2(short2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short3 to uchar3
 *
 * Supported by API versions 9 and newer.
 */
extern uchar3 __attribute__((const, overloadable))convert_uchar3(short3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short4 to uchar4
 *
 * Supported by API versions 9 and newer.
 */
extern uchar4 __attribute__((const, overloadable))convert_uchar4(short4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort2 to uchar2
 *
 * Supported by API versions 9 and newer.
 */
extern uchar2 __attribute__((const, overloadable))convert_uchar2(ushort2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort3 to uchar3
 *
 * Supported by API versions 9 and newer.
 */
extern uchar3 __attribute__((const, overloadable))convert_uchar3(ushort3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort4 to uchar4
 *
 * Supported by API versions 9 and newer.
 */
extern uchar4 __attribute__((const, overloadable))convert_uchar4(ushort4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int2 to uchar2
 *
 * Supported by API versions 9 and newer.
 */
extern uchar2 __attribute__((const, overloadable))convert_uchar2(int2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int3 to uchar3
 *
 * Supported by API versions 9 and newer.
 */
extern uchar3 __attribute__((const, overloadable))convert_uchar3(int3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int4 to uchar4
 *
 * Supported by API versions 9 and newer.
 */
extern uchar4 __attribute__((const, overloadable))convert_uchar4(int4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint2 to uchar2
 *
 * Supported by API versions 9 and newer.
 */
extern uchar2 __attribute__((const, overloadable))convert_uchar2(uint2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint3 to uchar3
 *
 * Supported by API versions 9 and newer.
 */
extern uchar3 __attribute__((const, overloadable))convert_uchar3(uint3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint4 to uchar4
 *
 * Supported by API versions 9 and newer.
 */
extern uchar4 __attribute__((const, overloadable))convert_uchar4(uint4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long2 to uchar2
 *
 * Supported by API versions 9 and newer.
 */
extern uchar2 __attribute__((const, overloadable))convert_uchar2(long2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long3 to uchar3
 *
 * Supported by API versions 9 and newer.
 */
extern uchar3 __attribute__((const, overloadable))convert_uchar3(long3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long4 to uchar4
 *
 * Supported by API versions 9 and newer.
 */
extern uchar4 __attribute__((const, overloadable))convert_uchar4(long4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong2 to uchar2
 *
 * Supported by API versions 9 and newer.
 */
extern uchar2 __attribute__((const, overloadable))convert_uchar2(ulong2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong3 to uchar3
 *
 * Supported by API versions 9 and newer.
 */
extern uchar3 __attribute__((const, overloadable))convert_uchar3(ulong3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong4 to uchar4
 *
 * Supported by API versions 9 and newer.
 */
extern uchar4 __attribute__((const, overloadable))convert_uchar4(ulong4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float2 to short2
 *
 * Supported by API versions 9 and newer.
 */
extern short2 __attribute__((const, overloadable))convert_short2(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float3 to short3
 *
 * Supported by API versions 9 and newer.
 */
extern short3 __attribute__((const, overloadable))convert_short3(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float4 to short4
 *
 * Supported by API versions 9 and newer.
 */
extern short4 __attribute__((const, overloadable))convert_short4(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double2 to short2
 *
 * Supported by API versions 9 and newer.
 */
extern short2 __attribute__((const, overloadable))convert_short2(double2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double3 to short3
 *
 * Supported by API versions 9 and newer.
 */
extern short3 __attribute__((const, overloadable))convert_short3(double3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double4 to short4
 *
 * Supported by API versions 9 and newer.
 */
extern short4 __attribute__((const, overloadable))convert_short4(double4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char2 to short2
 *
 * Supported by API versions 9 and newer.
 */
extern short2 __attribute__((const, overloadable))convert_short2(char2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char3 to short3
 *
 * Supported by API versions 9 and newer.
 */
extern short3 __attribute__((const, overloadable))convert_short3(char3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char4 to short4
 *
 * Supported by API versions 9 and newer.
 */
extern short4 __attribute__((const, overloadable))convert_short4(char4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar2 to short2
 *
 * Supported by API versions 9 and newer.
 */
extern short2 __attribute__((const, overloadable))convert_short2(uchar2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar3 to short3
 *
 * Supported by API versions 9 and newer.
 */
extern short3 __attribute__((const, overloadable))convert_short3(uchar3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar4 to short4
 *
 * Supported by API versions 9 and newer.
 */
extern short4 __attribute__((const, overloadable))convert_short4(uchar4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short2 to short2
 *
 * Supported by API versions 9 and newer.
 */
extern short2 __attribute__((const, overloadable))convert_short2(short2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short3 to short3
 *
 * Supported by API versions 9 and newer.
 */
extern short3 __attribute__((const, overloadable))convert_short3(short3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short4 to short4
 *
 * Supported by API versions 9 and newer.
 */
extern short4 __attribute__((const, overloadable))convert_short4(short4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort2 to short2
 *
 * Supported by API versions 9 and newer.
 */
extern short2 __attribute__((const, overloadable))convert_short2(ushort2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort3 to short3
 *
 * Supported by API versions 9 and newer.
 */
extern short3 __attribute__((const, overloadable))convert_short3(ushort3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort4 to short4
 *
 * Supported by API versions 9 and newer.
 */
extern short4 __attribute__((const, overloadable))convert_short4(ushort4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int2 to short2
 *
 * Supported by API versions 9 and newer.
 */
extern short2 __attribute__((const, overloadable))convert_short2(int2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int3 to short3
 *
 * Supported by API versions 9 and newer.
 */
extern short3 __attribute__((const, overloadable))convert_short3(int3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int4 to short4
 *
 * Supported by API versions 9 and newer.
 */
extern short4 __attribute__((const, overloadable))convert_short4(int4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint2 to short2
 *
 * Supported by API versions 9 and newer.
 */
extern short2 __attribute__((const, overloadable))convert_short2(uint2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint3 to short3
 *
 * Supported by API versions 9 and newer.
 */
extern short3 __attribute__((const, overloadable))convert_short3(uint3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint4 to short4
 *
 * Supported by API versions 9 and newer.
 */
extern short4 __attribute__((const, overloadable))convert_short4(uint4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long2 to short2
 *
 * Supported by API versions 9 and newer.
 */
extern short2 __attribute__((const, overloadable))convert_short2(long2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long3 to short3
 *
 * Supported by API versions 9 and newer.
 */
extern short3 __attribute__((const, overloadable))convert_short3(long3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long4 to short4
 *
 * Supported by API versions 9 and newer.
 */
extern short4 __attribute__((const, overloadable))convert_short4(long4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong2 to short2
 *
 * Supported by API versions 9 and newer.
 */
extern short2 __attribute__((const, overloadable))convert_short2(ulong2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong3 to short3
 *
 * Supported by API versions 9 and newer.
 */
extern short3 __attribute__((const, overloadable))convert_short3(ulong3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong4 to short4
 *
 * Supported by API versions 9 and newer.
 */
extern short4 __attribute__((const, overloadable))convert_short4(ulong4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float2 to ushort2
 *
 * Supported by API versions 9 and newer.
 */
extern ushort2 __attribute__((const, overloadable))convert_ushort2(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float3 to ushort3
 *
 * Supported by API versions 9 and newer.
 */
extern ushort3 __attribute__((const, overloadable))convert_ushort3(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float4 to ushort4
 *
 * Supported by API versions 9 and newer.
 */
extern ushort4 __attribute__((const, overloadable))convert_ushort4(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double2 to ushort2
 *
 * Supported by API versions 9 and newer.
 */
extern ushort2 __attribute__((const, overloadable))convert_ushort2(double2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double3 to ushort3
 *
 * Supported by API versions 9 and newer.
 */
extern ushort3 __attribute__((const, overloadable))convert_ushort3(double3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double4 to ushort4
 *
 * Supported by API versions 9 and newer.
 */
extern ushort4 __attribute__((const, overloadable))convert_ushort4(double4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char2 to ushort2
 *
 * Supported by API versions 9 and newer.
 */
extern ushort2 __attribute__((const, overloadable))convert_ushort2(char2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char3 to ushort3
 *
 * Supported by API versions 9 and newer.
 */
extern ushort3 __attribute__((const, overloadable))convert_ushort3(char3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char4 to ushort4
 *
 * Supported by API versions 9 and newer.
 */
extern ushort4 __attribute__((const, overloadable))convert_ushort4(char4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar2 to ushort2
 *
 * Supported by API versions 9 and newer.
 */
extern ushort2 __attribute__((const, overloadable))convert_ushort2(uchar2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar3 to ushort3
 *
 * Supported by API versions 9 and newer.
 */
extern ushort3 __attribute__((const, overloadable))convert_ushort3(uchar3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar4 to ushort4
 *
 * Supported by API versions 9 and newer.
 */
extern ushort4 __attribute__((const, overloadable))convert_ushort4(uchar4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short2 to ushort2
 *
 * Supported by API versions 9 and newer.
 */
extern ushort2 __attribute__((const, overloadable))convert_ushort2(short2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short3 to ushort3
 *
 * Supported by API versions 9 and newer.
 */
extern ushort3 __attribute__((const, overloadable))convert_ushort3(short3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short4 to ushort4
 *
 * Supported by API versions 9 and newer.
 */
extern ushort4 __attribute__((const, overloadable))convert_ushort4(short4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort2 to ushort2
 *
 * Supported by API versions 9 and newer.
 */
extern ushort2 __attribute__((const, overloadable))convert_ushort2(ushort2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort3 to ushort3
 *
 * Supported by API versions 9 and newer.
 */
extern ushort3 __attribute__((const, overloadable))convert_ushort3(ushort3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort4 to ushort4
 *
 * Supported by API versions 9 and newer.
 */
extern ushort4 __attribute__((const, overloadable))convert_ushort4(ushort4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int2 to ushort2
 *
 * Supported by API versions 9 and newer.
 */
extern ushort2 __attribute__((const, overloadable))convert_ushort2(int2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int3 to ushort3
 *
 * Supported by API versions 9 and newer.
 */
extern ushort3 __attribute__((const, overloadable))convert_ushort3(int3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int4 to ushort4
 *
 * Supported by API versions 9 and newer.
 */
extern ushort4 __attribute__((const, overloadable))convert_ushort4(int4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint2 to ushort2
 *
 * Supported by API versions 9 and newer.
 */
extern ushort2 __attribute__((const, overloadable))convert_ushort2(uint2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint3 to ushort3
 *
 * Supported by API versions 9 and newer.
 */
extern ushort3 __attribute__((const, overloadable))convert_ushort3(uint3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint4 to ushort4
 *
 * Supported by API versions 9 and newer.
 */
extern ushort4 __attribute__((const, overloadable))convert_ushort4(uint4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long2 to ushort2
 *
 * Supported by API versions 9 and newer.
 */
extern ushort2 __attribute__((const, overloadable))convert_ushort2(long2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long3 to ushort3
 *
 * Supported by API versions 9 and newer.
 */
extern ushort3 __attribute__((const, overloadable))convert_ushort3(long3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long4 to ushort4
 *
 * Supported by API versions 9 and newer.
 */
extern ushort4 __attribute__((const, overloadable))convert_ushort4(long4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong2 to ushort2
 *
 * Supported by API versions 9 and newer.
 */
extern ushort2 __attribute__((const, overloadable))convert_ushort2(ulong2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong3 to ushort3
 *
 * Supported by API versions 9 and newer.
 */
extern ushort3 __attribute__((const, overloadable))convert_ushort3(ulong3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong4 to ushort4
 *
 * Supported by API versions 9 and newer.
 */
extern ushort4 __attribute__((const, overloadable))convert_ushort4(ulong4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float2 to int2
 *
 * Supported by API versions 9 and newer.
 */
extern int2 __attribute__((const, overloadable))convert_int2(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float3 to int3
 *
 * Supported by API versions 9 and newer.
 */
extern int3 __attribute__((const, overloadable))convert_int3(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float4 to int4
 *
 * Supported by API versions 9 and newer.
 */
extern int4 __attribute__((const, overloadable))convert_int4(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double2 to int2
 *
 * Supported by API versions 9 and newer.
 */
extern int2 __attribute__((const, overloadable))convert_int2(double2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double3 to int3
 *
 * Supported by API versions 9 and newer.
 */
extern int3 __attribute__((const, overloadable))convert_int3(double3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double4 to int4
 *
 * Supported by API versions 9 and newer.
 */
extern int4 __attribute__((const, overloadable))convert_int4(double4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char2 to int2
 *
 * Supported by API versions 9 and newer.
 */
extern int2 __attribute__((const, overloadable))convert_int2(char2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char3 to int3
 *
 * Supported by API versions 9 and newer.
 */
extern int3 __attribute__((const, overloadable))convert_int3(char3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char4 to int4
 *
 * Supported by API versions 9 and newer.
 */
extern int4 __attribute__((const, overloadable))convert_int4(char4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar2 to int2
 *
 * Supported by API versions 9 and newer.
 */
extern int2 __attribute__((const, overloadable))convert_int2(uchar2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar3 to int3
 *
 * Supported by API versions 9 and newer.
 */
extern int3 __attribute__((const, overloadable))convert_int3(uchar3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar4 to int4
 *
 * Supported by API versions 9 and newer.
 */
extern int4 __attribute__((const, overloadable))convert_int4(uchar4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short2 to int2
 *
 * Supported by API versions 9 and newer.
 */
extern int2 __attribute__((const, overloadable))convert_int2(short2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short3 to int3
 *
 * Supported by API versions 9 and newer.
 */
extern int3 __attribute__((const, overloadable))convert_int3(short3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short4 to int4
 *
 * Supported by API versions 9 and newer.
 */
extern int4 __attribute__((const, overloadable))convert_int4(short4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort2 to int2
 *
 * Supported by API versions 9 and newer.
 */
extern int2 __attribute__((const, overloadable))convert_int2(ushort2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort3 to int3
 *
 * Supported by API versions 9 and newer.
 */
extern int3 __attribute__((const, overloadable))convert_int3(ushort3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort4 to int4
 *
 * Supported by API versions 9 and newer.
 */
extern int4 __attribute__((const, overloadable))convert_int4(ushort4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int2 to int2
 *
 * Supported by API versions 9 and newer.
 */
extern int2 __attribute__((const, overloadable))convert_int2(int2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int3 to int3
 *
 * Supported by API versions 9 and newer.
 */
extern int3 __attribute__((const, overloadable))convert_int3(int3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int4 to int4
 *
 * Supported by API versions 9 and newer.
 */
extern int4 __attribute__((const, overloadable))convert_int4(int4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint2 to int2
 *
 * Supported by API versions 9 and newer.
 */
extern int2 __attribute__((const, overloadable))convert_int2(uint2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint3 to int3
 *
 * Supported by API versions 9 and newer.
 */
extern int3 __attribute__((const, overloadable))convert_int3(uint3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint4 to int4
 *
 * Supported by API versions 9 and newer.
 */
extern int4 __attribute__((const, overloadable))convert_int4(uint4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long2 to int2
 *
 * Supported by API versions 9 and newer.
 */
extern int2 __attribute__((const, overloadable))convert_int2(long2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long3 to int3
 *
 * Supported by API versions 9 and newer.
 */
extern int3 __attribute__((const, overloadable))convert_int3(long3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long4 to int4
 *
 * Supported by API versions 9 and newer.
 */
extern int4 __attribute__((const, overloadable))convert_int4(long4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong2 to int2
 *
 * Supported by API versions 9 and newer.
 */
extern int2 __attribute__((const, overloadable))convert_int2(ulong2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong3 to int3
 *
 * Supported by API versions 9 and newer.
 */
extern int3 __attribute__((const, overloadable))convert_int3(ulong3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong4 to int4
 *
 * Supported by API versions 9 and newer.
 */
extern int4 __attribute__((const, overloadable))convert_int4(ulong4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float2 to uint2
 *
 * Supported by API versions 9 and newer.
 */
extern uint2 __attribute__((const, overloadable))convert_uint2(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float3 to uint3
 *
 * Supported by API versions 9 and newer.
 */
extern uint3 __attribute__((const, overloadable))convert_uint3(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float4 to uint4
 *
 * Supported by API versions 9 and newer.
 */
extern uint4 __attribute__((const, overloadable))convert_uint4(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double2 to uint2
 *
 * Supported by API versions 9 and newer.
 */
extern uint2 __attribute__((const, overloadable))convert_uint2(double2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double3 to uint3
 *
 * Supported by API versions 9 and newer.
 */
extern uint3 __attribute__((const, overloadable))convert_uint3(double3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double4 to uint4
 *
 * Supported by API versions 9 and newer.
 */
extern uint4 __attribute__((const, overloadable))convert_uint4(double4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char2 to uint2
 *
 * Supported by API versions 9 and newer.
 */
extern uint2 __attribute__((const, overloadable))convert_uint2(char2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char3 to uint3
 *
 * Supported by API versions 9 and newer.
 */
extern uint3 __attribute__((const, overloadable))convert_uint3(char3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char4 to uint4
 *
 * Supported by API versions 9 and newer.
 */
extern uint4 __attribute__((const, overloadable))convert_uint4(char4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar2 to uint2
 *
 * Supported by API versions 9 and newer.
 */
extern uint2 __attribute__((const, overloadable))convert_uint2(uchar2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar3 to uint3
 *
 * Supported by API versions 9 and newer.
 */
extern uint3 __attribute__((const, overloadable))convert_uint3(uchar3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar4 to uint4
 *
 * Supported by API versions 9 and newer.
 */
extern uint4 __attribute__((const, overloadable))convert_uint4(uchar4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short2 to uint2
 *
 * Supported by API versions 9 and newer.
 */
extern uint2 __attribute__((const, overloadable))convert_uint2(short2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short3 to uint3
 *
 * Supported by API versions 9 and newer.
 */
extern uint3 __attribute__((const, overloadable))convert_uint3(short3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short4 to uint4
 *
 * Supported by API versions 9 and newer.
 */
extern uint4 __attribute__((const, overloadable))convert_uint4(short4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort2 to uint2
 *
 * Supported by API versions 9 and newer.
 */
extern uint2 __attribute__((const, overloadable))convert_uint2(ushort2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort3 to uint3
 *
 * Supported by API versions 9 and newer.
 */
extern uint3 __attribute__((const, overloadable))convert_uint3(ushort3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort4 to uint4
 *
 * Supported by API versions 9 and newer.
 */
extern uint4 __attribute__((const, overloadable))convert_uint4(ushort4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int2 to uint2
 *
 * Supported by API versions 9 and newer.
 */
extern uint2 __attribute__((const, overloadable))convert_uint2(int2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int3 to uint3
 *
 * Supported by API versions 9 and newer.
 */
extern uint3 __attribute__((const, overloadable))convert_uint3(int3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int4 to uint4
 *
 * Supported by API versions 9 and newer.
 */
extern uint4 __attribute__((const, overloadable))convert_uint4(int4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint2 to uint2
 *
 * Supported by API versions 9 and newer.
 */
extern uint2 __attribute__((const, overloadable))convert_uint2(uint2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint3 to uint3
 *
 * Supported by API versions 9 and newer.
 */
extern uint3 __attribute__((const, overloadable))convert_uint3(uint3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint4 to uint4
 *
 * Supported by API versions 9 and newer.
 */
extern uint4 __attribute__((const, overloadable))convert_uint4(uint4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long2 to uint2
 *
 * Supported by API versions 9 and newer.
 */
extern uint2 __attribute__((const, overloadable))convert_uint2(long2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long3 to uint3
 *
 * Supported by API versions 9 and newer.
 */
extern uint3 __attribute__((const, overloadable))convert_uint3(long3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long4 to uint4
 *
 * Supported by API versions 9 and newer.
 */
extern uint4 __attribute__((const, overloadable))convert_uint4(long4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong2 to uint2
 *
 * Supported by API versions 9 and newer.
 */
extern uint2 __attribute__((const, overloadable))convert_uint2(ulong2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong3 to uint3
 *
 * Supported by API versions 9 and newer.
 */
extern uint3 __attribute__((const, overloadable))convert_uint3(ulong3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong4 to uint4
 *
 * Supported by API versions 9 and newer.
 */
extern uint4 __attribute__((const, overloadable))convert_uint4(ulong4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float2 to long2
 *
 * Supported by API versions 9 and newer.
 */
extern long2 __attribute__((const, overloadable))convert_long2(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float3 to long3
 *
 * Supported by API versions 9 and newer.
 */
extern long3 __attribute__((const, overloadable))convert_long3(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float4 to long4
 *
 * Supported by API versions 9 and newer.
 */
extern long4 __attribute__((const, overloadable))convert_long4(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double2 to long2
 *
 * Supported by API versions 9 and newer.
 */
extern long2 __attribute__((const, overloadable))convert_long2(double2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double3 to long3
 *
 * Supported by API versions 9 and newer.
 */
extern long3 __attribute__((const, overloadable))convert_long3(double3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double4 to long4
 *
 * Supported by API versions 9 and newer.
 */
extern long4 __attribute__((const, overloadable))convert_long4(double4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char2 to long2
 *
 * Supported by API versions 9 and newer.
 */
extern long2 __attribute__((const, overloadable))convert_long2(char2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char3 to long3
 *
 * Supported by API versions 9 and newer.
 */
extern long3 __attribute__((const, overloadable))convert_long3(char3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char4 to long4
 *
 * Supported by API versions 9 and newer.
 */
extern long4 __attribute__((const, overloadable))convert_long4(char4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar2 to long2
 *
 * Supported by API versions 9 and newer.
 */
extern long2 __attribute__((const, overloadable))convert_long2(uchar2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar3 to long3
 *
 * Supported by API versions 9 and newer.
 */
extern long3 __attribute__((const, overloadable))convert_long3(uchar3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar4 to long4
 *
 * Supported by API versions 9 and newer.
 */
extern long4 __attribute__((const, overloadable))convert_long4(uchar4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short2 to long2
 *
 * Supported by API versions 9 and newer.
 */
extern long2 __attribute__((const, overloadable))convert_long2(short2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short3 to long3
 *
 * Supported by API versions 9 and newer.
 */
extern long3 __attribute__((const, overloadable))convert_long3(short3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short4 to long4
 *
 * Supported by API versions 9 and newer.
 */
extern long4 __attribute__((const, overloadable))convert_long4(short4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort2 to long2
 *
 * Supported by API versions 9 and newer.
 */
extern long2 __attribute__((const, overloadable))convert_long2(ushort2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort3 to long3
 *
 * Supported by API versions 9 and newer.
 */
extern long3 __attribute__((const, overloadable))convert_long3(ushort3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort4 to long4
 *
 * Supported by API versions 9 and newer.
 */
extern long4 __attribute__((const, overloadable))convert_long4(ushort4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int2 to long2
 *
 * Supported by API versions 9 and newer.
 */
extern long2 __attribute__((const, overloadable))convert_long2(int2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int3 to long3
 *
 * Supported by API versions 9 and newer.
 */
extern long3 __attribute__((const, overloadable))convert_long3(int3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int4 to long4
 *
 * Supported by API versions 9 and newer.
 */
extern long4 __attribute__((const, overloadable))convert_long4(int4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint2 to long2
 *
 * Supported by API versions 9 and newer.
 */
extern long2 __attribute__((const, overloadable))convert_long2(uint2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint3 to long3
 *
 * Supported by API versions 9 and newer.
 */
extern long3 __attribute__((const, overloadable))convert_long3(uint3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint4 to long4
 *
 * Supported by API versions 9 and newer.
 */
extern long4 __attribute__((const, overloadable))convert_long4(uint4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long2 to long2
 *
 * Supported by API versions 9 and newer.
 */
extern long2 __attribute__((const, overloadable))convert_long2(long2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long3 to long3
 *
 * Supported by API versions 9 and newer.
 */
extern long3 __attribute__((const, overloadable))convert_long3(long3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long4 to long4
 *
 * Supported by API versions 9 and newer.
 */
extern long4 __attribute__((const, overloadable))convert_long4(long4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong2 to long2
 *
 * Supported by API versions 9 and newer.
 */
extern long2 __attribute__((const, overloadable))convert_long2(ulong2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong3 to long3
 *
 * Supported by API versions 9 and newer.
 */
extern long3 __attribute__((const, overloadable))convert_long3(ulong3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong4 to long4
 *
 * Supported by API versions 9 and newer.
 */
extern long4 __attribute__((const, overloadable))convert_long4(ulong4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float2 to ulong2
 *
 * Supported by API versions 9 and newer.
 */
extern ulong2 __attribute__((const, overloadable))convert_ulong2(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float3 to ulong3
 *
 * Supported by API versions 9 and newer.
 */
extern ulong3 __attribute__((const, overloadable))convert_ulong3(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from float4 to ulong4
 *
 * Supported by API versions 9 and newer.
 */
extern ulong4 __attribute__((const, overloadable))convert_ulong4(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double2 to ulong2
 *
 * Supported by API versions 9 and newer.
 */
extern ulong2 __attribute__((const, overloadable))convert_ulong2(double2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double3 to ulong3
 *
 * Supported by API versions 9 and newer.
 */
extern ulong3 __attribute__((const, overloadable))convert_ulong3(double3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from double4 to ulong4
 *
 * Supported by API versions 9 and newer.
 */
extern ulong4 __attribute__((const, overloadable))convert_ulong4(double4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char2 to ulong2
 *
 * Supported by API versions 9 and newer.
 */
extern ulong2 __attribute__((const, overloadable))convert_ulong2(char2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char3 to ulong3
 *
 * Supported by API versions 9 and newer.
 */
extern ulong3 __attribute__((const, overloadable))convert_ulong3(char3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from char4 to ulong4
 *
 * Supported by API versions 9 and newer.
 */
extern ulong4 __attribute__((const, overloadable))convert_ulong4(char4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar2 to ulong2
 *
 * Supported by API versions 9 and newer.
 */
extern ulong2 __attribute__((const, overloadable))convert_ulong2(uchar2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar3 to ulong3
 *
 * Supported by API versions 9 and newer.
 */
extern ulong3 __attribute__((const, overloadable))convert_ulong3(uchar3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uchar4 to ulong4
 *
 * Supported by API versions 9 and newer.
 */
extern ulong4 __attribute__((const, overloadable))convert_ulong4(uchar4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short2 to ulong2
 *
 * Supported by API versions 9 and newer.
 */
extern ulong2 __attribute__((const, overloadable))convert_ulong2(short2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short3 to ulong3
 *
 * Supported by API versions 9 and newer.
 */
extern ulong3 __attribute__((const, overloadable))convert_ulong3(short3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from short4 to ulong4
 *
 * Supported by API versions 9 and newer.
 */
extern ulong4 __attribute__((const, overloadable))convert_ulong4(short4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort2 to ulong2
 *
 * Supported by API versions 9 and newer.
 */
extern ulong2 __attribute__((const, overloadable))convert_ulong2(ushort2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort3 to ulong3
 *
 * Supported by API versions 9 and newer.
 */
extern ulong3 __attribute__((const, overloadable))convert_ulong3(ushort3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ushort4 to ulong4
 *
 * Supported by API versions 9 and newer.
 */
extern ulong4 __attribute__((const, overloadable))convert_ulong4(ushort4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int2 to ulong2
 *
 * Supported by API versions 9 and newer.
 */
extern ulong2 __attribute__((const, overloadable))convert_ulong2(int2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int3 to ulong3
 *
 * Supported by API versions 9 and newer.
 */
extern ulong3 __attribute__((const, overloadable))convert_ulong3(int3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from int4 to ulong4
 *
 * Supported by API versions 9 and newer.
 */
extern ulong4 __attribute__((const, overloadable))convert_ulong4(int4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint2 to ulong2
 *
 * Supported by API versions 9 and newer.
 */
extern ulong2 __attribute__((const, overloadable))convert_ulong2(uint2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint3 to ulong3
 *
 * Supported by API versions 9 and newer.
 */
extern ulong3 __attribute__((const, overloadable))convert_ulong3(uint3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from uint4 to ulong4
 *
 * Supported by API versions 9 and newer.
 */
extern ulong4 __attribute__((const, overloadable))convert_ulong4(uint4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long2 to ulong2
 *
 * Supported by API versions 9 and newer.
 */
extern ulong2 __attribute__((const, overloadable))convert_ulong2(long2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long3 to ulong3
 *
 * Supported by API versions 9 and newer.
 */
extern ulong3 __attribute__((const, overloadable))convert_ulong3(long3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from long4 to ulong4
 *
 * Supported by API versions 9 and newer.
 */
extern ulong4 __attribute__((const, overloadable))convert_ulong4(long4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong2 to ulong2
 *
 * Supported by API versions 9 and newer.
 */
extern ulong2 __attribute__((const, overloadable))convert_ulong2(ulong2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong3 to ulong3
 *
 * Supported by API versions 9 and newer.
 */
extern ulong3 __attribute__((const, overloadable))convert_ulong3(ulong3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Component wise conversion from ulong4 to ulong4
 *
 * Supported by API versions 9 and newer.
 */
extern ulong4 __attribute__((const, overloadable))convert_ulong4(ulong4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * acos
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))acos(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * acos
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))acos(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * acos
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))acos(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * acos
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))acos(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * acosh
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))acosh(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * acosh
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))acosh(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * acosh
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))acosh(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * acosh
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))acosh(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * acospi
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))acospi(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * acospi
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))acospi(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * acospi
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))acospi(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * acospi
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))acospi(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * asin
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))asin(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * asin
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))asin(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * asin
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))asin(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * asin
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))asin(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * asinh
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))asinh(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * asinh
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))asinh(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * asinh
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))asinh(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * asinh
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))asinh(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse sine divided by PI.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))asinpi(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse sine divided by PI.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))asinpi(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse sine divided by PI.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))asinpi(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse sine divided by PI.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))asinpi(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse tangent.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))atan(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse tangent.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))atan(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse tangent.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))atan(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse tangent.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))atan(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse tangent of y / x.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))atan2(float y, float x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse tangent of y / x.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))atan2(float2 y, float2 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse tangent of y / x.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))atan2(float3 y, float3 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse tangent of y / x.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))atan2(float4 y, float4 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse hyperbolic tangent.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))atanh(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse hyperbolic tangent.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))atanh(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse hyperbolic tangent.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))atanh(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse hyperbolic tangent.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))atanh(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse tangent divided by PI.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))atanpi(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse tangent divided by PI.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))atanpi(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse tangent divided by PI.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))atanpi(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse tangent divided by PI.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))atanpi(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse tangent of y / x, divided by PI.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))atan2pi(float y, float x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse tangent of y / x, divided by PI.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))atan2pi(float2 y, float2 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse tangent of y / x, divided by PI.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))atan2pi(float3 y, float3 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the inverse tangent of y / x, divided by PI.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))atan2pi(float4 y, float4 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the cube root.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))cbrt(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the cube root.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))cbrt(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the cube root.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))cbrt(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the cube root.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))cbrt(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the smallest integer not less than a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))ceil(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the smallest integer not less than a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))ceil(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the smallest integer not less than a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))ceil(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the smallest integer not less than a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))ceil(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Copy the sign bit from y to x.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))copysign(float x, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Copy the sign bit from y to x.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))copysign(float2 x, float2 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Copy the sign bit from y to x.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))copysign(float3 x, float3 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Copy the sign bit from y to x.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))copysign(float4 x, float4 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the cosine.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))cos(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the cosine.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))cos(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the cosine.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))cos(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the cosine.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))cos(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the hypebolic cosine.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))cosh(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the hypebolic cosine.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))cosh(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the hypebolic cosine.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))cosh(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the hypebolic cosine.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))cosh(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the cosine of the value * PI.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))cospi(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the cosine of the value * PI.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))cospi(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the cosine of the value * PI.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))cospi(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the cosine of the value * PI.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))cospi(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the complementary error function.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))erfc(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the complementary error function.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))erfc(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the complementary error function.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))erfc(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the complementary error function.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))erfc(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the error function.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))erf(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the error function.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))erf(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the error function.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))erf(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the error function.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))erf(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return e ^ value.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))exp(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return e ^ value.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))exp(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return e ^ value.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))exp(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return e ^ value.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))exp(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return 2 ^ value.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))exp2(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return 2 ^ value.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))exp2(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return 2 ^ value.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))exp2(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return 2 ^ value.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))exp2(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return 10 ^ value.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))exp10(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return 10 ^ value.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))exp10(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return 10 ^ value.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))exp10(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return 10 ^ value.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))exp10(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (e ^ value) - 1.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))expm1(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (e ^ value) - 1.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))expm1(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (e ^ value) - 1.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))expm1(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (e ^ value) - 1.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))expm1(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the absolute value of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))fabs(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the absolute value of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))fabs(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the absolute value of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))fabs(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the absolute value of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))fabs(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the positive difference between two values.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))fdim(float, float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the positive difference between two values.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))fdim(float2, float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the positive difference between two values.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))fdim(float3, float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the positive difference between two values.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))fdim(float4, float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the smallest integer not greater than a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))floor(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the smallest integer not greater than a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))floor(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the smallest integer not greater than a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))floor(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the smallest integer not greater than a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))floor(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (a * b) + c.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))fma(float a, float b, float c);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (a * b) + c.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))fma(float2 a, float2 b, float2 c);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (a * b) + c.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))fma(float3 a, float3 b, float3 c);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (a * b) + c.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))fma(float4 a, float4 b, float4 c);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x < y ? y : x)
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))fmax(float x, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x < y ? y : x)
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))fmax(float2 x, float2 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x < y ? y : x)
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))fmax(float3 x, float3 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x < y ? y : x)
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))fmax(float4 x, float4 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x < y ? y : x)
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))fmax(float x, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x < y ? y : x)
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))fmax(float2 x, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x < y ? y : x)
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))fmax(float3 x, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x < y ? y : x)
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))fmax(float4 x, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x > y ? y : x)
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))fmin(float x, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x > y ? y : x)
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))fmin(float2 x, float2 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x > y ? y : x)
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))fmin(float3 x, float3 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x > y ? y : x)
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))fmin(float4 x, float4 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x > y ? y : x)
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))fmin(float x, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x > y ? y : x)
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))fmin(float2 x, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x > y ? y : x)
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))fmin(float3 x, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x > y ? y : x)
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))fmin(float4 x, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the remainder from x / y
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))fmod(float x, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the remainder from x / y
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))fmod(float2 x, float2 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the remainder from x / y
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))fmod(float3 x, float3 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the remainder from x / y
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))fmod(float4 x, float4 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return fractional part of v
 *
 * @param iptr  iptr[0] will be set to the floor of the input value.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))fract(float v, float *iptr);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return fractional part of v
 *
 * @param iptr  iptr[0] will be set to the floor of the input value.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))fract(float2 v, float2 *iptr);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return fractional part of v
 *
 * @param iptr  iptr[0] will be set to the floor of the input value.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))fract(float3 v, float3 *iptr);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return fractional part of v
 *
 * @param iptr  iptr[0] will be set to the floor of the input value.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))fract(float4 v, float4 *iptr);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return fractional part of v
 *
 * Supported by API versions 9 and newer.
 */
static float __attribute__((const, overloadable))fract(float v) {
 float unused;
 return fract(v, &unused);
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return fractional part of v
 *
 * Supported by API versions 9 and newer.
 */
static float2 __attribute__((const, overloadable))fract(float2 v) {
 float2 unused;
 return fract(v, &unused);
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return fractional part of v
 *
 * Supported by API versions 9 and newer.
 */
static float3 __attribute__((const, overloadable))fract(float3 v) {
 float3 unused;
 return fract(v, &unused);
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return fractional part of v
 *
 * Supported by API versions 9 and newer.
 */
static float4 __attribute__((const, overloadable))fract(float4 v) {
 float4 unused;
 return fract(v, &unused);
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the mantissa and place the exponent into iptr[0]
 *
 * @param v Supports float, float2, float3, float4.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))frexp(float v, int *iptr);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the mantissa and place the exponent into iptr[0]
 *
 * @param v Supports float, float2, float3, float4.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))frexp(float2 v, int2 *iptr);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the mantissa and place the exponent into iptr[0]
 *
 * @param v Supports float, float2, float3, float4.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))frexp(float3 v, int3 *iptr);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the mantissa and place the exponent into iptr[0]
 *
 * @param v Supports float, float2, float3, float4.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))frexp(float4 v, int4 *iptr);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return sqrt(x*x + y*y)
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))hypot(float x, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return sqrt(x*x + y*y)
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))hypot(float2 x, float2 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return sqrt(x*x + y*y)
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))hypot(float3 x, float3 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return sqrt(x*x + y*y)
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))hypot(float4 x, float4 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the integer exponent of a value
 *
 * Supported by API versions 9 and newer.
 */
extern int __attribute__((const, overloadable))ilogb(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the integer exponent of a value
 *
 * Supported by API versions 9 and newer.
 */
extern int2 __attribute__((const, overloadable))ilogb(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the integer exponent of a value
 *
 * Supported by API versions 9 and newer.
 */
extern int3 __attribute__((const, overloadable))ilogb(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the integer exponent of a value
 *
 * Supported by API versions 9 and newer.
 */
extern int4 __attribute__((const, overloadable))ilogb(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x * 2^y)
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))ilogb(float, int);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x * 2^y)
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))ilogb(float2, int2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x * 2^y)
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))ilogb(float3, int3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x * 2^y)
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))ilogb(float4, int4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x * 2^y)
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))ilogb(float, int);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x * 2^y)
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))ilogb(float2, int);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x * 2^y)
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))ilogb(float3, int);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x * 2^y)
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))ilogb(float4, int);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x * 2^y)
 *
 * @param x Supports 1,2,3,4 components
 * @param y Supports single component or matching vector.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))ldexp(float x, int y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x * 2^y)
 *
 * @param x Supports 1,2,3,4 components
 * @param y Supports single component or matching vector.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))ldexp(float2 x, int2 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x * 2^y)
 *
 * @param x Supports 1,2,3,4 components
 * @param y Supports single component or matching vector.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))ldexp(float3 x, int3 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x * 2^y)
 *
 * @param x Supports 1,2,3,4 components
 * @param y Supports single component or matching vector.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))ldexp(float4 x, int4 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x * 2^y)
 *
 * @param x Supports 1,2,3,4 components
 * @param y Supports single component or matching vector.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))ldexp(float2 x, int y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x * 2^y)
 *
 * @param x Supports 1,2,3,4 components
 * @param y Supports single component or matching vector.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))ldexp(float3 x, int y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (x * 2^y)
 *
 * @param x Supports 1,2,3,4 components
 * @param y Supports single component or matching vector.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))ldexp(float4 x, int y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the log gamma and sign
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))lgamma(float x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the log gamma and sign
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))lgamma(float2 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the log gamma and sign
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))lgamma(float3 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the log gamma and sign
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))lgamma(float4 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the log gamma and sign
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))lgamma(float x, int *y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the log gamma and sign
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))lgamma(float2 x, int2 *y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the log gamma and sign
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))lgamma(float3 x, int3 *y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the log gamma and sign
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))lgamma(float4 x, int4 *y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the natural logarithm.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))log(float x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the natural logarithm.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))log(float2 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the natural logarithm.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))log(float3 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the natural logarithm.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))log(float4 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the base 2 logarithm.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))log2(float x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the base 2 logarithm.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))log2(float2 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the base 2 logarithm.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))log2(float3 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the base 2 logarithm.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))log2(float4 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the base 10 logarithm.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))log10(float x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the base 10 logarithm.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))log10(float2 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the base 10 logarithm.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))log10(float3 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the base 10 logarithm.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))log10(float4 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the natural logarithm of (v + 1.0f)
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))log1p(float x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the natural logarithm of (v + 1.0f)
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))log1p(float2 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the natural logarithm of (v + 1.0f)
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))log1p(float3 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the natural logarithm of (v + 1.0f)
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))log1p(float4 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the exponent of the value.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))logb(float x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the exponent of the value.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))logb(float2 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the exponent of the value.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))logb(float3 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the exponent of the value.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))logb(float4 x);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute (a * b) + c
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))mad(float a, float b, float c);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute (a * b) + c
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))mad(float2 a, float2 b, float2 c);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute (a * b) + c
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))mad(float3 a, float3 b, float3 c);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute (a * b) + c
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))mad(float4 a, float4 b, float4 c);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the integral and fractional components of a number.
 *
 * @param x Source value
 * @param iret iret[0] will be set to the integral portion of the number.
 * @return The floating point portion of the value.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))modf(float x, float *iret);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the integral and fractional components of a number.
 *
 * @param x Source value
 * @param iret iret[0] will be set to the integral portion of the number.
 * @return The floating point portion of the value.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))modf(float2 x, float2 *iret);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the integral and fractional components of a number.
 *
 * @param x Source value
 * @param iret iret[0] will be set to the integral portion of the number.
 * @return The floating point portion of the value.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))modf(float3 x, float3 *iret);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the integral and fractional components of a number.
 *
 * @param x Source value
 * @param iret iret[0] will be set to the integral portion of the number.
 * @return The floating point portion of the value.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))modf(float4 x, float4 *iret);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * generate a nan
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))nan(uint);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the next floating point number from x towards y.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))nextafter(float x, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the next floating point number from x towards y.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))nextafter(float2 x, float2 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the next floating point number from x towards y.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))nextafter(float3 x, float3 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the next floating point number from x towards y.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))nextafter(float4 x, float4 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return x ^ y.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))pow(float x, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return x ^ y.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))pow(float2 x, float2 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return x ^ y.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))pow(float3 x, float3 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return x ^ y.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))pow(float4 x, float4 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return x ^ y.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))pown(float x, int y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return x ^ y.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))pown(float2 x, int2 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return x ^ y.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))pown(float3 x, int3 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return x ^ y.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))pown(float4 x, int4 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return x ^ y.
 * y must be > 0
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))powr(float x, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return x ^ y.
 * y must be > 0
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))powr(float2 x, float2 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return x ^ y.
 * y must be > 0
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))powr(float3 x, float3 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return x ^ y.
 * y must be > 0
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))powr(float4 x, float4 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return round x/y to the nearest integer then compute the remander.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))remainder(float x, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return round x/y to the nearest integer then compute the remander.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))remainder(float2 x, float2 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return round x/y to the nearest integer then compute the remander.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))remainder(float3 x, float3 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return round x/y to the nearest integer then compute the remander.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))remainder(float4 x, float4 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * todo
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))remquo(float, float, int *);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * todo
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))remquo(float2, float2, int2 *);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * todo
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))remquo(float3, float3, int3 *);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * todo
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))remquo(float4, float4, int4 *);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Round to the nearest integral value.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))rint(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Round to the nearest integral value.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))rint(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Round to the nearest integral value.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))rint(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Round to the nearest integral value.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))rint(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the Nth root of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))rootn(float v, int n);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the Nth root of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))rootn(float2 v, int2 n);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the Nth root of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))rootn(float3 v, int3 n);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the Nth root of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))rootn(float4 v, int4 n);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Round to the nearest integral value.  Half values are rounded away from zero.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))round(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Round to the nearest integral value.  Half values are rounded away from zero.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))round(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Round to the nearest integral value.  Half values are rounded away from zero.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))round(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Round to the nearest integral value.  Half values are rounded away from zero.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))round(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (1 / sqrt(value)).
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))rsqrt(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (1 / sqrt(value)).
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))rsqrt(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (1 / sqrt(value)).
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))rsqrt(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return (1 / sqrt(value)).
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))rsqrt(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the square root of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))sqrt(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the square root of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))sqrt(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the square root of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))sqrt(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the square root of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))sqrt(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the sine of a value specified in radians.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))sin(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the sine of a value specified in radians.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))sin(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the sine of a value specified in radians.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))sin(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the sine of a value specified in radians.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))sin(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the sine and cosine of a value.
 *
 * @return sine
 * @param v The incoming value in radians
 * @param *cosptr cosptr[0] will be set to the cosine value.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))sincos(float v, float *cosptr);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the sine and cosine of a value.
 *
 * @return sine
 * @param v The incoming value in radians
 * @param *cosptr cosptr[0] will be set to the cosine value.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))sincos(float2 v, float2 *cosptr);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the sine and cosine of a value.
 *
 * @return sine
 * @param v The incoming value in radians
 * @param *cosptr cosptr[0] will be set to the cosine value.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))sincos(float3 v, float3 *cosptr);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the sine and cosine of a value.
 *
 * @return sine
 * @param v The incoming value in radians
 * @param *cosptr cosptr[0] will be set to the cosine value.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))sincos(float4 v, float4 *cosptr);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the hyperbolic sine of a value specified in radians.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))sinh(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the hyperbolic sine of a value specified in radians.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))sinh(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the hyperbolic sine of a value specified in radians.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))sinh(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the hyperbolic sine of a value specified in radians.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))sinh(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the sin(v * PI).
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))sinpi(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the sin(v * PI).
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))sinpi(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the sin(v * PI).
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))sinpi(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the sin(v * PI).
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))sinpi(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the tangent of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))tan(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the tangent of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))tan(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the tangent of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))tan(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the tangent of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))tan(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the hyperbolic tangent of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))tanh(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the hyperbolic tangent of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))tanh(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the hyperbolic tangent of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))tanh(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the hyperbolic tangent of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))tanh(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return tan(v * PI)
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))tanpi(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return tan(v * PI)
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))tanpi(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return tan(v * PI)
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))tanpi(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return tan(v * PI)
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))tanpi(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the gamma function of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))tgamma(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the gamma function of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))tgamma(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the gamma function of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))tgamma(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the gamma function of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))tgamma(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * ound to integral using truncation.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))trunc(float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * ound to integral using truncation.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))trunc(float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * ound to integral using truncation.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))trunc(float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * ound to integral using truncation.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))trunc(float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the absolute value of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern uchar __attribute__((const, overloadable))abs(char value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the absolute value of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern uchar2 __attribute__((const, overloadable))abs(char2 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the absolute value of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern uchar3 __attribute__((const, overloadable))abs(char3 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the absolute value of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern uchar4 __attribute__((const, overloadable))abs(char4 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the absolute value of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern ushort __attribute__((const, overloadable))abs(short value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the absolute value of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern ushort2 __attribute__((const, overloadable))abs(short2 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the absolute value of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern ushort3 __attribute__((const, overloadable))abs(short3 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the absolute value of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern ushort4 __attribute__((const, overloadable))abs(short4 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the absolute value of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern uint __attribute__((const, overloadable))abs(int value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the absolute value of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern uint2 __attribute__((const, overloadable))abs(int2 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the absolute value of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern uint3 __attribute__((const, overloadable))abs(int3 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the absolute value of a value.
 *
 * Supported by API versions 9 and newer.
 */
extern uint4 __attribute__((const, overloadable))abs(int4 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern char __attribute__((const, overloadable))clz(char value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern char2 __attribute__((const, overloadable))clz(char2 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern char3 __attribute__((const, overloadable))clz(char3 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern char4 __attribute__((const, overloadable))clz(char4 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern uchar __attribute__((const, overloadable))clz(uchar value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern uchar2 __attribute__((const, overloadable))clz(uchar2 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern uchar3 __attribute__((const, overloadable))clz(uchar3 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern uchar4 __attribute__((const, overloadable))clz(uchar4 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern short __attribute__((const, overloadable))clz(short value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern short2 __attribute__((const, overloadable))clz(short2 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern short3 __attribute__((const, overloadable))clz(short3 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern short4 __attribute__((const, overloadable))clz(short4 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern ushort __attribute__((const, overloadable))clz(ushort value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern ushort2 __attribute__((const, overloadable))clz(ushort2 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern ushort3 __attribute__((const, overloadable))clz(ushort3 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern ushort4 __attribute__((const, overloadable))clz(ushort4 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern int __attribute__((const, overloadable))clz(int value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern int2 __attribute__((const, overloadable))clz(int2 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern int3 __attribute__((const, overloadable))clz(int3 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern int4 __attribute__((const, overloadable))clz(int4 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern uint __attribute__((const, overloadable))clz(uint value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern uint2 __attribute__((const, overloadable))clz(uint2 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern uint3 __attribute__((const, overloadable))clz(uint3 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the number of leading 0-bits in a value.
 *
 * Supported by API versions 9 and newer.
 */
extern uint4 __attribute__((const, overloadable))clz(uint4 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))min(float, float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))min(float2, float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))min(float3, float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))min(float4, float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static char __attribute__((const, overloadable))min(char v1, char v2) {
 return (v1 < v2 ? v1 : v2);
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static uchar __attribute__((const, overloadable))min(uchar v1, uchar v2) {
 return (v1 < v2 ? v1 : v2);
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static short __attribute__((const, overloadable))min(short v1, short v2) {
 return (v1 < v2 ? v1 : v2);
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static ushort __attribute__((const, overloadable))min(ushort v1, ushort v2) {
 return (v1 < v2 ? v1 : v2);
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static int __attribute__((const, overloadable))min(int v1, int v2) {
 return (v1 < v2 ? v1 : v2);
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static uint __attribute__((const, overloadable))min(uint v1, uint v2) {
 return (v1 < v2 ? v1 : v2);
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static char2 __attribute__((const, overloadable))min(char2 v1, char2 v2) {
 char2 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static uchar2 __attribute__((const, overloadable))min(uchar2 v1, uchar2 v2) {
 uchar2 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static short2 __attribute__((const, overloadable))min(short2 v1, short2 v2) {
 short2 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static ushort2 __attribute__((const, overloadable))min(ushort2 v1, ushort2 v2) {
 ushort2 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static int2 __attribute__((const, overloadable))min(int2 v1, int2 v2) {
 int2 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static uint2 __attribute__((const, overloadable))min(uint2 v1, uint2 v2) {
 uint2 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static char3 __attribute__((const, overloadable))min(char3 v1, char3 v2) {
 char3 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 tmp.z = (v1.z < v2.z ? v1.z : v2.z);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static uchar3 __attribute__((const, overloadable))min(uchar3 v1, uchar3 v2) {
 uchar3 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 tmp.z = (v1.z < v2.z ? v1.z : v2.z);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static short3 __attribute__((const, overloadable))min(short3 v1, short3 v2) {
 short3 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 tmp.z = (v1.z < v2.z ? v1.z : v2.z);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static ushort3 __attribute__((const, overloadable))min(ushort3 v1, ushort3 v2) {
 ushort3 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 tmp.z = (v1.z < v2.z ? v1.z : v2.z);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static int3 __attribute__((const, overloadable))min(int3 v1, int3 v2) {
 int3 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 tmp.z = (v1.z < v2.z ? v1.z : v2.z);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static uint3 __attribute__((const, overloadable))min(uint3 v1, uint3 v2) {
 uint3 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 tmp.z = (v1.z < v2.z ? v1.z : v2.z);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static char4 __attribute__((const, overloadable))min(char4 v1, char4 v2) {
 char4 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 tmp.z = (v1.z < v2.z ? v1.z : v2.z);
 tmp.w = (v1.w < v2.w ? v1.w : v2.w);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static uchar4 __attribute__((const, overloadable))min(uchar4 v1, uchar4 v2) {
 uchar4 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 tmp.z = (v1.z < v2.z ? v1.z : v2.z);
 tmp.w = (v1.w < v2.w ? v1.w : v2.w);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static short4 __attribute__((const, overloadable))min(short4 v1, short4 v2) {
 short4 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 tmp.z = (v1.z < v2.z ? v1.z : v2.z);
 tmp.w = (v1.w < v2.w ? v1.w : v2.w);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static ushort4 __attribute__((const, overloadable))min(ushort4 v1, ushort4 v2) {
 ushort4 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 tmp.z = (v1.z < v2.z ? v1.z : v2.z);
 tmp.w = (v1.w < v2.w ? v1.w : v2.w);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static int4 __attribute__((const, overloadable))min(int4 v1, int4 v2) {
 int4 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 tmp.z = (v1.z < v2.z ? v1.z : v2.z);
 tmp.w = (v1.w < v2.w ? v1.w : v2.w);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the minimum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static uint4 __attribute__((const, overloadable))min(uint4 v1, uint4 v2) {
 uint4 tmp;
 tmp.x = (v1.x < v2.x ? v1.x : v2.x);
 tmp.y = (v1.y < v2.y ? v1.y : v2.y);
 tmp.z = (v1.z < v2.z ? v1.z : v2.z);
 tmp.w = (v1.w < v2.w ? v1.w : v2.w);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern char __attribute__((const, overloadable))min(char v1, char v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern char2 __attribute__((const, overloadable))min(char2 v1, char2 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern char3 __attribute__((const, overloadable))min(char3 v1, char3 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern char4 __attribute__((const, overloadable))min(char4 v1, char4 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern uchar __attribute__((const, overloadable))min(uchar v1, uchar v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern uchar2 __attribute__((const, overloadable))min(uchar2 v1, uchar2 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern uchar3 __attribute__((const, overloadable))min(uchar3 v1, uchar3 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern uchar4 __attribute__((const, overloadable))min(uchar4 v1, uchar4 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern short __attribute__((const, overloadable))min(short v1, short v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern short2 __attribute__((const, overloadable))min(short2 v1, short2 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern short3 __attribute__((const, overloadable))min(short3 v1, short3 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern short4 __attribute__((const, overloadable))min(short4 v1, short4 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern ushort __attribute__((const, overloadable))min(ushort v1, ushort v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern ushort2 __attribute__((const, overloadable))min(ushort2 v1, ushort2 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern ushort3 __attribute__((const, overloadable))min(ushort3 v1, ushort3 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern ushort4 __attribute__((const, overloadable))min(ushort4 v1, ushort4 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern int __attribute__((const, overloadable))min(int v1, int v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern int2 __attribute__((const, overloadable))min(int2 v1, int2 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern int3 __attribute__((const, overloadable))min(int3 v1, int3 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern int4 __attribute__((const, overloadable))min(int4 v1, int4 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern uint __attribute__((const, overloadable))min(uint v1, uint v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern uint2 __attribute__((const, overloadable))min(uint2 v1, uint2 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern uint3 __attribute__((const, overloadable))min(uint3 v1, uint3 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern uint4 __attribute__((const, overloadable))min(uint4 v1, uint4 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern long __attribute__((const, overloadable))min(long v1, long v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern long2 __attribute__((const, overloadable))min(long2 v1, long2 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern long3 __attribute__((const, overloadable))min(long3 v1, long3 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern long4 __attribute__((const, overloadable))min(long4 v1, long4 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern ulong __attribute__((const, overloadable))min(ulong v1, ulong v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern ulong2 __attribute__((const, overloadable))min(ulong2 v1, ulong2 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern ulong3 __attribute__((const, overloadable))min(ulong3 v1, ulong3 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the minimum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern ulong4 __attribute__((const, overloadable))min(ulong4 v1, ulong4 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))max(float, float);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))max(float2, float2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))max(float3, float3);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))max(float4, float4);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static char __attribute__((const, overloadable))max(char v1, char v2) {
 return (v1 > v2 ? v1 : v2);
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static uchar __attribute__((const, overloadable))max(uchar v1, uchar v2) {
 return (v1 > v2 ? v1 : v2);
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static short __attribute__((const, overloadable))max(short v1, short v2) {
 return (v1 > v2 ? v1 : v2);
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static ushort __attribute__((const, overloadable))max(ushort v1, ushort v2) {
 return (v1 > v2 ? v1 : v2);
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static int __attribute__((const, overloadable))max(int v1, int v2) {
 return (v1 > v2 ? v1 : v2);
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static uint __attribute__((const, overloadable))max(uint v1, uint v2) {
 return (v1 > v2 ? v1 : v2);
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static char2 __attribute__((const, overloadable))max(char2 v1, char2 v2) {
 char2 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static uchar2 __attribute__((const, overloadable))max(uchar2 v1, uchar2 v2) {
 uchar2 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static short2 __attribute__((const, overloadable))max(short2 v1, short2 v2) {
 short2 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static ushort2 __attribute__((const, overloadable))max(ushort2 v1, ushort2 v2) {
 ushort2 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static int2 __attribute__((const, overloadable))max(int2 v1, int2 v2) {
 int2 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static uint2 __attribute__((const, overloadable))max(uint2 v1, uint2 v2) {
 uint2 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static char3 __attribute__((const, overloadable))max(char3 v1, char3 v2) {
 char3 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 tmp.z = (v1.z > v2.z ? v1.z : v2.z);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static uchar3 __attribute__((const, overloadable))max(uchar3 v1, uchar3 v2) {
 uchar3 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 tmp.z = (v1.z > v2.z ? v1.z : v2.z);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static short3 __attribute__((const, overloadable))max(short3 v1, short3 v2) {
 short3 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 tmp.z = (v1.z > v2.z ? v1.z : v2.z);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static ushort3 __attribute__((const, overloadable))max(ushort3 v1, ushort3 v2) {
 ushort3 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 tmp.z = (v1.z > v2.z ? v1.z : v2.z);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static int3 __attribute__((const, overloadable))max(int3 v1, int3 v2) {
 int3 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 tmp.z = (v1.z > v2.z ? v1.z : v2.z);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static uint3 __attribute__((const, overloadable))max(uint3 v1, uint3 v2) {
 uint3 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 tmp.z = (v1.z > v2.z ? v1.z : v2.z);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static char4 __attribute__((const, overloadable))max(char4 v1, char4 v2) {
 char4 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 tmp.z = (v1.z > v2.z ? v1.z : v2.z);
 tmp.w = (v1.w > v2.w ? v1.w : v2.w);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static uchar4 __attribute__((const, overloadable))max(uchar4 v1, uchar4 v2) {
 uchar4 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 tmp.z = (v1.z > v2.z ? v1.z : v2.z);
 tmp.w = (v1.w > v2.w ? v1.w : v2.w);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static short4 __attribute__((const, overloadable))max(short4 v1, short4 v2) {
 short4 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 tmp.z = (v1.z > v2.z ? v1.z : v2.z);
 tmp.w = (v1.w > v2.w ? v1.w : v2.w);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static ushort4 __attribute__((const, overloadable))max(ushort4 v1, ushort4 v2) {
 ushort4 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 tmp.z = (v1.z > v2.z ? v1.z : v2.z);
 tmp.w = (v1.w > v2.w ? v1.w : v2.w);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static int4 __attribute__((const, overloadable))max(int4 v1, int4 v2) {
 int4 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 tmp.z = (v1.z > v2.z ? v1.z : v2.z);
 tmp.w = (v1.w > v2.w ? v1.w : v2.w);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9) && (RS_VERSION <= 19))
/*
 * Return the maximum value from two arguments
 *
 * Suppored by API versions 9 - 19
 */
static uint4 __attribute__((const, overloadable))max(uint4 v1, uint4 v2) {
 uint4 tmp;
 tmp.x = (v1.x > v2.x ? v1.x : v2.x);
 tmp.y = (v1.y > v2.y ? v1.y : v2.y);
 tmp.z = (v1.z > v2.z ? v1.z : v2.z);
 tmp.w = (v1.w > v2.w ? v1.w : v2.w);
 return tmp;
}
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern char __attribute__((const, overloadable))max(char v1, char v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern char2 __attribute__((const, overloadable))max(char2 v1, char2 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern char3 __attribute__((const, overloadable))max(char3 v1, char3 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern char4 __attribute__((const, overloadable))max(char4 v1, char4 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern uchar __attribute__((const, overloadable))max(uchar v1, uchar v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern uchar2 __attribute__((const, overloadable))max(uchar2 v1, uchar2 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern uchar3 __attribute__((const, overloadable))max(uchar3 v1, uchar3 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern uchar4 __attribute__((const, overloadable))max(uchar4 v1, uchar4 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern short __attribute__((const, overloadable))max(short v1, short v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern short2 __attribute__((const, overloadable))max(short2 v1, short2 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern short3 __attribute__((const, overloadable))max(short3 v1, short3 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern short4 __attribute__((const, overloadable))max(short4 v1, short4 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern ushort __attribute__((const, overloadable))max(ushort v1, ushort v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern ushort2 __attribute__((const, overloadable))max(ushort2 v1, ushort2 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern ushort3 __attribute__((const, overloadable))max(ushort3 v1, ushort3 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern ushort4 __attribute__((const, overloadable))max(ushort4 v1, ushort4 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern int __attribute__((const, overloadable))max(int v1, int v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern int2 __attribute__((const, overloadable))max(int2 v1, int2 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern int3 __attribute__((const, overloadable))max(int3 v1, int3 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern int4 __attribute__((const, overloadable))max(int4 v1, int4 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern uint __attribute__((const, overloadable))max(uint v1, uint v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern uint2 __attribute__((const, overloadable))max(uint2 v1, uint2 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern uint3 __attribute__((const, overloadable))max(uint3 v1, uint3 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern uint4 __attribute__((const, overloadable))max(uint4 v1, uint4 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern long __attribute__((const, overloadable))max(long v1, long v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern long2 __attribute__((const, overloadable))max(long2 v1, long2 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern long3 __attribute__((const, overloadable))max(long3 v1, long3 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern long4 __attribute__((const, overloadable))max(long4 v1, long4 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern ulong __attribute__((const, overloadable))max(ulong v1, ulong v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern ulong2 __attribute__((const, overloadable))max(ulong2 v1, ulong2 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern ulong3 __attribute__((const, overloadable))max(ulong3 v1, ulong3 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * Return the maximum value from two arguments
 *
 * Supported by API versions 20 and newer.
 */
extern ulong4 __attribute__((const, overloadable))max(ulong4 v1, ulong4 v2);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))clamp(float value, float min_value, float max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))clamp(float2 value, float2 min_value, float2 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))clamp(float3 value, float3 min_value, float3 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))clamp(float4 value, float4 min_value, float4 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))clamp(float value, float min_value, float max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))clamp(float2 value, float min_value, float max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))clamp(float3 value, float min_value, float max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))clamp(float4 value, float min_value, float max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern char __attribute__((const, overloadable))clamp(char value, char min_value, char max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern char2 __attribute__((const, overloadable))clamp(char2 value, char2 min_value, char2 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern char3 __attribute__((const, overloadable))clamp(char3 value, char3 min_value, char3 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern char4 __attribute__((const, overloadable))clamp(char4 value, char4 min_value, char4 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern uchar __attribute__((const, overloadable))clamp(uchar value, uchar min_value, uchar max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern uchar2 __attribute__((const, overloadable))clamp(uchar2 value, uchar2 min_value, uchar2 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern uchar3 __attribute__((const, overloadable))clamp(uchar3 value, uchar3 min_value, uchar3 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern uchar4 __attribute__((const, overloadable))clamp(uchar4 value, uchar4 min_value, uchar4 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern short __attribute__((const, overloadable))clamp(short value, short min_value, short max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern short2 __attribute__((const, overloadable))clamp(short2 value, short2 min_value, short2 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern short3 __attribute__((const, overloadable))clamp(short3 value, short3 min_value, short3 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern short4 __attribute__((const, overloadable))clamp(short4 value, short4 min_value, short4 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern ushort __attribute__((const, overloadable))clamp(ushort value, ushort min_value, ushort max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern ushort2 __attribute__((const, overloadable))clamp(ushort2 value, ushort2 min_value, ushort2 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern ushort3 __attribute__((const, overloadable))clamp(ushort3 value, ushort3 min_value, ushort3 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern ushort4 __attribute__((const, overloadable))clamp(ushort4 value, ushort4 min_value, ushort4 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern int __attribute__((const, overloadable))clamp(int value, int min_value, int max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern int2 __attribute__((const, overloadable))clamp(int2 value, int2 min_value, int2 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern int3 __attribute__((const, overloadable))clamp(int3 value, int3 min_value, int3 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern int4 __attribute__((const, overloadable))clamp(int4 value, int4 min_value, int4 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern uint __attribute__((const, overloadable))clamp(uint value, uint min_value, uint max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern uint2 __attribute__((const, overloadable))clamp(uint2 value, uint2 min_value, uint2 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern uint3 __attribute__((const, overloadable))clamp(uint3 value, uint3 min_value, uint3 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern uint4 __attribute__((const, overloadable))clamp(uint4 value, uint4 min_value, uint4 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern long __attribute__((const, overloadable))clamp(long value, long min_value, long max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern long2 __attribute__((const, overloadable))clamp(long2 value, long2 min_value, long2 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern long3 __attribute__((const, overloadable))clamp(long3 value, long3 min_value, long3 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern long4 __attribute__((const, overloadable))clamp(long4 value, long4 min_value, long4 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern ulong __attribute__((const, overloadable))clamp(ulong value, ulong min_value, ulong max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern ulong2 __attribute__((const, overloadable))clamp(ulong2 value, ulong2 min_value, ulong2 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern ulong3 __attribute__((const, overloadable))clamp(ulong3 value, ulong3 min_value, ulong3 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern ulong4 __attribute__((const, overloadable))clamp(ulong4 value, ulong4 min_value, ulong4 max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern char __attribute__((const, overloadable))clamp(char value, char min_value, char max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern char2 __attribute__((const, overloadable))clamp(char2 value, char min_value, char max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern char3 __attribute__((const, overloadable))clamp(char3 value, char min_value, char max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern char4 __attribute__((const, overloadable))clamp(char4 value, char min_value, char max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern uchar __attribute__((const, overloadable))clamp(uchar value, uchar min_value, uchar max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern uchar2 __attribute__((const, overloadable))clamp(uchar2 value, uchar min_value, uchar max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern uchar3 __attribute__((const, overloadable))clamp(uchar3 value, uchar min_value, uchar max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern uchar4 __attribute__((const, overloadable))clamp(uchar4 value, uchar min_value, uchar max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern short __attribute__((const, overloadable))clamp(short value, short min_value, short max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern short2 __attribute__((const, overloadable))clamp(short2 value, short min_value, short max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern short3 __attribute__((const, overloadable))clamp(short3 value, short min_value, short max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern short4 __attribute__((const, overloadable))clamp(short4 value, short min_value, short max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern ushort __attribute__((const, overloadable))clamp(ushort value, ushort min_value, ushort max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern ushort2 __attribute__((const, overloadable))clamp(ushort2 value, ushort min_value, ushort max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern ushort3 __attribute__((const, overloadable))clamp(ushort3 value, ushort min_value, ushort max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern ushort4 __attribute__((const, overloadable))clamp(ushort4 value, ushort min_value, ushort max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern int __attribute__((const, overloadable))clamp(int value, int min_value, int max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern int2 __attribute__((const, overloadable))clamp(int2 value, int min_value, int max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern int3 __attribute__((const, overloadable))clamp(int3 value, int min_value, int max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern int4 __attribute__((const, overloadable))clamp(int4 value, int min_value, int max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern uint __attribute__((const, overloadable))clamp(uint value, uint min_value, uint max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern uint2 __attribute__((const, overloadable))clamp(uint2 value, uint min_value, uint max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern uint3 __attribute__((const, overloadable))clamp(uint3 value, uint min_value, uint max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern uint4 __attribute__((const, overloadable))clamp(uint4 value, uint min_value, uint max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern long __attribute__((const, overloadable))clamp(long value, long min_value, long max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern long2 __attribute__((const, overloadable))clamp(long2 value, long min_value, long max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern long3 __attribute__((const, overloadable))clamp(long3 value, long min_value, long max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern long4 __attribute__((const, overloadable))clamp(long4 value, long min_value, long max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern ulong __attribute__((const, overloadable))clamp(ulong value, ulong min_value, ulong max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern ulong2 __attribute__((const, overloadable))clamp(ulong2 value, ulong min_value, ulong max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern ulong3 __attribute__((const, overloadable))clamp(ulong3 value, ulong min_value, ulong max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 19))
/*
 * Clamp a value to a specified high and low bound.
 *
 * @param amount value to be clamped.  Supports 1,2,3,4 components
 * @param min_value Lower bound, must be scalar or matching vector.
 * @param max_value High bound, must match type of low
 *
 * Supported by API versions 19 and newer.
 */
extern ulong4 __attribute__((const, overloadable))clamp(ulong4 value, ulong min_value, ulong max_value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Convert from radians to degrees.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))degrees(float value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Convert from radians to degrees.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))degrees(float2 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Convert from radians to degrees.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))degrees(float3 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Convert from radians to degrees.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))degrees(float4 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * return start + ((stop - start) * amount)
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))mix(float start, float stop, float amount);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * return start + ((stop - start) * amount)
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))mix(float2 start, float2 stop, float2 amount);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * return start + ((stop - start) * amount)
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))mix(float3 start, float3 stop, float3 amount);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * return start + ((stop - start) * amount)
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))mix(float4 start, float4 stop, float4 amount);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * return start + ((stop - start) * amount)
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))mix(float start, float stop, float amount);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * return start + ((stop - start) * amount)
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))mix(float2 start, float2 stop, float amount);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * return start + ((stop - start) * amount)
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))mix(float3 start, float3 stop, float amount);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * return start + ((stop - start) * amount)
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))mix(float4 start, float4 stop, float amount);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Convert from degrees to radians.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))radians(float value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Convert from degrees to radians.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))radians(float2 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Convert from degrees to radians.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))radians(float3 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Convert from degrees to radians.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))radians(float4 value);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * if (v < edge)
 * return 0.f;
 * else
 * return 1.f;
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))step(float edge, float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * if (v < edge)
 * return 0.f;
 * else
 * return 1.f;
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))step(float2 edge, float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * if (v < edge)
 * return 0.f;
 * else
 * return 1.f;
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))step(float3 edge, float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * if (v < edge)
 * return 0.f;
 * else
 * return 1.f;
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))step(float4 edge, float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * if (v < edge)
 * return 0.f;
 * else
 * return 1.f;
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))step(float2 edge, float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * if (v < edge)
 * return 0.f;
 * else
 * return 1.f;
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))step(float3 edge, float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * if (v < edge)
 * return 0.f;
 * else
 * return 1.f;
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))step(float4 edge, float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * if (v < edge)
 * return 0.f;
 * else
 * return 1.f;
 *
 * Supported by API versions 20 and newer.
 */
extern float2 __attribute__((const, overloadable))step(float edge, float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * if (v < edge)
 * return 0.f;
 * else
 * return 1.f;
 *
 * Supported by API versions 20 and newer.
 */
extern float3 __attribute__((const, overloadable))step(float edge, float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 20))
/*
 * if (v < edge)
 * return 0.f;
 * else
 * return 1.f;
 *
 * Supported by API versions 20 and newer.
 */
extern float4 __attribute__((const, overloadable))step(float edge, float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the sign of a value.
 *
 * if (v < 0) return -1.f;
 * else if (v > 0) return 1.f;
 * else return 0.f;
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))sign(float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the sign of a value.
 *
 * if (v < 0) return -1.f;
 * else if (v > 0) return 1.f;
 * else return 0.f;
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))sign(float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the sign of a value.
 *
 * if (v < 0) return -1.f;
 * else if (v > 0) return 1.f;
 * else return 0.f;
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))sign(float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Return the sign of a value.
 *
 * if (v < 0) return -1.f;
 * else if (v > 0) return 1.f;
 * else return 0.f;
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))sign(float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the cross product of two vectors.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))cross(float3 lhs, float3 rhs);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the cross product of two vectors.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))cross(float4 lhs, float4 rhs);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the dot product of two vectors.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))dot(float lhs, float rhs);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the dot product of two vectors.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))dot(float2 lhs, float2 rhs);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the dot product of two vectors.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))dot(float3 lhs, float3 rhs);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the dot product of two vectors.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))dot(float4 lhs, float4 rhs);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the length of a vector.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))length(float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the length of a vector.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))length(float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the length of a vector.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))length(float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the length of a vector.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))length(float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the distance between two points.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))distance(float lhs, float rhs);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the distance between two points.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))distance(float2 lhs, float2 rhs);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the distance between two points.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))distance(float3 lhs, float3 rhs);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Compute the distance between two points.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))distance(float4 lhs, float4 rhs);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Normalize a vector.
 *
 * Supported by API versions 9 and newer.
 */
extern float __attribute__((const, overloadable))normalize(float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Normalize a vector.
 *
 * Supported by API versions 9 and newer.
 */
extern float2 __attribute__((const, overloadable))normalize(float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Normalize a vector.
 *
 * Supported by API versions 9 and newer.
 */
extern float3 __attribute__((const, overloadable))normalize(float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 9))
/*
 * Normalize a vector.
 *
 * Supported by API versions 9 and newer.
 */
extern float4 __attribute__((const, overloadable))normalize(float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Return the approximate reciprocal of a value.
 *
 * Supported by API versions 17 and newer.
 */
extern float __attribute__((const, overloadable))half_recip(float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Return the approximate reciprocal of a value.
 *
 * Supported by API versions 17 and newer.
 */
extern float2 __attribute__((const, overloadable))half_recip(float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Return the approximate reciprocal of a value.
 *
 * Supported by API versions 17 and newer.
 */
extern float3 __attribute__((const, overloadable))half_recip(float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Return the approximate reciprocal of a value.
 *
 * Supported by API versions 17 and newer.
 */
extern float4 __attribute__((const, overloadable))half_recip(float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Return the approximate square root of a value.
 *
 * Supported by API versions 17 and newer.
 */
extern float __attribute__((const, overloadable))half_sqrt(float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Return the approximate square root of a value.
 *
 * Supported by API versions 17 and newer.
 */
extern float2 __attribute__((const, overloadable))half_sqrt(float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Return the approximate square root of a value.
 *
 * Supported by API versions 17 and newer.
 */
extern float3 __attribute__((const, overloadable))half_sqrt(float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Return the approximate square root of a value.
 *
 * Supported by API versions 17 and newer.
 */
extern float4 __attribute__((const, overloadable))half_sqrt(float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Return the approximate value of (1.f / sqrt(value)).
 *
 * Supported by API versions 17 and newer.
 */
extern float __attribute__((const, overloadable))half_rsqrt(float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Return the approximate value of (1.f / sqrt(value)).
 *
 * Supported by API versions 17 and newer.
 */
extern float2 __attribute__((const, overloadable))half_rsqrt(float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Return the approximate value of (1.f / sqrt(value)).
 *
 * Supported by API versions 17 and newer.
 */
extern float3 __attribute__((const, overloadable))half_rsqrt(float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Return the approximate value of (1.f / sqrt(value)).
 *
 * Supported by API versions 17 and newer.
 */
extern float4 __attribute__((const, overloadable))half_rsqrt(float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Compute the approximate length of a vector.
 *
 * Supported by API versions 17 and newer.
 */
extern float __attribute__((const, overloadable))fast_length(float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Compute the approximate length of a vector.
 *
 * Supported by API versions 17 and newer.
 */
extern float __attribute__((const, overloadable))fast_length(float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Compute the approximate length of a vector.
 *
 * Supported by API versions 17 and newer.
 */
extern float __attribute__((const, overloadable))fast_length(float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Compute the approximate length of a vector.
 *
 * Supported by API versions 17 and newer.
 */
extern float __attribute__((const, overloadable))fast_length(float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Compute the approximate distance between two points.
 *
 * Supported by API versions 17 and newer.
 */
extern float __attribute__((const, overloadable))fast_distance(float lhs, float rhs);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Compute the approximate distance between two points.
 *
 * Supported by API versions 17 and newer.
 */
extern float __attribute__((const, overloadable))fast_distance(float2 lhs, float2 rhs);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Compute the approximate distance between two points.
 *
 * Supported by API versions 17 and newer.
 */
extern float __attribute__((const, overloadable))fast_distance(float3 lhs, float3 rhs);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Compute the approximate distance between two points.
 *
 * Supported by API versions 17 and newer.
 */
extern float __attribute__((const, overloadable))fast_distance(float4 lhs, float4 rhs);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Approximately normalize a vector.
 *
 * Supported by API versions 17 and newer.
 */
extern float __attribute__((const, overloadable))fast_normalize(float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Approximately normalize a vector.
 *
 * Supported by API versions 17 and newer.
 */
extern float2 __attribute__((const, overloadable))fast_normalize(float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Approximately normalize a vector.
 *
 * Supported by API versions 17 and newer.
 */
extern float3 __attribute__((const, overloadable))fast_normalize(float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 17))
/*
 * Approximately normalize a vector.
 *
 * Supported by API versions 17 and newer.
 */
extern float4 __attribute__((const, overloadable))fast_normalize(float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate exp
 * valid for inputs -86.f to 86.f
 * Max 8192 ulps of error
 *
 * Supported by API versions 18 and newer.
 */
extern float __attribute__((const, overloadable))native_exp(float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate exp
 * valid for inputs -86.f to 86.f
 * Max 8192 ulps of error
 *
 * Supported by API versions 18 and newer.
 */
extern float2 __attribute__((const, overloadable))native_exp(float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate exp
 * valid for inputs -86.f to 86.f
 * Max 8192 ulps of error
 *
 * Supported by API versions 18 and newer.
 */
extern float3 __attribute__((const, overloadable))native_exp(float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate exp
 * valid for inputs -86.f to 86.f
 * Max 8192 ulps of error
 *
 * Supported by API versions 18 and newer.
 */
extern float4 __attribute__((const, overloadable))native_exp(float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate exp2
 * valid for inputs -125.f to 125.f
 * Max 8192 ulps of error
 *
 * Supported by API versions 18 and newer.
 */
extern float __attribute__((const, overloadable))native_exp2(float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate exp2
 * valid for inputs -125.f to 125.f
 * Max 8192 ulps of error
 *
 * Supported by API versions 18 and newer.
 */
extern float2 __attribute__((const, overloadable))native_exp2(float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate exp2
 * valid for inputs -125.f to 125.f
 * Max 8192 ulps of error
 *
 * Supported by API versions 18 and newer.
 */
extern float3 __attribute__((const, overloadable))native_exp2(float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate exp2
 * valid for inputs -125.f to 125.f
 * Max 8192 ulps of error
 *
 * Supported by API versions 18 and newer.
 */
extern float4 __attribute__((const, overloadable))native_exp2(float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate exp10
 * valid for inputs -37.f to 37.f
 * Max 8192 ulps of error
 *
 * Supported by API versions 18 and newer.
 */
extern float __attribute__((const, overloadable))native_exp10(float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate exp10
 * valid for inputs -37.f to 37.f
 * Max 8192 ulps of error
 *
 * Supported by API versions 18 and newer.
 */
extern float2 __attribute__((const, overloadable))native_exp10(float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate exp10
 * valid for inputs -37.f to 37.f
 * Max 8192 ulps of error
 *
 * Supported by API versions 18 and newer.
 */
extern float3 __attribute__((const, overloadable))native_exp10(float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate exp10
 * valid for inputs -37.f to 37.f
 * Max 8192 ulps of error
 *
 * Supported by API versions 18 and newer.
 */
extern float4 __attribute__((const, overloadable))native_exp10(float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate log
 *
 * Supported by API versions 18 and newer.
 */
extern float __attribute__((const, overloadable))native_log(float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate log
 *
 * Supported by API versions 18 and newer.
 */
extern float2 __attribute__((const, overloadable))native_log(float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate log
 *
 * Supported by API versions 18 and newer.
 */
extern float3 __attribute__((const, overloadable))native_log(float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate log
 *
 * Supported by API versions 18 and newer.
 */
extern float4 __attribute__((const, overloadable))native_log(float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate log2
 *
 * Supported by API versions 18 and newer.
 */
extern float __attribute__((const, overloadable))native_log2(float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate log2
 *
 * Supported by API versions 18 and newer.
 */
extern float2 __attribute__((const, overloadable))native_log2(float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate log2
 *
 * Supported by API versions 18 and newer.
 */
extern float3 __attribute__((const, overloadable))native_log2(float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate log2
 *
 * Supported by API versions 18 and newer.
 */
extern float4 __attribute__((const, overloadable))native_log2(float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate log10
 *
 * Supported by API versions 18 and newer.
 */
extern float __attribute__((const, overloadable))native_log10(float v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate log10
 *
 * Supported by API versions 18 and newer.
 */
extern float2 __attribute__((const, overloadable))native_log10(float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate log10
 *
 * Supported by API versions 18 and newer.
 */
extern float3 __attribute__((const, overloadable))native_log10(float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate log10
 *
 * Supported by API versions 18 and newer.
 */
extern float4 __attribute__((const, overloadable))native_log10(float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate v ^ y
 *
 * Supported by API versions 18 and newer.
 */
extern float __attribute__((const, overloadable))native_powr(float v, float y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate v ^ y
 *
 * Supported by API versions 18 and newer.
 */
extern float2 __attribute__((const, overloadable))native_powr(float2 v, float2 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate v ^ y
 *
 * Supported by API versions 18 and newer.
 */
extern float3 __attribute__((const, overloadable))native_powr(float3 v, float3 y);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 18))
/*
 * Fast approximate v ^ y
 *
 * Supported by API versions 18 and newer.
 */
extern float4 __attribute__((const, overloadable))native_powr(float4 v, float4 y);
#endif

#endif // __rs_core_math_rsh__
