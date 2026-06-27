.class Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$1;
.super Ljava/lang/Object;
.source "ReconfirmInstallDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a(III)Landroid/app/Dialog;
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
    iput-object p1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$1;->a:Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "ReconfirmInstallDialog"

    .line 2
    .line 3
    const-string/jumbo p2, "start fireDoWork..."

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$1;->a:Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->fireDoWork()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
