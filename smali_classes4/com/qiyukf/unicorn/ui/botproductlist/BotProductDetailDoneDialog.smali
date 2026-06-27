.class public Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;
.super Landroid/app/Dialog;
.source "BotProductDetailDoneDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;
    }
.end annotation


# instance fields
.field private botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

.field private callback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

.field private context:Landroid/content/Context;

.field private parentView:Landroid/view/View;

.field private ysfIvBotProductDetailImg:Landroid/widget/ImageView;

.field private ysfTvBotProductDetailInfo:Landroid/widget/TextView;

.field private ysfTvBotProductDetailMoney:Landroid/widget/TextView;

.field private ysfTvBotProductDetailSku:Landroid/widget/TextView;

.field private ysfTvBotProductDetailStatus:Landroid/widget/TextView;

.field private ysfTvBotProductDetailTitle:Landroid/widget/TextView;

.field private ysfTvDialogBotProductDetailCancel:Landroid/widget/TextView;

.field private ysfTvDialogBotProductDetailDone:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->init()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private findView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_bot_product_detail_img:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_title:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_money:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailMoney:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_sku:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailSku:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_info:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailInfo:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_status:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailStatus:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_bot_product_detail_cancel:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvDialogBotProductDetailCancel:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    .line 86
    .line 87
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_bot_product_detail_done:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvDialogBotProductDetailDone:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvDialogBotProductDetailCancel:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvDialogBotProductDetailDone:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvDialogBotProductDetailDone:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_bot_product_detail:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->parentView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->findView()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailTitle:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/b;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailMoney:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/b;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailSku:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/b;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailStatus:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/b;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->ysfTvBotProductDetailInfo:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/b;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_bot_product_detail_cancel:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_bot_product_detail_done:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->callback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;->onDoneClick(Lcom/qiyukf/unicorn/h/a/c/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setBotProductListBean(Lcom/qiyukf/unicorn/h/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->initView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->callback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

    .line 2
    .line 3
    return-void
.end method
