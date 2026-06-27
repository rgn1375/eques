.class Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "QueryProductTabEntryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private contentDes:Landroid/widget/TextView;

.field private contentTitle:Landroid/widget/TextView;

.field private count:Landroid/widget/TextView;

.field private divider:Landroid/view/View;

.field private image:Landroid/widget/ImageView;

.field private price:Landroid/widget/TextView;

.field private sku:Landroid/widget/TextView;

.field private status:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;

.field private time:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_title:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_time:I

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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->time:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_divider:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->divider:Landroid/view/View;

    .line 33
    .line 34
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_query_product_item_image:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_price:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->price:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_count:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->count:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_content_tile:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->contentTitle:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_content_des:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->contentDes:Landroid/widget/TextView;

    .line 83
    .line 84
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_content_sku:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->sku:Landroid/widget/TextView;

    .line 93
    .line 94
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_query_product_item_content_status:I

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->status:Landroid/widget/TextView;

    .line 103
    .line 104
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_query_product_item_parent:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->time:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->contentTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->contentDes:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->divider:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->price:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->count:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->sku:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->status:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
