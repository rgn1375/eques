.class Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$4;
.super Ljava/lang/Object;
.source "ReconfirmInstallDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b(III)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$4;->a:Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "ReconfirmInstallDialog"

    .line 2
    .line 3
    const-string/jumbo v0, "start cancel..."

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$4;->a:Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->cancel()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
