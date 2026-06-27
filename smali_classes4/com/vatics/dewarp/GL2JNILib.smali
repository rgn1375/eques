.class public Lcom/vatics/dewarp/GL2JNILib;
.super Ljava/lang/Object;
.source "GL2JNILib.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fisheye"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cleanUp(II)V
.end method

.method public static native createHandle()I
.end method

.method public static native dataUpdate(II)V
.end method

.method public static native getPtz(I[F[F[F)I
.end method

.method public static native getTiltBoundary(I[F)I
.end method

.method public static native getZoom(I[F)V
.end method

.method public static native handleGyroscope(IFFF)V
.end method

.method public static native handleTouchDown(IFF)V
.end method

.method public static native handleTouchMove(IFF)V
.end method

.method public static native handleTouchPinch(IF)V
.end method

.method public static native handleTouchUp(IFF)V
.end method

.method public static native init(III)V
.end method

.method public static native release(II)V
.end method

.method public static native setDewarpFecCenter(IIIIIIZ)V
.end method

.method public static native setDewarpType(II)V
.end method

.method public static native setFecCenter(IIII)V
.end method

.method public static native setMountType(II)V
.end method

.method public static native setPtz(IZFFF)V
.end method

.method public static native setYUVBuffer(IIII[B)V
.end method

.method public static native setZoom(IFFF)V
.end method

.method public static native startAutoStick(IZ)V
.end method

.method public static native step(I)V
.end method
