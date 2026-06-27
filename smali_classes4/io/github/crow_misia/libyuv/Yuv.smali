.class public final Lio/github/crow_misia/libyuv/Yuv;
.super Ljava/lang/Object;
.source "Yuv.kt"


# static fields
.field public static final INSTANCE:Lio/github/crow_misia/libyuv/Yuv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/crow_misia/libyuv/Yuv;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/crow_misia/libyuv/Yuv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/crow_misia/libyuv/Yuv;->INSTANCE:Lio/github/crow_misia/libyuv/Yuv;

    .line 7
    .line 8
    const-string v0, "yuv_android"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native allocNativeBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public final native calcFramePsnr(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)D
.end method

.method public final native calcFrameSsim(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)D
.end method

.method public final native calcI420Psnr(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)D
.end method

.method public final native calcI420Ssim(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)D
.end method

.method public final native computeHammingDistance(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)[B
.end method

.method public final native computeSumSquareErrorPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)[B
.end method

.method public final native convertABGRToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertABGRToI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertABGRToJ400(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertABGRToJ420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertABGRToJ422(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertABGRToNV12(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertABGRToNV21(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertAR30ToAB30(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertAR30ToABGR(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertAR30ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGB1555ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGB1555ToI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGB4444ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGB4444ToI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBCopy(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToABGR(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToARGB1555(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToARGB4444(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToBGRA(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToI400(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToI422(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToI444(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToJ400(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToJ420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToJ422(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToNV12(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToNV21(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToRAW(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToRGB24(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToRGB565(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToRGBA(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToUYVY(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertARGBToYUY2(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertAYUVToNV12(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertAYUVToNV21(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertBGRAToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertBGRAToI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertH420ToAB30(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertH420ToABGR(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertH420ToAR30(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertH420ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertH420ToRAW(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertH420ToRGB24(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertH420ToRGB565(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertH422ToABGR(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertH422ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertH444ToABGR(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertH444ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI400Copy(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI400ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI400ToI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI400ToNV21(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420Copy(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420ToAB30(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420ToABGR(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420ToAR30(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420ToARGB1555(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420ToARGB4444(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420ToBGRA(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420ToI422(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420ToI444(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420ToNV12(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420ToNV21(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420ToRAW(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420ToRGB24(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420ToRGB565(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420ToRGBA(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420ToUYVY(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI420ToYUY2(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI422ToABGR(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI422ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI422ToBGRA(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI422ToI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI422ToI444(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI422ToNV21(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI422ToRAW(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI422ToRGB24(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI422ToRGB565(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI422ToRGBA(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI444ToABGR(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI444ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI444ToI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI444ToNV12(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI444ToNV21(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI444ToRAW(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertI444ToRGB24(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertJ400ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertJ420ToABGR(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertJ420ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertJ420ToRAW(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertJ420ToRGB24(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertJ420ToRGB565(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertJ422ToABGR(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertJ422ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertJ444ToABGR(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertJ444ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertNV12ToABGR(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertNV12ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertNV12ToI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertNV12ToRAW(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertNV12ToRGB24(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertNV12ToRGB565(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertNV21ToABGR(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertNV21ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertNV21ToI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertNV21ToRAW(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertNV21ToRGB24(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertNV21ToYUV24(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertRAWToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertRAWToI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertRAWToJ400(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertRAWToJ420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertRAWToRGBA(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertRGB24ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertRGB24ToI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertRGB24ToJ400(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertRGB24ToJ420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertRGB565ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertRGB565ToI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertRGBAToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertRGBAToI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertRGBAToJ400(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertU420ToABGR(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertU420ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertU422ToABGR(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertU422ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertU444ToABGR(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertU444ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertUYVYToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertUYVYToI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertYUY2ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native convertYUY2ToI420(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native freeNativeBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public final native hashDjb2(Ljava/nio/ByteBuffer;JJ)J
.end method

.method public final native memcopy(Ljava/lang/Object;ILjava/lang/Object;II)V
.end method

.method public final native planerARGBAdd(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerARGBAttenuate(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerARGBBlend(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerARGBBlur(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native planerARGBColorMatrix(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[BII)V
.end method

.method public final native planerARGBColorTable(Ljava/nio/ByteBuffer;II[BIIII)V
.end method

.method public final native planerARGBCopyAlpha(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerARGBCopyYToAlpha(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerARGBExtractAlpha(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerARGBGray(Ljava/nio/ByteBuffer;IIIIII)V
.end method

.method public final native planerARGBGrayTo(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerARGBInterpolate(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native planerARGBLumaColorTable(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[BII)V
.end method

.method public final native planerARGBMirror(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerARGBMultiply(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerARGBPolynomial(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[FII)V
.end method

.method public final native planerARGBQuantize(Ljava/nio/ByteBuffer;IIIIIIIII)V
.end method

.method public final native planerARGBRect(Ljava/nio/ByteBuffer;IIIIIIJ)V
.end method

.method public final native planerARGBSepia(Ljava/nio/ByteBuffer;IIIIII)V
.end method

.method public final native planerARGBShade(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIIJ)V
.end method

.method public final native planerARGBSubtract(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerARGBUnattenuate(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerI400Mirror(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerI420Blend(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerI420Interpolate(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native planerI420Mirror(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerI420Rect(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIIIIIII)V
.end method

.method public final native planerI420ToI400(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerI422Copy(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerI422ToUYVY(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerI422ToYUY2(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerI444Copy(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerNV12Copy(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerNV12Mirror(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerNV21ToNV12(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerRAWToRGB24(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerRGB24Mirror(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerRGBColorTable(Ljava/nio/ByteBuffer;II[BIIII)V
.end method

.method public final native planerSetPlane(Ljava/nio/ByteBuffer;IIIII)V
.end method

.method public final native planerUYVYToI422(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerUYVYToNV12(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerYUY2ToI422(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native planerYUY2ToNV12(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native rotateARGBRotate(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native rotateAndroid420ToI420Rotate(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native rotateI420Rotate(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native rotateI422Rotate(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native rotateI444Rotate(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native rotateNV12Rotate(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native rotateNV12ToI420Rotate(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native rotateNV12ToNV21Rotate(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native rotateNV21Rotate(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native rotateRotatePlane(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native rotateSplitRotateUV(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native rotateSplitTransposeUV(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native rotateTransposePlane(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method

.method public final native scaleARGBScale(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native scaleARGBScaleClip(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;IIIIIIIII)V
.end method

.method public final native scaleI420Scale(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native scaleI422Scale(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native scaleI444Scale(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native scaleNV12Scale(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native scaleScalePlane(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;IIIII)V
.end method

.method public final native scaleUVScale(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;IIIII)V
.end method
