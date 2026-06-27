.class public Lcom/qiyukf/unicorn/ui/viewholder/a/x;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderOrderStatus.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;


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

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/r;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x;->b:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_bot_text:I

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_message_item_bot:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v5, Lcom/qiyukf/unicorn/R$color;->ysf_grey_666666:I

    .line 8
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x;->b:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/r;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/a/a/r$a;

    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_bot_button:I

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 16
    iget v5, v3, Lcom/qiyukf/unicorn/api/UICustomization;->robotBtnTextColor:I

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/qiyukf/unicorn/R$color;->ysf_white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :goto_1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 21
    iget v3, v3, Lcom/qiyukf/unicorn/api/UICustomization;->robotBtnBack:I

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluator_btn_first_bg:I

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    :goto_2
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/r$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v3, Lcom/qiyukf/unicorn/ui/viewholder/a/x$1;

    invoke-direct {v3, p0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/x$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/x;Lcom/qiyukf/unicorn/h/a/a/a/r$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41200000    # 10.0f

    .line 30
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x;->b:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_order_status:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_order_status_label:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_order_status_action_container:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/x;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    return-void
.end method
