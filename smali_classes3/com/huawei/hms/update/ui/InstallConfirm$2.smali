.class Lcom/huawei/hms/update/ui/InstallConfirm$2;
.super Ljava/lang/Object;
.source "InstallConfirm.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/InstallConfirm;->a(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/hms/update/ui/InstallConfirm;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/ui/InstallConfirm;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p1, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getDialogThemeId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 15
    .line 16
    new-instance v0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/huawei/hms/update/ui/InstallConfirm;->b(Lcom/huawei/hms/update/ui/InstallConfirm;)Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, p1, v1, v2}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;-><init>(Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;Landroid/app/Activity;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->createNewDialog()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Lcom/huawei/hms/update/ui/InstallConfirm;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Lcom/huawei/hms/update/ui/InstallConfirm;)Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Lcom/huawei/hms/update/ui/InstallConfirm;)Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/huawei/hms/update/ui/AbstractDialog;->replaceAlertDialog(Landroid/app/Dialog;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$2;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->cancel()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
