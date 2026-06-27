.class public Lcom/qiyukf/unicorn/ui/viewholder/a/s;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderLogistic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;


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
            "Lcom/qiyukf/unicorn/h/a/a/a/n$b;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->c:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/h/a/a/a/n$b;

    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 18
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_logistic_item:I

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->c:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_iv_logistic_icon:I

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_logistic_line:I

    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_tv_logistic_transport_message:I

    .line 22
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_tv_logistic_transport_time:I

    .line 23
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/n$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/n$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v0

    .line 26
    :goto_1
    invoke-virtual {v4, v8}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v4, p2, -0x1

    if-ne v1, v4, :cond_1

    .line 27
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v9

    const/4 v10, -0x2

    invoke-direct {v4, v10, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v8, :cond_2

    const/high16 v2, 0x41800000    # 16.0f

    .line 28
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-virtual {v5, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->c:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 1
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/n;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->d()Lcom/qiyukf/unicorn/h/a/a/a/n$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/n$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-le v1, v4, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->d:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->a(Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->d:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v1, v4}, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->a(Ljava/util/List;I)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->f()Lcom/qiyukf/unicorn/h/a/a/a/n$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->e:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->f:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->f()Lcom/qiyukf/unicorn/h/a/a/a/n$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/n$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->f:Landroid/widget/TextView;

    .line 12
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/a/s$1;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/s$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/s;Lcom/qiyukf/unicorn/h/a/a/a/n;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->e:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_logistic:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_logistic_label:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_logistic_title:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_logistic_transport_info:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_logistic_more_layout:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->d:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_bot_footer_layout:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->e:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_bot_footer_text:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->d:Landroid/view/View;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->d:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/a/n;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/n;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->d:Landroid/view/View;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/n;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/n;->e()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/s;->a(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
