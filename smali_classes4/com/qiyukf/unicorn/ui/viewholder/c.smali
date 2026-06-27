.class public abstract Lcom/qiyukf/unicorn/ui/viewholder/c;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "MsgViewHolderClickableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;

.field private p:Landroid/view/View;

.field private q:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

.field private r:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .line 84
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 85
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgColorLeft:I

    if-eqz v0, :cond_0

    return v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 82
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmoticonAndATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lcom/qiyukf/uikit/session/helper/SpanUtil;->replaceWebLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method protected static a()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c$c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "#337EFF"

    return-object v0
.end method

.method private a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->n:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_robot_category_questions_layout:I

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_robot_category_content:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_ll_robot_category_change_text:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    :cond_0
    invoke-direct {p0, p2, p1, v1}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Ljava/util/List;ILandroid/widget/LinearLayout;)V

    .line 15
    new-instance v3, Lcom/qiyukf/unicorn/ui/viewholder/c$4;

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/qiyukf/unicorn/ui/viewholder/c$4;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/c;Ljava/util/List;ILandroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/g/r;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/r;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x5

    if-gt p1, p2, :cond_1

    const/16 p1, 0x8

    .line 17
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->n:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 92
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 1

    .line 78
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Landroid/widget/TextView;)V

    if-eqz p3, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 80
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 81
    invoke-direct {p0, p3, p2}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/c;ILjava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/c;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/c;Ljava/util/List;ILandroid/widget/LinearLayout;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Ljava/util/List;ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/c;->f:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 34
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/qiyukf/unicorn/h/a/d/aa;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 35
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/d/aa;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/aa;->d()I

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 38
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->j()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ge v3, v6, :cond_a

    if-ge v5, v1, :cond_a

    move-object/from16 v6, p1

    .line 39
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->m()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 41
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v12, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_robot_answer_clickable_item:I

    invoke-virtual {v10, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    sget v12, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 42
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {v0, v9}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 44
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v12, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_clickable_staff_group_children_item:I

    invoke-virtual {v10, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 45
    invoke-virtual {v0, v10, v9}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Landroid/view/View;Ljava/lang/Object;)V

    :goto_2
    move-object v12, v11

    goto :goto_3

    :cond_3
    iget-object v10, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 46
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v12, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_clickable_item:I

    invoke-virtual {v10, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    goto :goto_2

    :goto_3
    sget v13, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_item_text:I

    .line 47
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 48
    invoke-static {v13}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Landroid/widget/TextView;)V

    .line 49
    invoke-virtual {v0, v13, v9}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->c()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 51
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 52
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->m()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 54
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-virtual {v13}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v11, 0x2

    aget-object v8, v8, v11

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v11, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/view/View;->setBackgroundColor(I)V

    move/from16 v16, v3

    goto/16 :goto_7

    .line 57
    :cond_4
    invoke-virtual {v0, v9}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 58
    invoke-interface {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/h/a/d/ap;

    .line 59
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/d/ap;->j()J

    move-result-wide v14

    move-object v8, v9

    check-cast v8, Lcom/qiyukf/unicorn/g/d;

    move/from16 v16, v3

    iget-wide v2, v8, Lcom/qiyukf/unicorn/g/d;->d:J

    cmp-long v2, v14, v2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v8, 0x41800000    # 16.0f

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_item_clickable_item_bottom_arrow:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 61
    invoke-static {v8}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v8

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v3

    invoke-virtual {v2, v4, v4, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_item_clickable_item_right_arrow:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 63
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v3

    invoke-static {v8}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v8

    invoke-virtual {v2, v4, v4, v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    :goto_4
    invoke-virtual {v13, v2, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_6
    move/from16 v16, v3

    .line 65
    :goto_5
    invoke-static {}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual {v13}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_7

    :cond_7
    move/from16 v16, v3

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/viewholder/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/c;->b(Landroid/content/Context;)I

    move-result v2

    :goto_6
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_9
    move/from16 v16, v3

    .line 68
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    :goto_7
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/c$6;

    invoke-direct {v2, v0, v13, v9}, Lcom/qiyukf/unicorn/ui/viewholder/c$6;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/c;Landroid/widget/TextView;Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/viewholder/c;->f:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    .line 71
    invoke-virtual {v2, v10, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 v3, v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v6, p1

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, 0x420e0000    # 35.5f

    if-ne v1, v8, :cond_b

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/c;->f:Landroid/widget/LinearLayout;

    .line 74
    new-instance v3, Landroid/view/View;

    iget-object v4, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v2

    invoke-virtual {v1, v3, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    .line 75
    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_c

    :goto_8
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/c;->f:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v1, v3, :cond_c

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/c;->f:Landroid/widget/LinearLayout;

    .line 77
    new-instance v4, Landroid/view/View;

    iget-object v5, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v5

    invoke-virtual {v1, v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_8

    :cond_c
    return-void
.end method

.method static synthetic a(Ljava/util/List;I)V
    .locals 1

    .line 94
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/g/r;

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/c;->b(Ljava/util/List;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/g/r;->a(I)V

    return-void
.end method

.method private a(Ljava/util/List;ILandroid/widget/LinearLayout;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/r;",
            ">;I",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/c;->b(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x5

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/g/r;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/r;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    if-ge v3, v1, :cond_1

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/g/r;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/r;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/g/r$a;

    iget-object v5, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 22
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_robot_answer_clickable_item:I

    invoke-virtual {v5, v6, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_item_text:I

    .line 23
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 24
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 25
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/r$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 27
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->a:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :goto_1
    new-instance v7, Lcom/qiyukf/unicorn/ui/viewholder/c$5;

    invoke-direct {v7, p0, v4, v6}, Lcom/qiyukf/unicorn/ui/viewholder/c$5;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/c;Lcom/qiyukf/unicorn/g/r$a;Landroid/widget/TextView;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;)I
    .locals 1

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorLeft:I

    if-eqz v0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_text_link_color_blue:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/r;",
            ">;I)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/g/r;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/r;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    mul-int/2addr v0, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/g/r;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/r;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt v0, v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/g/r;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/g/r;->a(I)V

    return p1

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/g/r;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/r;->a()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method private m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected abstract a(Landroid/widget/TextView;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract b(Landroid/widget/TextView;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected final b()Z
    .locals 7

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 9
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/g/o;->f:Z

    if-eqz v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/k/d;->e(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/y;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    .line 13
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/k/d;->e(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/y;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 16
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getMsgSessionId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method protected bindContentView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->q:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->setClickMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->r:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->setClickMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->a:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lcom/qiyukf/unicorn/api/UICustomization;->msgRobotItemBackgroundLeft:I

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_left_bg_no_padding_selector:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v1, v1, Lcom/qiyukf/unicorn/api/UICustomization;->msgRobotItemBackgroundRight:I

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_right_bg_no_padding_selector:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->a:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->b(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->a:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->k:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->l:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->m:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->m:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->m:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-direct {p0, v1, v0, v3}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->m:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/aa;->j()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    new-array v1, v1, [Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;

    .line 204
    .line 205
    move v3, v2

    .line 206
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ge v3, v4, :cond_7

    .line 211
    .line 212
    new-instance v4, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;

    .line 213
    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/qiyukf/unicorn/g/r;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/r;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-direct {v4, v5, v6}, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    aput-object v4, v1, v3

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->o:Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;

    .line 234
    .line 235
    new-instance v4, Lcom/qiyukf/unicorn/ui/viewholder/c$1;

    .line 236
    .line 237
    invoke-direct {v4, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/c$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/c;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->setOnTabClickListener(Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$OnTabClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->o:Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 246
    .line 247
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/aa;->a()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v3, v1, v4}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->setTabs([Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 261
    .line 262
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/aa;->a()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-direct {p0, v1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(ILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->k:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->l:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->m()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->h:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->c:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->h:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Landroid/content/Context;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->c:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Landroid/content/Context;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    :goto_4
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->d()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_f

    .line 371
    .line 372
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->b:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->e:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v3, v3, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 387
    .line 388
    if-eqz v3, :cond_e

    .line 389
    .line 390
    iget-boolean v3, v3, Lcom/qiyukf/unicorn/api/UICustomization;->isRobotMessageFold:Z

    .line 391
    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->l()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const v4, 0x7fffffff

    .line 399
    .line 400
    .line 401
    if-eqz v3, :cond_d

    .line 402
    .line 403
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->c:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget v5, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    .line 410
    .line 411
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    float-to-int v3, v3

    .line 416
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/l;->a(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_a

    .line 421
    .line 422
    invoke-static {v0, v3}, Lcom/qiyukf/unicorn/n/l;->a(Ljava/lang/String;I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    goto :goto_5

    .line 427
    :cond_a
    move v5, v2

    .line 428
    :goto_5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const/high16 v7, 0x41800000    # 16.0f

    .line 437
    .line 438
    invoke-static {v7}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    int-to-float v8, v8

    .line 443
    invoke-static {v6, v8}, Lcom/qiyukf/unicorn/n/w;->a(Ljava/lang/String;F)F

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    float-to-int v8, v8

    .line 448
    iget-object v9, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 449
    .line 450
    invoke-static {v9, v6, v7}, Lcom/qiyukf/unicorn/n/w;->a(Landroid/content/Context;Ljava/lang/String;F)F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    float-to-int v6, v6

    .line 455
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    div-int/2addr v6, v3

    .line 460
    const/16 v3, 0x4b0

    .line 461
    .line 462
    if-gt v5, v3, :cond_c

    .line 463
    .line 464
    const/16 v3, 0xf

    .line 465
    .line 466
    if-le v6, v3, :cond_b

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_b
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->d:Landroid/widget/LinearLayout;

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->c:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_c
    :goto_6
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->c:Landroid/widget/TextView;

    .line 481
    .line 482
    const/16 v4, 0x384

    .line 483
    .line 484
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 485
    .line 486
    .line 487
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->d:Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->d:Landroid/widget/LinearLayout;

    .line 493
    .line 494
    new-instance v4, Lcom/qiyukf/unicorn/ui/viewholder/c$2;

    .line 495
    .line 496
    invoke-direct {v4, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/c$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/c;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_d
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->d:Landroid/widget/LinearLayout;

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->c:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 511
    .line 512
    .line 513
    :cond_e
    :goto_7
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->c:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->g()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-direct {p0, v3, v0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_f
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->b:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :goto_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->j:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->i()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_10

    .line 535
    .line 536
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->m()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_10

    .line 541
    .line 542
    move v3, v2

    .line 543
    goto :goto_9

    .line 544
    :cond_10
    move v3, v1

    .line 545
    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->f()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_12

    .line 559
    .line 560
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->f:Landroid/widget/LinearLayout;

    .line 561
    .line 562
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->b:Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_11

    .line 572
    .line 573
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->e:Landroid/view/View;

    .line 574
    .line 575
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    :cond_11
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->j:Landroid/widget/TextView;

    .line 582
    .line 583
    new-instance v4, Lcom/qiyukf/unicorn/ui/viewholder/c$3;

    .line 584
    .line 585
    invoke-direct {v4, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/c$3;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/c;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->f:Landroid/widget/LinearLayout;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    :goto_a
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->e()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_14

    .line 606
    .line 607
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->g:Landroid/view/View;

    .line 608
    .line 609
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->h:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->h()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-direct {p0, v3, v0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->b:Landroid/view/View;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_13

    .line 632
    .line 633
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->f:Landroid/widget/LinearLayout;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_13

    .line 640
    .line 641
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->i:Landroid/view/View;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->i:Landroid/view/View;

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->g:Landroid/view/View;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    :goto_b
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_15

    .line 667
    .line 668
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->p:Landroid/view/View;

    .line 669
    .line 670
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->e:Landroid/view/View;

    .line 694
    .line 695
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->i:Landroid/view/View;

    .line 719
    .line 720
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->j:Landroid/widget/TextView;

    .line 744
    .line 745
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->j:Landroid/widget/TextView;

    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    aget-object v0, v0, v2

    .line 775
    .line 776
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 797
    .line 798
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 799
    .line 800
    .line 801
    :cond_15
    return-void
.end method

.method protected c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_clickable_list:I

    .line 2
    .line 3
    return v0
.end method

.method protected h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected inflateContentView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_content:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_header:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->b:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_header_text:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_header_more_linear:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->d:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_header_divider:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->e:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_container:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->f:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_footer:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->g:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_footer_text:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->h:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_footer_divider:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->i:Landroid/view/View;

    .line 82
    .line 83
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_change_text:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->j:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_normal:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->k:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_category:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->l:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_clickable_list_header_category:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->m:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_clickable_list_category:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->n:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_robot_tab_layout:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->o:Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;

    .line 142
    .line 143
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->p:Landroid/view/View;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->c:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/c;->b(Landroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->q:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->c:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->h:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/c;->b(Landroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->r:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c;->h:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method protected j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected k()V
    .locals 0

    .line 1
    return-void
.end method

.method protected l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected leftBackground()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected rightBackground()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
