.class final Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;
.super Ljava/lang/Object;
.source "TemplateHolderCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;->c:Z

    .line 5
    .line 6
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_holder_card_container:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;->a:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_holder_card_divider:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;->b:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method final a(Lcom/qiyukf/unicorn/h/a/a/a/h$c;)V
    .locals 6

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;->a:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h$c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_card_layout:I

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/h/a/a/a/h$b;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-boolean v5, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;->c:Z

    invoke-static {v3, v1, v4, v5}, Lcom/qiyukf/unicorn/ui/viewholder/a/b;->a(Lcom/qiyukf/unicorn/h/a/a/a/h$b;Landroid/view/ViewGroup;IZ)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;->a:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
