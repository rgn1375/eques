.class final Lcom/qiyukf/unicorn/ui/b/b$5;
.super Ljava/lang/Object;
.source "InquiryFormDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/b/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b$5;->a:Lcom/qiyukf/unicorn/ui/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b$5;->a:Lcom/qiyukf/unicorn/ui/b/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_dialog_close_form:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/b/b$5;->a:Lcom/qiyukf/unicorn/ui/b/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/b/b$5;->a:Lcom/qiyukf/unicorn/ui/b/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/qiyukf/unicorn/ui/b/b$5$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/b/b$5$1;-><init>(Lcom/qiyukf/unicorn/ui/b/b$5;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v0, v2, p1, v3, v1}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
