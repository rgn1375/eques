.class public interface abstract Lcom/manager/device/DeviceManager$OnDevUpgradeListener;
.super Ljava/lang/Object;
.source "DeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/device/DeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDevUpgradeListener"
.end annotation


# virtual methods
.method public abstract onCheckUpgradeResult(II)V
.end method

.method public abstract onUpgradeProgress(III)V
.end method
