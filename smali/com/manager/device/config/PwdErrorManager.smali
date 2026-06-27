.class public Lcom/manager/device/config/PwdErrorManager;
.super Ljava/lang/Object;
.source "PwdErrorManager.java"

# interfaces
.implements Lcom/lib/IFunSDKResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/device/config/PwdErrorManager$OnInputPwdResultListener;,
        Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLs:Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/manager/device/config/PwdErrorManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/lib/FunSDK;->RegUser(Lcom/lib/IFunSDKResult;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/manager/device/config/PwdErrorManager;->mUserId:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/manager/device/config/PwdErrorManager;->mLs:Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x138d

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/manager/device/config/PwdErrorManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->getInstance(Landroid/content/Context;)Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/manager/device/config/PwdErrorManager;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "error code:%d"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/manager/device/config/PwdErrorManager;->mLs:Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget p2, p2, Lcom/lib/MsgContent;->seq:I

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;->onSendMsg(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public modifyPwd(Ljava/lang/String;[BI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/manager/device/config/PwdErrorManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xm/ui/widget/dialog/LoadingDialog;->getInstance(Landroid/content/Context;)Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Waiting"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->show(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/manager/device/config/PwdErrorManager;->mUserId:I

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v0, p3}, Lcom/lib/FunSDK;->SysChangeDevInfo(I[BLjava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
