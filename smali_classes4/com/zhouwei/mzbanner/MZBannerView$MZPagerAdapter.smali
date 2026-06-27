.class public Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "MZBannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhouwei/mzbanner/MZBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MZPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field private final canLoop:Z

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mLooperCountFactor:I

.field private final mMZHolderCreator:Lcom/zhouwei/mzbanner/holder/MZHolderCreator;

.field private mPageClickListener:Lcom/zhouwei/mzbanner/MZBannerView$BannerPageClickListener;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zhouwei/mzbanner/holder/MZHolderCreator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/zhouwei/mzbanner/holder/MZHolderCreator;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->mLooperCountFactor:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->mDatas:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->mDatas:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->mDatas:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object p2, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->mMZHolderCreator:Lcom/zhouwei/mzbanner/holder/MZHolderCreator;

    .line 40
    .line 41
    iput-boolean p3, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->canLoop:Z

    .line 42
    .line 43
    return-void
.end method

.method static synthetic access$1000(Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;)Lcom/zhouwei/mzbanner/MZBannerView$BannerPageClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->mPageClickListener:Lcom/zhouwei/mzbanner/MZBannerView$BannerPageClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getRealCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method private getStartSelectItem()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->getRealCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->getRealCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit16 v0, v0, 0x1f4

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->getRealCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    rem-int v1, v0, v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->getRealCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    rem-int v1, v0, v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method

.method private getView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->getRealCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->mMZHolderCreator:Lcom/zhouwei/mzbanner/holder/MZHolderCreator;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zhouwei/mzbanner/holder/MZHolderCreator;->createViewHolder()Lcom/zhouwei/mzbanner/holder/MZViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/zhouwei/mzbanner/holder/MZViewHolder;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->mDatas:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v2, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->mDatas:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, p2, p1, v2}, Lcom/zhouwei/mzbanner/holder/MZViewHolder;->onBind(Landroid/content/Context;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter$1;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter$1;-><init>(Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "can not return a null holder"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private setCurrentItem(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->canLoop:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->setCurrentItem(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->canLoop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->getRealCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit16 v0, v0, 0x1f4

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->getRealCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPageClickListener(Lcom/zhouwei/mzbanner/MZBannerView$BannerPageClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->mPageClickListener:Lcom/zhouwei/mzbanner/MZBannerView$BannerPageClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUpViewViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->canLoop:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->getStartSelectItem()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
