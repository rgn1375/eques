.class public Lcom/qiyukf/unicorn/ui/viewholder/a/p;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderGoods.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/qiyukf/unicorn/b/b/b;


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

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/p;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/p;)Lcom/qiyukf/unicorn/b/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->d:Lcom/qiyukf/unicorn/b/b/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/b/b/b;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->d:Lcom/qiyukf/unicorn/b/b/b;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;

    .line 3
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;->a(Lcom/qiyukf/unicorn/b/b/b;)V

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->c:Landroid/widget/TextView;

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->d:Lcom/qiyukf/unicorn/b/b/b;

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->c:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->d:Lcom/qiyukf/unicorn/b/b/b;

    .line 12
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/b/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_again_select:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->d:Lcom/qiyukf/unicorn/b/b/b;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/b/b;->l()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->c:Landroid/widget/TextView;

    .line 13
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/a/p$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/p$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->b:Landroid/view/View;

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->c:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_goods:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_holder_product_list_line:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->b:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_ysf_item_message_goods_reselect:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_goods_content:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;

    .line 31
    .line 32
    return-void
.end method
