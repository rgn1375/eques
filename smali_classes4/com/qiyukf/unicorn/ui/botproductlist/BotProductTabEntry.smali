.class public Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;
.super Ljava/lang/Object;
.source "BotProductTabEntry.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BotProductTabEntry"


# instance fields
.field private context:Landroid/content/Context;

.field private emptyHint:Ljava/lang/String;

.field private loading:Z

.field private parentView:Landroid/view/View;

.field private productListAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

.field private ptrParams:Ljava/lang/String;

.field private ptrTarget:Ljava/lang/String;

.field private tabListBean:Lcom/qiyukf/unicorn/h/a/c/f;

.field private ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

.field private ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

.field private ysfTvBotProductListEmpty:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/c/f;Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->loading:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/h/a/c/f;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/c/f;->a()Lcom/qiyukf/unicorn/h/a/c/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/c/f;->a()Lcom/qiyukf/unicorn/h/a/c/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrParams:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/c/f;->a()Lcom/qiyukf/unicorn/h/a/c/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/c/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrTarget:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->context:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->emptyHint:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, p3}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->initView(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->processListViewStatus()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Lcom/qiyukf/unicorn/h/a/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/h/a/c/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->loading:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_item_bot_product_list_view:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->parentView:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ptl_bot_product_list_parent:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->parentView:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_plv_bot_product_list_body:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->parentView:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_list_empty:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfTvBotProductListEmpty:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->emptyHint:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->context:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/h/a/c/f;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/c/f;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->productListAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->setClickCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->productListAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 84
    .line 85
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/h/a/c/f;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    new-instance p1, Lcom/qiyukf/unicorn/h/a/a/c;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/a/c;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrTarget:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrParams:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$2;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$2;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
.end method

.method private processListViewStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/h/a/c/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfTvBotProductListEmpty:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public getParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/h/a/c/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/f;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->loading:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyData(Lcom/qiyukf/unicorn/h/a/c/f;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/h/a/c/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfTvBotProductListEmpty:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfTvBotProductListEmpty:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-boolean v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->loading:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->a()Lcom/qiyukf/unicorn/h/a/c/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "loadMoreFinish is error"

    .line 57
    .line 58
    const-string v3, "BotProductTabEntry"

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v0, v2, v4}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setIsEnableLoadMore(Z)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {v3, v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setIsEnableLoadMore(Z)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v0

    .line 113
    invoke-static {v3, v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->a()Lcom/qiyukf/unicorn/h/a/c/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->a()Lcom/qiyukf/unicorn/h/a/c/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/a;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrTarget:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->a()Lcom/qiyukf/unicorn/h/a/c/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/a;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrParams:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->productListAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->addDataList(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->productListAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public setVisibleEmptyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfTvBotProductListEmpty:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
