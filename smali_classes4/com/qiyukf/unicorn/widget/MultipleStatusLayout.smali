.class public Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;
.super Landroid/widget/FrameLayout;
.source "MultipleStatusLayout.java"


# static fields
.field private static final NULL_RESOURCE_ID:I = -0x1

.field public static final STATUS_CONTENT:I = 0x0

.field public static final STATUS_CUSTOM:I = 0x5

.field public static final STATUS_EMPTY:I = 0x2

.field public static final STATUS_ERROR:I = 0x3

.field public static final STATUS_LOADING:I = 0x1

.field public static final STATUS_NO_NETWORK:I = 0x4


# instance fields
.field private mCustomView:Landroid/view/View;

.field private mCustomViewResId:I

.field private mEmptyRetryView:Landroid/view/View;

.field private mEmptyView:Landroid/view/View;

.field private mEmptyViewResId:I

.field private mErrorView:Landroid/view/View;

.field private mErrorViewResId:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private final mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private mLoadingView:Landroid/view/View;

.field private mLoadingViewResId:I

.field private mNoNetworkView:Landroid/view/View;

.field private mNoNetworkViewResId:I

.field private mOnRetryClickListener:Landroid/view/View$OnClickListener;

.field private mRequestViewResId:I

.field private mViewStatus:I

.field private ysfBtnMslFailInfo:Landroid/widget/TextView;

.field private ysfBtnMslFailReload:Landroid/widget/Button;

.field private ysfBtnMslNoNetworkReload:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    sget-object v0, Lcom/qiyukf/unicorn/R$styleable;->MultipleStatusLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->MultipleStatusLayout_emptyView:I

    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_layout_msl_default_empty:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mEmptyViewResId:I

    .line 7
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->MultipleStatusLayout_errorView:I

    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_layout_msl_default_error:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mErrorViewResId:I

    .line 8
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->MultipleStatusLayout_loadingView:I

    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_layout_msl_default_loading:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLoadingViewResId:I

    .line 9
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->MultipleStatusLayout_noNetworkView:I

    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_layout_msl_default_no_network:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mNoNetworkViewResId:I

    .line 10
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->MultipleStatusLayout_customView:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomViewResId:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getView(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomView:Landroid/view/View;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mEmptyView:Landroid/view/View;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLoadingView:Landroid/view/View;

    .line 25
    .line 26
    return-object p1
.end method

.method public getViewStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 2
    .line 3
    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mInflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showContent()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final showContent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showViewByStatus(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final showCustom()V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomViewResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomView:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showViewByStatus(I)V

    return-void
.end method

.method public final showCustom(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomViewResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomView:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget p1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showViewByStatus(I)V

    return-void
.end method

.method public final showLoadEmptyView()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mEmptyView:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iget v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mEmptyViewResId:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mEmptyView:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showViewByStatus(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final showLoadErrorView()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iget v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mErrorViewResId:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    .line 18
    .line 19
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_btn_msl_fail_reload:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/Button;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->ysfBtnMslFailReload:Landroid/widget/Button;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_msl_error_info:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->ysfBtnMslFailInfo:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->ysfBtnMslFailReload:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->ysfBtnMslFailReload:Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->ysfBtnMslFailReload:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->ysfBtnMslFailInfo:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showViewByStatus(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final showLoadingView()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLoadingView:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iget v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLoadingViewResId:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLoadingView:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showViewByStatus(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final showNoNetWorkView()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mNoNetworkView:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iget v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mNoNetworkViewResId:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mNoNetworkView:Landroid/view/View;

    .line 18
    .line 19
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_btn_msl_no_network_reload:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/Button;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->ysfBtnMslNoNetworkReload:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->ysfBtnMslNoNetworkReload:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->ysfBtnMslNoNetworkReload:Landroid/widget/Button;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->ysfBtnMslNoNetworkReload:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mNoNetworkView:Landroid/view/View;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mViewStatus:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showViewByStatus(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public showViewByStatus(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mLoadingView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mEmptyView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne p1, v3, :cond_2

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne p1, v3, :cond_4

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move v3, v1

    .line 40
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mNoNetworkView:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-ne p1, v3, :cond_6

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    move v3, v1

    .line 53
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_7
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->mCustomView:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    if-ne p1, v3, :cond_8

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_9
    return-void
.end method
