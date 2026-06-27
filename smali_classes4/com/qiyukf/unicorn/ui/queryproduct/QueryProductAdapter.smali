.class public Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "QueryProductAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QueryProductAdapter"


# instance fields
.field private final mCallback:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;

.field private final mContext:Landroid/content/Context;

.field private final mOrderLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestAttachment:Lcom/qiyukf/unicorn/h/a/d/w;

.field private final mTabEntries:[Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

.field private final mTabLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private mTotal:I

.field private final notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/d/w;Ljava/util/List;ILjava/util/List;Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qiyukf/unicorn/h/a/d/w;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/v$a;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/v$b;",
            ">;",
            "Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mTabEntries:[Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 8
    .line 9
    iput v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mTotal:I

    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mOrderLists:Ljava/util/List;

    .line 21
    .line 22
    iput p4, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mTotal:I

    .line 23
    .line 24
    iput-object p5, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mTabLists:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mRequestAttachment:Lcom/qiyukf/unicorn/h/a/d/w;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mCallback:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->registerService(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mTabLists:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)[Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mTabEntries:[Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mTabEntries:[Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 2
    .line 3
    aget-object p2, p3, p2

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->getParentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mTabLists:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mTabEntries:[Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mOrderLists:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mRequestAttachment:Lcom/qiyukf/unicorn/h/a/d/w;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    move v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mTabLists:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/qiyukf/unicorn/h/a/d/v$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/v$b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget v7, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mTotal:I

    .line 35
    .line 36
    iget-object v8, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mCallback:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/unicorn/h/a/d/w;ZLjava/lang/String;ILcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mTabEntries:[Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 43
    .line 44
    aput-object v0, v1, p2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mTabEntries:[Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 47
    .line 48
    aget-object v0, v0, p2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->getParentView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mTabEntries:[Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 58
    .line 59
    aget-object p1, p1, p2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->getParentView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public registerService(Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->mTabEntries:[Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
