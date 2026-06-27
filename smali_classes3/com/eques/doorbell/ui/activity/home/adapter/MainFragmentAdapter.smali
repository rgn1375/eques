.class public Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "MainFragmentAdapter.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Z

.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MainFragmentAdapter"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->c:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->d:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->c:Z

    .line 2
    .line 3
    return-void
.end method

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
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->d:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->d:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->d:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    new-instance p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->d:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    if-eqz p1, :cond_8

    .line 53
    .line 54
    if-eq p1, v1, :cond_7

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p1, v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    new-instance p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->d:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    new-instance p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->d:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    new-instance p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->d:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->d:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, " tab \u9009\u53d6\u4e0b\u6807 position: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MainFragmentAdapter"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
