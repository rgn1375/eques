.class public Lcom/zhouwei/mzbanner/MZBannerView;
.super Landroid/widget/RelativeLayout;
.source "MZBannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;,
        Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;,
        Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;,
        Lcom/zhouwei/mzbanner/MZBannerView$BannerPageClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MZBannerView"


# instance fields
.field private mAdapter:Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;

.field private mBannerPageClickListener:Lcom/zhouwei/mzbanner/MZBannerView$BannerPageClickListener;

.field private mCurrentItem:I

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mDelayedTime:I

.field private final mHandler:Landroid/os/Handler;

.field private mIndicatorAlign:I

.field private mIndicatorContainer:Landroid/widget/LinearLayout;

.field private mIndicatorPaddingBottom:I

.field private mIndicatorPaddingLeft:I

.field private mIndicatorPaddingRight:I

.field private mIndicatorPaddingTop:I

.field private final mIndicatorRes:[I

.field private final mIndicators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAutoPlay:Z

.field private mIsCanLoop:Z

.field private mIsMiddlePageCover:Z

.field private mIsOpenMZEffect:Z

.field private final mLoopRunnable:Ljava/lang/Runnable;

.field private mMZModePadding:I

.field private mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mViewPager:Lcom/zhouwei/mzbanner/CustomViewPager;

.field private mViewPagerScroller:Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsAutoPlay:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mCurrentItem:I

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xbb8

    iput v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mDelayedTime:I

    iput-boolean p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsOpenMZEffect:Z

    iput-boolean p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsCanLoop:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicators:Ljava/util/ArrayList;

    sget v1, Lcom/zhouwei/mzbanner/R$drawable;->indicator_normal:I

    sget v2, Lcom/zhouwei/mzbanner/R$drawable;->indicator_selected:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorRes:[I

    iput v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingLeft:I

    iput v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingRight:I

    iput v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingTop:I

    iput v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingBottom:I

    iput v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mMZModePadding:I

    iput p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorAlign:I

    iput-boolean p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsMiddlePageCover:Z

    .line 4
    new-instance p1, Lcom/zhouwei/mzbanner/MZBannerView$1;

    invoke-direct {p1, p0}, Lcom/zhouwei/mzbanner/MZBannerView$1;-><init>(Lcom/zhouwei/mzbanner/MZBannerView;)V

    iput-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mLoopRunnable:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/MZBannerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsAutoPlay:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mCurrentItem:I

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xbb8

    iput v2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mDelayedTime:I

    iput-boolean v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsOpenMZEffect:Z

    iput-boolean v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsCanLoop:Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicators:Ljava/util/ArrayList;

    sget v2, Lcom/zhouwei/mzbanner/R$drawable;->indicator_normal:I

    sget v3, Lcom/zhouwei/mzbanner/R$drawable;->indicator_selected:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorRes:[I

    iput v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingLeft:I

    iput v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingRight:I

    iput v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingTop:I

    iput v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingBottom:I

    iput v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mMZModePadding:I

    iput v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorAlign:I

    iput-boolean v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsMiddlePageCover:Z

    .line 9
    new-instance v0, Lcom/zhouwei/mzbanner/MZBannerView$1;

    invoke-direct {v0, p0}, Lcom/zhouwei/mzbanner/MZBannerView$1;-><init>(Lcom/zhouwei/mzbanner/MZBannerView;)V

    iput-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mLoopRunnable:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/zhouwei/mzbanner/MZBannerView;->readAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/MZBannerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsAutoPlay:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mCurrentItem:I

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xbb8

    iput v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mDelayedTime:I

    iput-boolean p3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsOpenMZEffect:Z

    iput-boolean p3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsCanLoop:Z

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicators:Ljava/util/ArrayList;

    sget v1, Lcom/zhouwei/mzbanner/R$drawable;->indicator_normal:I

    sget v2, Lcom/zhouwei/mzbanner/R$drawable;->indicator_selected:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorRes:[I

    iput v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingLeft:I

    iput v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingRight:I

    iput v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingTop:I

    iput v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingBottom:I

    iput v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mMZModePadding:I

    iput p3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorAlign:I

    iput-boolean p3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsMiddlePageCover:Z

    .line 15
    new-instance p3, Lcom/zhouwei/mzbanner/MZBannerView$1;

    invoke-direct {p3, p0}, Lcom/zhouwei/mzbanner/MZBannerView$1;-><init>(Lcom/zhouwei/mzbanner/MZBannerView;)V

    iput-object p3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mLoopRunnable:Ljava/lang/Runnable;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/zhouwei/mzbanner/MZBannerView;->readAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/MZBannerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsAutoPlay:Z

    const/4 p4, 0x0

    iput p4, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mCurrentItem:I

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mDelayedTime:I

    iput-boolean p3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsOpenMZEffect:Z

    iput-boolean p3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsCanLoop:Z

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicators:Ljava/util/ArrayList;

    sget v0, Lcom/zhouwei/mzbanner/R$drawable;->indicator_normal:I

    sget v1, Lcom/zhouwei/mzbanner/R$drawable;->indicator_selected:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorRes:[I

    iput p4, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingLeft:I

    iput p4, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingRight:I

    iput p4, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingTop:I

    iput p4, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingBottom:I

    iput p4, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mMZModePadding:I

    iput p3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorAlign:I

    iput-boolean p3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsMiddlePageCover:Z

    .line 21
    new-instance p3, Lcom/zhouwei/mzbanner/MZBannerView$1;

    invoke-direct {p3, p0}, Lcom/zhouwei/mzbanner/MZBannerView$1;-><init>(Lcom/zhouwei/mzbanner/MZBannerView;)V

    iput-object p3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mLoopRunnable:Ljava/lang/Runnable;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/zhouwei/mzbanner/MZBannerView;->readAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/MZBannerView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/zhouwei/mzbanner/MZBannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsAutoPlay:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/zhouwei/mzbanner/MZBannerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsAutoPlay:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/zhouwei/mzbanner/MZBannerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mCurrentItem:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/zhouwei/mzbanner/MZBannerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mCurrentItem:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$108(Lcom/zhouwei/mzbanner/MZBannerView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mCurrentItem:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mCurrentItem:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$200(Lcom/zhouwei/mzbanner/MZBannerView;)Lcom/zhouwei/mzbanner/CustomViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPager:Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/zhouwei/mzbanner/MZBannerView;)Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mAdapter:Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/zhouwei/mzbanner/MZBannerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mDelayedTime:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/zhouwei/mzbanner/MZBannerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/zhouwei/mzbanner/MZBannerView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicators:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/zhouwei/mzbanner/MZBannerView;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/zhouwei/mzbanner/MZBannerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/zhouwei/mzbanner/MZBannerView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorRes:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static dpToPx(I)I
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    return p0
.end method

.method private init()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsOpenMZEffect:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lcom/zhouwei/mzbanner/R$layout;->mz_banner_effect_layout:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lcom/zhouwei/mzbanner/R$layout;->mz_banner_normal_layout:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    sget v1, Lcom/zhouwei/mzbanner/R$id;->banner_indicator_container:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorContainer:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget v1, Lcom/zhouwei/mzbanner/R$id;->mzbanner_vp:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPager:Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    invoke-static {v0}, Lcom/zhouwei/mzbanner/MZBannerView;->dpToPx(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mMZModePadding:I

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/MZBannerView;->initViewPagerScroll()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/MZBannerView;->sureIndicatorPosition()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private initIndicator()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicators:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mDatas:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_7

    .line 20
    .line 21
    new-instance v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorAlign:I

    .line 31
    .line 32
    sget-object v4, Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;->LEFT:Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x6

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsOpenMZEffect:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget v3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingLeft:I

    .line 49
    .line 50
    iget v4, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mMZModePadding:I

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingLeft:I

    .line 55
    .line 56
    :goto_1
    add-int/2addr v3, v6

    .line 57
    invoke-virtual {v2, v3, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget v3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorAlign:I

    .line 66
    .line 67
    sget-object v4, Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;->RIGHT:Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v3, v4, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mDatas:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v3, v5

    .line 82
    if-ne v1, v3, :cond_4

    .line 83
    .line 84
    iget-boolean v3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsOpenMZEffect:Z

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget v3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mMZModePadding:I

    .line 89
    .line 90
    iget v4, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingRight:I

    .line 91
    .line 92
    add-int/2addr v3, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget v3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingRight:I

    .line 95
    .line 96
    :goto_2
    add-int/2addr v3, v6

    .line 97
    invoke-virtual {v2, v6, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget v3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mCurrentItem:I

    .line 109
    .line 110
    iget-object v4, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mDatas:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    rem-int/2addr v3, v4

    .line 117
    if-ne v1, v3, :cond_6

    .line 118
    .line 119
    iget-object v3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorRes:[I

    .line 120
    .line 121
    aget v3, v3, v5

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-object v3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorRes:[I

    .line 128
    .line 129
    aget v3, v3, v0

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    iget-object v3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicators:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorContainer:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method private initViewPagerScroll()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const-string v1, "mScroller"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPager:Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPagerScroller:Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPager:Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_3
    return-void
.end method

.method private readAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zhouwei/mzbanner/R$styleable;->MZBannerView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/zhouwei/mzbanner/R$styleable;->MZBannerView_open_mz_mode:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsOpenMZEffect:Z

    .line 15
    .line 16
    sget p2, Lcom/zhouwei/mzbanner/R$styleable;->MZBannerView_middle_page_cover:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsMiddlePageCover:Z

    .line 23
    .line 24
    sget p2, Lcom/zhouwei/mzbanner/R$styleable;->MZBannerView_canLoop:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsCanLoop:Z

    .line 31
    .line 32
    sget p2, Lcom/zhouwei/mzbanner/R$styleable;->MZBannerView_indicatorAlign:I

    .line 33
    .line 34
    sget-object v0, Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;->CENTER:Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorAlign:I

    .line 45
    .line 46
    sget p2, Lcom/zhouwei/mzbanner/R$styleable;->MZBannerView_indicatorPaddingLeft:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingLeft:I

    .line 54
    .line 55
    sget p2, Lcom/zhouwei/mzbanner/R$styleable;->MZBannerView_indicatorPaddingRight:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingRight:I

    .line 62
    .line 63
    sget p2, Lcom/zhouwei/mzbanner/R$styleable;->MZBannerView_indicatorPaddingTop:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingTop:I

    .line 70
    .line 71
    sget p2, Lcom/zhouwei/mzbanner/R$styleable;->MZBannerView_indicatorPaddingBottom:I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingBottom:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private setOpenMZEffect()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsOpenMZEffect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsMiddlePageCover:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPager:Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 10
    .line 11
    new-instance v1, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPager:Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 22
    .line 23
    new-instance v1, Lcom/zhouwei/mzbanner/transformer/ScaleYTransformer;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/zhouwei/mzbanner/transformer/ScaleYTransformer;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private sureIndicatorPosition()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorAlign:I

    .line 2
    .line 3
    sget-object v1, Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;->LEFT:Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/zhouwei/mzbanner/MZBannerView;->setIndicatorAlign(Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorAlign:I

    .line 16
    .line 17
    sget-object v1, Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;->CENTER:Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/zhouwei/mzbanner/MZBannerView;->setIndicatorAlign(Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;->RIGHT:Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/zhouwei/mzbanner/MZBannerView;->setIndicatorAlign(Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public addPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsCanLoop:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/zhouwei/mzbanner/MZBannerView;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPager:Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v0

    .line 44
    cmpl-float v2, v1, v2

    .line 45
    .line 46
    if-ltz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/zhouwei/mzbanner/MZBannerView;->getScreenWidth(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v0

    .line 57
    int-to-float v0, v2

    .line 58
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/zhouwei/mzbanner/MZBannerView;->pause()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPagerScroller:Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;->getScrollDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndicatorContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPager:Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsAutoPlay:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mLoopRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBannerPageClickListener(Lcom/zhouwei/mzbanner/MZBannerView$BannerPageClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mBannerPageClickListener:Lcom/zhouwei/mzbanner/MZBannerView$BannerPageClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCanLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsCanLoop:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zhouwei/mzbanner/MZBannerView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPager:Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mDelayedTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPagerScroller:Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;->setDuration(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorAlign(Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorAlign:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    sget-object v1, Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;->LEFT:Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;->RIGHT:Lcom/zhouwei/mzbanner/MZBannerView$IndicatorAlign;

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0xb

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p1, 0xe

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingTop:I

    .line 41
    .line 42
    iget v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingBottom:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorContainer:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setIndicatorPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingLeft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingTop:I

    .line 4
    .line 5
    iput p3, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingRight:I

    .line 6
    .line 7
    iput p4, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorPaddingBottom:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/MZBannerView;->sureIndicatorPosition()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setIndicatorRes(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorRes:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public setIndicatorVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorContainer:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIndicatorContainer:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setPages(Ljava/util/List;Lcom/zhouwei/mzbanner/holder/MZHolderCreator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/zhouwei/mzbanner/holder/MZHolderCreator;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mDatas:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zhouwei/mzbanner/MZBannerView;->pause()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsOpenMZEffect:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPager:Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPager:Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPager:Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/MZBannerView;->setOpenMZEffect()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/MZBannerView;->initIndicator()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsCanLoop:Z

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, v1}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;-><init>(Ljava/util/List;Lcom/zhouwei/mzbanner/holder/MZHolderCreator;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mAdapter:Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPager:Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->setUpViewViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mAdapter:Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mBannerPageClickListener:Lcom/zhouwei/mzbanner/MZBannerView$BannerPageClickListener;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;->setPageClickListener(Lcom/zhouwei/mzbanner/MZBannerView$BannerPageClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPager:Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPager:Lcom/zhouwei/mzbanner/CustomViewPager;

    .line 79
    .line 80
    new-instance p2, Lcom/zhouwei/mzbanner/MZBannerView$2;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/zhouwei/mzbanner/MZBannerView$2;-><init>(Lcom/zhouwei/mzbanner/MZBannerView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public setUseDefaultDuration(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mViewPagerScroller:Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zhouwei/mzbanner/MZBannerView$ViewPagerScroller;->setUseDefaultDuration(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mAdapter:Lcom/zhouwei/mzbanner/MZBannerView$MZPagerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsCanLoop:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zhouwei/mzbanner/MZBannerView;->pause()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mIsAutoPlay:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mLoopRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget v2, p0, Lcom/zhouwei/mzbanner/MZBannerView;->mDelayedTime:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
