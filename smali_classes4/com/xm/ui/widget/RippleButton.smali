.class public Lcom/xm/ui/widget/RippleButton;
.super Landroid/widget/RelativeLayout;
.source "RippleButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final MSG_WAVE2_ANIMATION:I = 0x2

.field private static final MSG_WAVE3_ANIMATION:I = 0x3

.field private static final OFFSET:I = 0x258

.field private static final TEXT_DEFAULT_SIZE:F = 12.0f


# instance fields
.field private mAnimationSet1:Landroid/view/animation/AnimationSet;

.field private mAnimationSet2:Landroid/view/animation/AnimationSet;

.field private mAnimationSet3:Landroid/view/animation/AnimationSet;

.field private mBack:Landroid/widget/ImageView;

.field private mBtnValue:I

.field private mHandler:Landroid/os/Handler;

.field private mImageId:[I

.field private mNormal:Landroid/widget/ImageView;

.field private mOnTouchLs:Landroid/view/View$OnTouchListener;

.field private mText:Ljava/lang/String;

.field private mTextId:[I

.field private mTextSize:F

.field private mTextView:Landroid/widget/TextView;

.field private mUpGestureEnable:Z

.field private mWave1:Landroid/widget/ImageView;

.field private mWave2:Landroid/widget/ImageView;

.field private mWave3:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mImageId:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mTextId:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xm/ui/widget/RippleButton;->mBtnValue:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xm/ui/widget/RippleButton;->mUpGestureEnable:Z

    .line 2
    new-instance v0, Lcom/xm/ui/widget/RippleButton$1;

    invoke-direct {v0, p0}, Lcom/xm/ui/widget/RippleButton$1;-><init>(Lcom/xm/ui/widget/RippleButton;)V

    iput-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mHandler:Landroid/os/Handler;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/RippleButton;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x3

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/xm/ui/widget/RippleButton;->mImageId:[I

    const/4 p3, 0x2

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/xm/ui/widget/RippleButton;->mTextId:[I

    const/4 p3, 0x0

    iput p3, p0, Lcom/xm/ui/widget/RippleButton;->mBtnValue:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/xm/ui/widget/RippleButton;->mUpGestureEnable:Z

    .line 5
    new-instance p3, Lcom/xm/ui/widget/RippleButton$1;

    invoke-direct {p3, p0}, Lcom/xm/ui/widget/RippleButton$1;-><init>(Lcom/xm/ui/widget/RippleButton;)V

    iput-object p3, p0, Lcom/xm/ui/widget/RippleButton;->mHandler:Landroid/os/Handler;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/RippleButton;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/RippleButton;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/RippleButton;->mAnimationSet2:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/RippleButton;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/RippleButton;->mWave2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/xm/ui/widget/RippleButton;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/RippleButton;->mAnimationSet3:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/xm/ui/widget/RippleButton;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/RippleButton;->mWave3:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearWaveAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave1:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave2:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave3:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initAnimationSet()Landroid/view/animation/AnimationSet;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/high16 v8, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/high16 v10, 0x3f000000    # 0.5f

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x708

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const v7, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ldemo/xm/com/libxmfunsdk/R$layout;->ripple_tab_btn:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mImageId:[I

    .line 18
    .line 19
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_NormalBkg:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput v1, v0, v3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mImageId:[I

    .line 29
    .line 30
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_SelectedBkg:I

    .line 31
    .line 32
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aput v1, v0, v2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mImageId:[I

    .line 39
    .line 40
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_RippleRes:I

    .line 41
    .line 42
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x2

    .line 47
    aput v1, v0, v4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mTextId:[I

    .line 50
    .line 51
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_TextNormalColor:I

    .line 52
    .line 53
    const/high16 v4, -0x1000000

    .line 54
    .line 55
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aput v1, v0, v3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mTextId:[I

    .line 62
    .line 63
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_TextSelectedColor:I

    .line 64
    .line 65
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aput v1, v0, v2

    .line 70
    .line 71
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_TextSize:I

    .line 72
    .line 73
    const/high16 v1, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/utils/XUtils;->sp2px(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/xm/ui/widget/RippleButton;->mTextSize:F

    .line 85
    .line 86
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_Text:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/xm/ui/widget/RippleButton;->mText:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/xm/ui/widget/RippleButton;->initAnimationSet()Landroid/view/animation/AnimationSet;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/xm/ui/widget/RippleButton;->mAnimationSet1:Landroid/view/animation/AnimationSet;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/xm/ui/widget/RippleButton;->initAnimationSet()Landroid/view/animation/AnimationSet;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/xm/ui/widget/RippleButton;->mAnimationSet2:Landroid/view/animation/AnimationSet;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/xm/ui/widget/RippleButton;->initAnimationSet()Landroid/view/animation/AnimationSet;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/xm/ui/widget/RippleButton;->mAnimationSet3:Landroid/view/animation/AnimationSet;

    .line 114
    .line 115
    return-void
.end method

.method private showWaveAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave1:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xm/ui/widget/RippleButton;->mAnimationSet1:Landroid/view/animation/AnimationSet;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-wide/16 v2, 0x258

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-wide/16 v2, 0x4b0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public actionCancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xm/ui/widget/RippleButton;->mBtnValue:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xm/ui/widget/RippleButton;->mNormal:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xm/ui/widget/RippleButton;->mImageId:[I

    .line 7
    .line 8
    aget v0, v2, v0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave1:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave2:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave3:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/xm/ui/widget/RippleButton;->clearWaveAnimation()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public actionDown()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xm/ui/widget/RippleButton;->mBtnValue:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xm/ui/widget/RippleButton;->mNormal:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xm/ui/widget/RippleButton;->mImageId:[I

    .line 7
    .line 8
    aget v0, v2, v0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave1:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave2:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave3:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/xm/ui/widget/RippleButton;->showWaveAnimation()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public actionUp()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xm/ui/widget/RippleButton;->mBtnValue:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xm/ui/widget/RippleButton;->mNormal:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xm/ui/widget/RippleButton;->mImageId:[I

    .line 7
    .line 8
    aget v0, v2, v0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave1:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave2:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave3:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/xm/ui/widget/RippleButton;->clearWaveAnimation()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xm/ui/widget/RippleButton;->mUpGestureEnable:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xm/ui/widget/RippleButton;->actionCancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isUpGestureEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/RippleButton;->mUpGestureEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->iv_ripple_bg:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mNormal:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->iv_ripple_action_1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave1:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->iv_ripple_action_2:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave2:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->iv_ripple_action_3:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave3:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tab_tv:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mTextView:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/xm/ui/widget/RippleButton;->mText:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    iget v1, p0, Lcom/xm/ui/widget/RippleButton;->mTextSize:F

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mTextView:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/xm/ui/widget/RippleButton;->mTextId:[I

    .line 72
    .line 73
    iget v3, p0, Lcom/xm/ui/widget/RippleButton;->mBtnValue:I

    .line 74
    .line 75
    aget v1, v1, v3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mNormal:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mNormal:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/xm/ui/widget/RippleButton;->mImageId:[I

    .line 94
    .line 95
    aget v1, v1, v2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave1:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/xm/ui/widget/RippleButton;->mImageId:[I

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    aget v1, v1, v2

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave2:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/xm/ui/widget/RippleButton;->mImageId:[I

    .line 113
    .line 114
    aget v1, v1, v2

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mWave3:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/xm/ui/widget/RippleButton;->mImageId:[I

    .line 122
    .line 123
    aget v1, v1, v2

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/xm/ui/widget/RippleButton;->mUpGestureEnable:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xm/ui/widget/RippleButton;->actionCancel()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/xm/ui/widget/RippleButton;->actionDown()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mOnTouchLs:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_3
    return v1
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/RippleButton;->mOnTouchLs:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTabText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUpGestureEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/RippleButton;->mUpGestureEnable:Z

    .line 2
    .line 3
    return-void
.end method
