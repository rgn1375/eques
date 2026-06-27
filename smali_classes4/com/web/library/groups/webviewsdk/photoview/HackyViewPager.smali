.class public Lcom/web/library/groups/webviewsdk/photoview/HackyViewPager;
.super Landroidx/viewpager/widget/ViewPager;


# instance fields
.field private isLocked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/web/library/groups/webviewsdk/photoview/HackyViewPager;->isLocked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/web/library/groups/webviewsdk/photoview/HackyViewPager;->isLocked:Z

    return-void
.end method


# virtual methods
.method public isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/web/library/groups/webviewsdk/photoview/HackyViewPager;->isLocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/web/library/groups/webviewsdk/photoview/HackyViewPager;->isLocked:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/web/library/groups/webviewsdk/photoview/HackyViewPager;->isLocked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/web/library/groups/webviewsdk/photoview/HackyViewPager;->isLocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public toggleLock()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/web/library/groups/webviewsdk/photoview/HackyViewPager;->isLocked:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/web/library/groups/webviewsdk/photoview/HackyViewPager;->isLocked:Z

    .line 6
    .line 7
    return-void
.end method
