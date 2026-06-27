.class final Lcom/xm/ui/dialog/XMPromptDlg$25;
.super Ljava/lang/Object;
.source "XMPromptDlg.java"

# interfaces
.implements Lcom/xm/ui/dialog/PasswordErrorDlg$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/dialog/XMPromptDlg;->onShowPasswordErrorDialog(Landroid/app/Activity;Lcom/lib/sdk/struct/SDBDeviceInfo;ILjava/lang/String;Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$devInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/lib/sdk/struct/SDBDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$25;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xm/ui/dialog/XMPromptDlg$25;->val$devInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$25;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class p2, Lcom/example/libfisheye/MainActivity;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$25;->val$activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/dialog/XMPromptDlg$25;->val$devInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/xm/ui/dialog/XMPromptDlg;->access$000(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
