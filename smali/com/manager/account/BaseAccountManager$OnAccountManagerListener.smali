.class public interface abstract Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;
.super Ljava/lang/Object;
.source "BaseAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/account/BaseAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAccountManagerListener"
.end annotation


# virtual methods
.method public abstract onFailed(II)V
.end method

.method public abstract onFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)V
.end method

.method public abstract onSuccess(I)V
.end method
