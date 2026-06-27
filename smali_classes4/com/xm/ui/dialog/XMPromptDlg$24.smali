.class final Lcom/xm/ui/dialog/XMPromptDlg$24;
.super Ljava/lang/Object;
.source "XMPromptDlg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/dialog/XMPromptDlg;->onShowPasswordErrorDialog(Landroid/app/Activity;Lcom/lib/sdk/struct/SDBDeviceInfo;ILjava/lang/String;Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$devInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

.field final synthetic val$msgId:I

.field final synthetic val$pwdDialog:Lcom/xm/ui/dialog/PasswordErrorDlg;

.field final synthetic val$repeatLs:Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;


# direct methods
.method constructor <init>(Lcom/xm/ui/dialog/PasswordErrorDlg;Lcom/lib/sdk/struct/SDBDeviceInfo;Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$24;->val$pwdDialog:Lcom/xm/ui/dialog/PasswordErrorDlg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xm/ui/dialog/XMPromptDlg$24;->val$devInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xm/ui/dialog/XMPromptDlg$24;->val$repeatLs:Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;

    .line 6
    .line 7
    iput p4, p0, Lcom/xm/ui/dialog/XMPromptDlg$24;->val$msgId:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$24;->val$pwdDialog:Lcom/xm/ui/dialog/PasswordErrorDlg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/xm/ui/dialog/PasswordErrorDlg;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$24;->val$pwdDialog:Lcom/xm/ui/dialog/PasswordErrorDlg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/xm/ui/dialog/PasswordErrorDlg;->getInputText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/xm/ui/dialog/XMPromptDlg$24;->val$devInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 14
    .line 15
    const-string v1, "admin"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_0_Devmac:[B

    .line 20
    .line 21
    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1, p1}, Lcom/lib/FunSDK;->DevSetLocalPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "192.168.10.1"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/lib/FunSDK;->DevSetLocalPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$24;->val$repeatLs:Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/xm/ui/dialog/XMPromptDlg$24;->val$msgId:I

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;->onSendMsg(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$24;->val$devInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/xm/ui/dialog/XMPromptDlg;->access$000(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
