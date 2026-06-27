.class public interface abstract Lcom/manager/device/config/DevConfigManager$OnDevConfigResultListener;
.super Ljava/lang/Object;
.source "DevConfigManager.java"

# interfaces
.implements Lcom/manager/device/DeviceManager$OnDevManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/device/config/DevConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDevConfigResultListener"
.end annotation


# virtual methods
.method public abstract onFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)V
.end method
