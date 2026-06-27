.class public interface abstract Lcom/manager/push/XMPushManager$OnXMPushLinkListener;
.super Ljava/lang/Object;
.source "XMPushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/push/XMPushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnXMPushLinkListener"
.end annotation


# virtual methods
.method public abstract onAlarmInfo(ILjava/lang/String;Landroid/os/Message;Lcom/lib/MsgContent;)V
.end method

.method public abstract onAllUnLinkResult()V
.end method

.method public abstract onLinkDisconnect(ILjava/lang/String;)V
.end method

.method public abstract onPushInit(II)V
.end method

.method public abstract onPushLink(ILjava/lang/String;II)V
.end method

.method public abstract onPushUnLink(ILjava/lang/String;II)V
.end method

.method public abstract onWeChatState(Ljava/lang/String;I)V
.end method
