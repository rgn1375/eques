.class public Lcom/xm/linke/face/FaceDetector;
.super Ljava/lang/Object;
.source "FaceDetector.java"


# static fields
.field public static final MIN_FACE_PIX:I = 0x12c

.field public static final SIMILARITY_THRESH_HOLD_FOR_EXTRACT:F = 0.6f

.field public static final SIMILARITY_THRESH_HOLD_FOR_UNLOCK:F = 0.6f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "faceJni"

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

.method public static native aliveDetect([IIILjava/lang/String;)I
.end method

.method public static native decodeYUV420P([I[BII)V
.end method

.method public static native decodeYUV420SP([I[BII)V
.end method

.method public static native faceDetect([IIILjava/lang/String;)I
.end method

.method public static native faceDetectV2([IIILjava/lang/String;)[Lcom/xm/linke/face/FaceFeature;
.end method

.method public static native faceDetectYUV([BIILjava/lang/String;)I
.end method

.method public static native faceSimilarityScore([F[F)F
.end method

.method public static native getFacesCount()I
.end method

.method public static native getfeat([IIILjava/lang/String;)[Lcom/xm/linke/face/FaceFeature;
.end method
