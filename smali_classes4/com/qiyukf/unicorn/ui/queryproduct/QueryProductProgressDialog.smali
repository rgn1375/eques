.class public Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductProgressDialog;
.super Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;
.source "QueryProductProgressDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_dialog_query_product_style:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    .line 15
    const/high16 v1, 0x43d80000    # 432.0f

    .line 16
    .line 17
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    .line 23
    const/16 v1, 0x50

    .line 24
    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
