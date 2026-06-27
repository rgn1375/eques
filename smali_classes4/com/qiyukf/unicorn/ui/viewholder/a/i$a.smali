.class public final Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;
.super Ljava/lang/Object;
.source "TemplateHolderBubbleList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/i;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_item_bot_product_shop_img:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_bot_product_shop_name:I

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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_bot_product_sub_title:I

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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->l:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_bot_product_detail_img:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_title:I

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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_money:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_sku:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->g:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_info:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->h:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_status:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->i:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_item_bot_product_info_parent:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->j:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_bot_product_shop_parent:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->k:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$a;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
