.class public Lcom/xmgl/vrsoft/VRSoftJNI;
.super Ljava/lang/Object;
.source "VRSoftJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vrsoft"

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

.method public static native autoAdjust(I)V
.end method

.method public static native cleanUp(II)V
.end method

.method public static native createHandle()I
.end method

.method public static native createHandleNoTouchEvent()I
.end method

.method public static native displayRect(IIIIIII)V
.end method

.method public static native displayTarget(IIIII)V
.end method

.method public static native drawSelf(II)V
.end method

.method public static native getPTZ(I[D)V
.end method

.method public static native getPTZFor180VR(I[D)V
.end method

.method public static native getRotateZoom(I[D)V
.end method

.method public static native getShape(I)I
.end method

.method public static native init(III)V
.end method

.method public static native onAccelerometer(IFFF)V
.end method

.method public static native onOrientation(IFFF)V
.end method

.method public static native onTouchDown(IFF)V
.end method

.method public static native onTouchFling(IFF)V
.end method

.method public static native onTouchMove(IFF)V
.end method

.method public static native onTouchPinch(IFFFF)V
.end method

.method public static native onTouchUp(IFF)V
.end method

.method public static native prepare(I)V
.end method

.method public static native releaseHandle(II)V
.end method

.method public static native setBackground(II)V
.end method

.method public static native setCameraMount(II)V
.end method

.method public static native setDrawMode(II)V
.end method

.method public static native setDrawModeCartoon(IIIII)V
.end method

.method public static native setPTZ(IDDDDD)V
.end method

.method public static native setPTZFor180VR(IDDDD)V
.end method

.method public static native setParams(IIIIII)V
.end method

.method public static native setRGBTexture(I[BIII)V
.end method

.method public static native setRotateZoom(IDDDD)V
.end method

.method public static native setShape(II)V
.end method

.method public static native setTexture(II[BIII)V
.end method

.method public static native setType(II)V
.end method

.method public static native setYUVTexture(I[BIII)V
.end method

.method public static native startAutoCruise(ID)V
.end method

.method public static native stopAutoCruise(I)V
.end method
