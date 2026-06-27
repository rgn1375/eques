.class public Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;
.super Landroid/app/Dialog;
.source "ProgressDialog.java"


# instance fields
.field private handler:Landroid/os/Handler;

.field private pb:Landroid/widget/ProgressBar;

.field private tvMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_dialog_default_style:I

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->init()V

    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_progress_dialog:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_progress_dialog_progress:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->pb:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_progress_dialog_message:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->tvMessage:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->tvMessage:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog$1;-><init>(Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->pb:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
