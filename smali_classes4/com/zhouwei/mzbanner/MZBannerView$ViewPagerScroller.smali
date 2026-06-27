.class public Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;
.super Landroid/widget/Scroller;
.source "MZBannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhouwei/mzbanner/MZBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerScroller"
.end annotation


# instance fields
.field private mDuration:I

.field private mIsUseDefaultDuration:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x320

    iput p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;->mDuration:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;->mIsUseDefaultDuration:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 p1, 0x320

    iput p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;->mDuration:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;->mIsUseDefaultDuration:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    const/16 p1, 0x320

    iput p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;->mDuration:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;->mIsUseDefaultDuration:Z

    return-void
.end method


# virtual methods
.method public getScrollDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;->mDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public isUseDefaultDuration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;->mIsUseDefaultDuration:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;->mDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseDefaultDuration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;->mIsUseDefaultDuration:Z

    .line 2
    .line 3
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    iget v5, p0, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    iget-boolean v0, p0, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;->mIsUseDefaultDuration:Z

    if-eqz v0, :cond_0

    :goto_0
    move v5, p5

    goto :goto_1

    :cond_0
    iget p5, p0, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;->mDuration:I

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
