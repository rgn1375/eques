.class public interface abstract Lcom/manager/device/DeviceManager$OnDevManagerListener;
.super Ljava/lang/Object;
.source "DeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/device/DeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDevManagerListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailed(Ljava/lang/String;ILjava/lang/String;I)V
.end method

.method public abstract onSuccess(Ljava/lang/String;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ITT;)V"
        }
    .end annotation
.end method
