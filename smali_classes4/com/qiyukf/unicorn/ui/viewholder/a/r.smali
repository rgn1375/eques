.class public Lcom/qiyukf/unicorn/ui/viewholder/a/r;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderHorizontalList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/viewholder/a/r$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/a/a/l;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/HorizontalScrollView;


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

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/r;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/a/r;)Lcom/qiyukf/uikit/session/module/a/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/a/r;)Lcom/qiyukf/unicorn/h/a/a/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->a:Lcom/qiyukf/unicorn/h/a/a/a/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/viewholder/a/r;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/l;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->a:Lcom/qiyukf/unicorn/h/a/a/a/l;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/l;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->c:Landroid/widget/HorizontalScrollView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->a:Lcom/qiyukf/unicorn/h/a/a/a/l;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/l;->e()V

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->a:Lcom/qiyukf/unicorn/h/a/a/a/l;

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/l;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/h/a/c/b;

    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$layout;->ysf_item_recommend_product:I

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/qiyukf/unicorn/ui/viewholder/a/r$1;

    invoke-direct {v4, p0, v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/r$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/r;Lcom/qiyukf/unicorn/h/a/c/b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v4, Lcom/qiyukf/unicorn/ui/viewholder/a/r$a;

    invoke-direct {v4, p0, v3}, Lcom/qiyukf/unicorn/ui/viewholder/a/r$a;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/r;Landroid/view/View;)V

    .line 11
    invoke-virtual {v4, v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/r$a;->a(Lcom/qiyukf/unicorn/h/a/c/b;)V

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->b:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->a:Lcom/qiyukf/unicorn/h/a/a/a/l;

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/l;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->a:Lcom/qiyukf/unicorn/h/a/a/a/l;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/l;->g()Lcom/qiyukf/unicorn/h/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_item_recommend_change:I

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->b:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x431e0000    # 158.0f

    .line 17
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v2, 0x43750000    # 245.0f

    .line 18
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/a/r$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/r$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method protected final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_msg_view_holder_recommend_product:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_recommend_parent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/a/f;->findView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_hsl_recommend:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r;->c:Landroid/widget/HorizontalScrollView;

    .line 20
    .line 21
    return-void
.end method

.method protected showAvatar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
