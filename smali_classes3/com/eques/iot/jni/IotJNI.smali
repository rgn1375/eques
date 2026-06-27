.class public Lcom/eques/iot/jni/IotJNI;
.super Ljava/lang/Object;
.source "IotJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native enableResend(I)I
.end method

.method public static native enableSendRtx(II)I
.end method

.method public static native nativeCloseChannel(I)I
.end method

.method public static native nativeConnectPeer(ILjava/lang/String;)I
.end method

.method public static native nativeCreateChannel(II)I
.end method

.method public static native nativeDisConnectPeer(ILjava/lang/String;)I
.end method

.method public static native nativeInit(ILjava/lang/String;ILjava/lang/String;Lcom/eques/iot/jni/EventListener;Lcom/eques/iot/jni/DataListener;)I
.end method

.method public static native nativeSendAudioData(I[BI)I
.end method

.method public static native nativeSendVideoData(I[BI)I
.end method

.method public static native nativeUnInit()I
.end method

.method public static native switchCamera(II)I
.end method
