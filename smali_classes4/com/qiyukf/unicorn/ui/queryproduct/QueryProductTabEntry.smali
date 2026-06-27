.class public Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;
.super Ljava/lang/Object;
.source "QueryProductTabEntry.java"


# instance fields
.field private isFirstPage:Z

.field private loading:Z

.field private mCallback:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;

.field private final mContext:Landroid/content/Context;

.field private mEntryAdapter:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;

.field private mHandler:Landroid/os/Handler;

.field private mListEmpty:Landroid/widget/TextView;

.field private mListViewBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

.field private mOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private mPageNo:I

.field private mParentView:Landroid/view/View;

.field private mPullToRefreshLayout:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

.field private mRequestAttachment:Lcom/qiyukf/unicorn/h/a/d/w;

.field private final mRunnable:Ljava/lang/Runnable;

.field private mTabId:Ljava/lang/String;

.field private mTotal:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/unicorn/h/a/d/w;ZLjava/lang/String;ILcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/v$a;",
            ">;",
            "Lcom/qiyukf/unicorn/h/a/d/w;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->loading:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mPageNo:I

    .line 9
    .line 10
    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$3;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mOrderList:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mRequestAttachment:Lcom/qiyukf/unicorn/h/a/d/w;

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->isFirstPage:Z

    .line 24
    .line 25
    iput-object p5, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mTabId:Ljava/lang/String;

    .line 26
    .line 27
    iput p6, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mTotal:I

    .line 28
    .line 29
    iput-object p7, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mCallback:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;

    .line 30
    .line 31
    new-instance p2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->initView()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->setRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$102(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->loading:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mPageNo:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->setEmptyView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mPullToRefreshLayout:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private firstLoadData(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mOrderList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance p1, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mOrderList:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mEntryAdapter:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mListViewBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mEntryAdapter:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mCallback:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->setCallback(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mListViewBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mEntryAdapter:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mTotal:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-ge v0, v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v2

    .line 50
    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    iput p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mPageNo:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->setEmptyView(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_query_product_list_view:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mParentView:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_query_product_list_parent:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mPullToRefreshLayout:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mParentView:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_query_product_list_body:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mListViewBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mParentView:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_query_product_list_empty:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mListEmpty:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->isFirstPage:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1fb0

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->firstLoadData(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mListViewBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mPullToRefreshLayout:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->autoRefresh()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->setRequest()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mPullToRefreshLayout:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 76
    .line 77
    new-instance v1, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$1;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$1;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private setEmptyView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mPullToRefreshLayout:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mListEmpty:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1fb0

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mListEmpty:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_data_timeout:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mListEmpty:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_data_empty:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private setRequest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0x2710

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/qiyukf/unicorn/h/a/d/w;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/d/w;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mRequestAttachment:Lcom/qiyukf/unicorn/h/a/d/w;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/w;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/w;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mRequestAttachment:Lcom/qiyukf/unicorn/h/a/d/w;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/w;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/d/w;->a(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mRequestAttachment:Lcom/qiyukf/unicorn/h/a/d/w;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/w;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/w;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mTabId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/w;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mPageNo:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/w;->a(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->loading:Z

    .line 54
    .line 55
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mParentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->loading:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyData(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/v$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->loading:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mPageNo:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mPullToRefreshLayout:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshFinish(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mOrderList:Ljava/util/List;

    .line 15
    .line 16
    const/16 p1, 0x1fb0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->firstLoadData(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mPageNo:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mPageNo:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mListViewBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mEntryAdapter:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    iget v3, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mTotal:I

    .line 50
    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, p2

    .line 55
    :goto_0
    invoke-virtual {v0, p2, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mPullToRefreshLayout:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mEntryAdapter:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->addDataList(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mListViewBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 70
    .line 71
    invoke-virtual {p1, p2, p2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mPullToRefreshLayout:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mHandler:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mRunnable:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->mTotal:I

    .line 2
    .line 3
    return-void
.end method
