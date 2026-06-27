.class public Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;
.super Landroid/widget/LinearLayout;
.source "PullRefreshHeader.java"


# static fields
.field public static final ACTION_FINISH:I = 0x1

.field public static final STATE_ARROWS_TO_DOWN:I = 0x3

.field public static final STATE_ARROWS_TO_TOP:I = 0x2

.field public static final STATE_FRESHING:I = 0x4


# instance fields
.field private icseeLoadingSize:I

.field private isFreshing:Z

.field private mContainer:Landroid/widget/LinearLayout;

.field private mLoadingView:Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

.field private mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->isFreshing:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    iput p2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->mState:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->isFreshing:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ldemo/xm/com/libxmfunsdk/R$layout;->view_pullrefresh_header:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->mContainer:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->loading_icsee:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->mLoadingView:Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->mState:I

    .line 2
    .line 3
    return v0
.end method

.method public initViewState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->mLoadingView:Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->stopAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->isFreshing:Z

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->mState:I

    .line 11
    .line 12
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->icseeLoadingSize:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->setLoadingViewSize(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setLoadingViewSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->icseeLoadingSize:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->mLoadingView:Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->mLoadingView:Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setState(IF)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "pullProgress:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->mLoadingView:Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->setBackgroundStep(F)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->mState:I

    .line 29
    .line 30
    if-ne p2, p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean p2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->isFreshing:Z

    .line 41
    .line 42
    iget-object p2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->mLoadingView:Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->startAnimation()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->isFreshing:Z

    .line 50
    .line 51
    iget-object p2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->mLoadingView:Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->stopAnimation()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput p1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->mState:I

    .line 57
    .line 58
    return-void
.end method
