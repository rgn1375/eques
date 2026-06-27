.class public Lcom/qiyukf/unicorn/ui/viewholder/a/j;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderBubbleNode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/a/a/d;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


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

.method private a(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/a/a/d$b;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->d:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/h/a/a/a/d$b;

    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 38
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$layout;->ysf_item_bubble_node:I

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->d:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_node_line:I

    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_node_icon:I

    .line 41
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_node_title:I

    .line 42
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_node_desc:I

    .line 43
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/d$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/d$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "1"

    .line 46
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/d$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 47
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    const/high16 v5, 0x41b00000    # 22.0f

    if-nez v1, :cond_0

    .line 48
    invoke-static {v5}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v5

    invoke-virtual {v4, v0, v5, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_0
    add-int/lit8 v8, p2, -0x1

    if-ne v1, v8, :cond_1

    .line 49
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-static {v5}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v5

    const/4 v10, 0x1

    invoke-direct {v8, v9, v5, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 51
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->d:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 1
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/d;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/d;->i()Lcom/qiyukf/unicorn/h/a/a/a/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/h/a/a/a/d$a;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/a/a/d$a;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->g()Lcom/qiyukf/unicorn/h/a/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 6
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/d;->g()Lcom/qiyukf/unicorn/h/a/a/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    if-gt v1, v4, :cond_3

    const-string v1, "url"

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/d$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 10
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->e:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->f:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 13
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->d:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/d;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a(Ljava/util/List;I)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 16
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->f:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->e:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->g:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->e:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/d$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->e:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_see_more:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->d:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a(Ljava/util/List;I)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->e:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->f:Landroid/view/View;

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->g:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->c:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 29
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->d:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_3
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->e:Landroid/widget/TextView;

    .line 32
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->e:Landroid/widget/TextView;

    const-string v1, "#337EFF"

    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_view_holder_bubble_node:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_bubble_node_title:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_bubble_node_desc:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_holder_bubble_node_parent:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->d:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_bubble_node_more:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_holder_bubble_node_line:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->f:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_holder_bubble_node_title_line:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->g:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_bubble_node_more:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->i()Lcom/qiyukf/unicorn/h/a/a/a/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->i()Lcom/qiyukf/unicorn/h/a/a/a/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/d$a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "url"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onBotEventListener:Lcom/qiyukf/unicorn/api/OnBotEventListener;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onBotEventListener:Lcom/qiyukf/unicorn/api/OnBotEventListener;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->i()Lcom/qiyukf/unicorn/h/a/a/a/d$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/d$a;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnBotEventListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->d()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/d;->h()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a:Lcom/qiyukf/unicorn/h/a/a/a/d;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/d;->h()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/j;->a(Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method
