.class public Lcom/lib/XMSGHandler;
.super Landroid/os/Handler;
.source "XMSGHandler.java"


# instance fields
.field private _user:Lcom/lib/IFunSDKResult;


# direct methods
.method public constructor <init>(Lcom/lib/IFunSDKResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lib/XMSGHandler;->_user:Lcom/lib/IFunSDKResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public GetUserInterface()Lcom/lib/IFunSDKResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/XMSGHandler;->_user:Lcom/lib/IFunSDKResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lib/XMSGHandler;->_user:Lcom/lib/IFunSDKResult;

    .line 5
    .line 6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/lib/MsgContent;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/lib/IFunSDKResult;->OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
