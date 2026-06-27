.class public Lcom/qiyukf/unicorn/ui/viewholder/a/v;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderOrderDetail.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/v;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 8

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/p;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->e:Landroid/view/View;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->g:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/p;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 12
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_bot_text:I

    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_tv_message_item_bot:I

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    .line 14
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v7, Lcom/qiyukf/unicorn/R$color;->ysf_grey_666666:I

    .line 15
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    invoke-static {v5}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->g:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->e:Landroid/view/View;

    const/16 v2, 0x8

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->h:Landroid/widget/LinearLayout;

    .line 21
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/a/v$1;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/v$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/v;Lcom/qiyukf/unicorn/h/a/a/a/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_order_detail:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_order_detail_label:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_order_detail_status:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_order_detail_person:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_order_detail_address:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_order_detail_order_container:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->e:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_order_detail_order:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_order_detail_order_item_container:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->g:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    sget v0, Lcom/qiyukf/unicorn/R$id;->ll_message_item_detail_parent:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->h:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    return-void
.end method
