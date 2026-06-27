.class Lcom/huawei/hms/update/ui/InstallConfirm$4;
.super Ljava/lang/Object;
.source "InstallConfirm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/InstallConfirm;->b(Landroid/app/Activity;)Landroid/app/Dialog;
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
    iput-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$4;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/update/ui/InstallConfirm$4;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$4;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 2
    .line 3
    new-instance v0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$4;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/huawei/hms/update/ui/InstallConfirm;->b(Lcom/huawei/hms/update/ui/InstallConfirm;)Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;-><init>(Landroid/app/Activity;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->createNewDialog()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Lcom/huawei/hms/update/ui/InstallConfirm;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$4;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Lcom/huawei/hms/update/ui/InstallConfirm;)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$4;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Lcom/huawei/hms/update/ui/InstallConfirm;)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/AbstractDialog;->replaceAlertDialog(Landroid/app/Dialog;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$4;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->cancel()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
