.class Lcom/huawei/hms/update/ui/ConfirmDialogs$b$b;
.super Ljava/lang/Object;
.source "ConfirmDialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/ConfirmDialogs$b;->onCreateDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/ConfirmDialogs$b;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/ui/ConfirmDialogs$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/ui/ConfirmDialogs$b$b;->a:Lcom/huawei/hms/update/ui/ConfirmDialogs$b;

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
    iget-object p1, p0, Lcom/huawei/hms/update/ui/ConfirmDialogs$b$b;->a:Lcom/huawei/hms/update/ui/ConfirmDialogs$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
