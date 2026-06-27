.class public interface abstract Lcom/manager/device/bind/qrcode/contract/QRConfigResultContract$IQRConfigResultPresenter;
.super Ljava/lang/Object;
.source "QRConfigResultContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/device/bind/qrcode/contract/QRConfigResultContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IQRConfigResultPresenter"
.end annotation


# virtual methods
.method public abstract getQRConfigDevInfo(Ljava/lang/String;)V
.end method

.method public abstract getQRConfigRandomUuid()Ljava/lang/String;
.end method

.method public abstract releaseGetQRConfigDevInfo()V
.end method

.method public abstract stopGetQRConfigDevInfo()V
.end method
