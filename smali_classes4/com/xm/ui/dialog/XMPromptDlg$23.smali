.class final Lcom/xm/ui/dialog/XMPromptDlg$23;
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
.field final synthetic val$cancelFinish:Z

.field final synthetic val$devInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

.field final synthetic val$pwdDialog:Lcom/xm/ui/dialog/PasswordErrorDlg;


# direct methods
.method constructor <init>(Lcom/xm/ui/dialog/PasswordErrorDlg;ZLcom/lib/sdk/struct/SDBDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$23;->val$pwdDialog:Lcom/xm/ui/dialog/PasswordErrorDlg;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xm/ui/dialog/XMPromptDlg$23;->val$cancelFinish:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xm/ui/dialog/XMPromptDlg$23;->val$devInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$23;->val$pwdDialog:Lcom/xm/ui/dialog/PasswordErrorDlg;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/xm/ui/dialog/XMPromptDlg$23;->val$cancelFinish:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/xm/ui/dialog/PasswordErrorDlg;->dismiss(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$23;->val$devInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/xm/ui/dialog/XMPromptDlg;->access$000(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
