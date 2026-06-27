.class Lcom/huawei/hms/update/ui/AbstractDialog$2;
.super Ljava/lang/Object;
.source "AbstractDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/AbstractDialog;->replaceAlertDialog(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/AbstractDialog;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbstractDialog$2;->a:Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbstractDialog$2;->a:Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->fireCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
