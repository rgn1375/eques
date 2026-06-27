.class public Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ProductListPagerAdapter.java"


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private clickCallback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

.field private final context:Landroid/content/Context;

.field private final emptyHint:Ljava/lang/String;

.field private notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private tabInfoEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/c/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->tabInfoEntryList:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter$1;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->actions:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->emptyHint:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->registerService(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;Lcom/qiyukf/unicorn/h/a/a/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->processReturnData(Lcom/qiyukf/unicorn/h/a/a/a/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->tabInfoEntryList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private processReturnData(Lcom/qiyukf/unicorn/h/a/a/a/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/i;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/i;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/qiyukf/unicorn/h/a/c/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/f;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->tabInfoEntryList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->getTabId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->isLoading()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->notifyData(Lcom/qiyukf/unicorn/h/a/c/f;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->tabInfoEntryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->getParentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->actions:Ljava/util/List;

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

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->tabInfoEntryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->actions:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->actions:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/qiyukf/unicorn/h/a/c/f;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->clickCallback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->emptyHint:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/c/f;Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->tabInfoEntryList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->actions:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/qiyukf/unicorn/h/a/c/f;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->setVisibleEmptyView()V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->tabInfoEntryList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->getParentView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->tabInfoEntryList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->getParentView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

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
    .locals 2

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
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setClickCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->clickCallback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

    .line 2
    .line 3
    return-void
.end method
