.class public Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CustomProductAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GoodsViewHolder"
.end annotation


# instance fields
.field private d:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field final synthetic i:Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->i:Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/eques/doorbell/R$id;->iv_product:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 15
    .line 16
    sget p1, Lcom/eques/doorbell/R$id;->tv_product:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/eques/doorbell/R$id;->tv_product_lable:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/eques/doorbell/R$id;->tv_product_price_old:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/eques/doorbell/R$id;->tv_product_price:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;)Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
