.class public Lcom/qiyukf/unicorn/ui/viewholder/a/t;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderMix.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;


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

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/t;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/t;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method private static b()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->isRobotMessageFold:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/a/t;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/a/t;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/viewholder/a/t;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/t;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 3
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/a/a/o;

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/o;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/o;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/h/a/a/a/o$a;

    .line 6
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 7
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_bot_image:I

    iget-object v7, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/t;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    new-instance v6, Lcom/qiyukf/unicorn/ui/viewholder/a/t$1;

    invoke-direct {v6, v0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/a/t$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/t;Lcom/qiyukf/unicorn/h/a/a/a/o$a;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 10
    :cond_0
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->c()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->b()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_5

    .line 11
    :cond_1
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->e()Z

    move-result v5

    const/16 v6, 0x384

    const/16 v7, 0xf

    const/16 v8, 0x4b0

    const/high16 v9, 0x41800000    # 16.0f

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 12
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v10, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_bot_rich_text:I

    iget-object v11, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/t;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    sget v10, Lcom/qiyukf/unicorn/R$id;->ysf_tv_message_item_bot_rich:I

    .line 13
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v11, Lcom/qiyukf/unicorn/R$id;->ysf_tv_message_item_bot_more_linear_rich:I

    .line 14
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/ui/viewholder/a/t;->b()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 17
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/qiyukf/unicorn/n/l;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 18
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/qiyukf/unicorn/n/l;->a(Ljava/lang/String;I)I

    move-result v13

    goto :goto_1

    :cond_2
    move v13, v2

    .line 19
    :goto_1
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-static {v9}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v15

    int-to-float v15, v15

    invoke-static {v14, v15}, Lcom/qiyukf/unicorn/n/w;->a(Ljava/lang/String;F)F

    move-result v15

    float-to-int v15, v15

    iget-object v2, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v2, v14, v9}, Lcom/qiyukf/unicorn/n/w;->a(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 21
    div-int/2addr v2, v12

    if-gt v13, v8, :cond_3

    if-le v2, v7, :cond_4

    .line 22
    :cond_3
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMaxHeight(I)V

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/a/t$3;

    invoke-direct {v2, v0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/a/t$3;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/t;Lcom/qiyukf/unicorn/h/a/a/a/o$a;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_4
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v6

    iget-object v6, v6, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v6, :cond_6

    .line 29
    iget v6, v6, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorLeft:I

    if-eqz v6, :cond_6

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/qiyukf/unicorn/R$color;->ysf_text_link_color_blue:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 31
    :goto_2
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 32
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v2, v12, v4}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_7
    iget-object v2, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 34
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_bot_text:I

    iget-object v10, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/t;->a:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v2, v5, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_message_item_bot:I

    .line 35
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v10, Lcom/qiyukf/unicorn/R$id;->ysf_tv_message_item_bot_more_linear:I

    .line 36
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 37
    invoke-static {}, Lcom/qiyukf/unicorn/ui/viewholder/a/t;->b()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    .line 39
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/qiyukf/unicorn/n/l;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 40
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/qiyukf/unicorn/n/l;->a(Ljava/lang/String;I)I

    move-result v12

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    .line 41
    :goto_4
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-static {v9}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v13, v14}, Lcom/qiyukf/unicorn/n/w;->a(Ljava/lang/String;F)F

    move-result v14

    float-to-int v14, v14

    iget-object v15, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v15, v13, v9}, Lcom/qiyukf/unicorn/n/w;->a(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 43
    div-int/2addr v9, v11

    if-gt v12, v8, :cond_9

    if-le v9, v7, :cond_a

    .line 44
    :cond_9
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxHeight(I)V

    const/4 v6, 0x0

    .line 45
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    new-instance v6, Lcom/qiyukf/unicorn/ui/viewholder/a/t$4;

    invoke-direct {v6, v0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/a/t$4;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/t;Lcom/qiyukf/unicorn/h/a/a/a/o$a;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_a
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 48
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    :cond_b
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_c
    :goto_5
    iget-object v2, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 50
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_bot_button:I

    iget-object v6, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/t;->a:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    .line 51
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 52
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 53
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_e

    .line 54
    iget v6, v2, Lcom/qiyukf/unicorn/api/UICustomization;->robotBtnTextColor:I

    if-eqz v6, :cond_e

    .line 55
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_e
    iget-object v6, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/qiyukf/unicorn/R$color;->ysf_white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :goto_6
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 58
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_10

    .line 59
    iget v2, v2, Lcom/qiyukf/unicorn/api/UICustomization;->robotBtnBack:I

    if-eqz v2, :cond_10

    .line 60
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_10
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluator_btn_first_bg:I

    .line 61
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    :goto_7
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/a/t$2;

    invoke-direct {v2, v0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/a/t$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/t;Lcom/qiyukf/unicorn/h/a/a/a/o$a;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 67
    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-lez v3, :cond_12

    const/high16 v6, 0x41200000    # 10.0f

    .line 68
    invoke-static {v6}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v6

    invoke-virtual {v4, v2, v6, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_12
    iget-object v4, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/t;->a:Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_mix:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_mix_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-void
.end method
