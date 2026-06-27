.class Lcom/beizi/ad/b;
.super Landroid/widget/FrameLayout;
.source "BaseAdView.java"

# interfaces
.implements Lcom/beizi/ad/AdLifeControl;


# instance fields
.field protected final a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/beizi/ad/internal/k;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p4, Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    invoke-direct {p4, p1, p2, p3}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 9
    invoke-direct {p0}, Lcom/beizi/ad/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/beizi/ad/internal/k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p3, Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    invoke-direct {p3, p1, p2}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 6
    invoke-direct {p0}, Lcom/beizi/ad/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/beizi/ad/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    invoke-direct {p2, p1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 3
    invoke-direct {p0}, Lcom/beizi/ad/b;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAdListener()Lcom/beizi/ad/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdListener()Lcom/beizi/ad/AdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdSize()Lcom/beizi/ad/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdSize()Lcom/beizi/ad/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdUnitId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getPrice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResizeAdToFitContainer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->getResizeAdToFitContainer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAutoRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->isAutoRefresh()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDownloadApp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

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
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->isDownloadApp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadAd(Lcom/beizi/ad/AdRequest;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/ad/AdRequest;->impl()Lcom/beizi/ad/internal/network/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->loadAd(Lcom/beizi/ad/internal/network/a$a;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestoryLifeCycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->onDestoryLifeCycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->activityOnDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/beizi/ad/b;->getResizeAdToFitContainer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    div-int/lit8 p2, p2, 0x6

    .line 22
    .line 23
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    if-eq v5, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/ad/b;->getAdSize()Lcom/beizi/ad/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v4

    .line 79
    sget-object v5, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, "Unable to retrieve ad size."

    .line 82
    .line 83
    invoke-static {v5, v6, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Lcom/beizi/ad/a;->b(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v3}, Lcom/beizi/ad/a;->a(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v4, v3

    .line 102
    move v3, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v4, v3

    .line 105
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :cond_3
    if-ne v2, v1, :cond_4

    .line 128
    .line 129
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_4
    invoke-static {v3, p1}, Landroid/view/View;->resolveSize(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {v4, p2}, Landroid/view/View;->resolveSize(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method

.method public onPauseLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestartLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResumeLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->activityOnPause()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->activityOnResume()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public openAdInNativeBrowser(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->openAdInNativeBrowser(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->activityOnResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdListener(Lcom/beizi/ad/AdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->setAdListener(Lcom/beizi/ad/AdListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setAdSize(Lcom/beizi/ad/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/ad/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/beizi/ad/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->setAdSize(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoRefresh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->setAutoRefresh(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCloseMarketDialog(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->setCloseMarketDialog(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setResizeAdToFitContainer(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->setResizeAdToFitContainer(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/beizi/ad/b;->getResizeAdToFitContainer()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTransitionDerection(Lcom/beizi/ad/internal/animation/TransitionDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->setTransitionDirection(Lcom/beizi/ad/internal/animation/TransitionDirection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->setTransitionDuration(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTransitionType(Lcom/beizi/ad/internal/animation/TransitionType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->setTransitionType(Lcom/beizi/ad/internal/animation/TransitionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
