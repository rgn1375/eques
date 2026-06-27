.class public Lcom/xm/ui/widget/BatteryView;
.super Landroid/view/View;
.source "BatteryView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/BatteryView$BatteryTask;
    }
.end annotation


# static fields
.field public static final CHARGING:I = 0x1

.field public static final FULL_POWER:I = 0x2

.field public static final UNCHARGED:I = 0x0

.field public static final UPDATE_CHARGE_PROGRESS_TIME:I = 0x1f4

.field public static final UPDATE_LOADING_PROGRESS_TIME:I = 0x12c


# instance fields
.field private mBackgroundBitmap:Landroid/graphics/Bitmap;

.field private mBatteryLow:I

.field private mBatteryService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mBatteryTask:Lcom/xm/ui/widget/BatteryView$BatteryTask;

.field private mCenterX:F

.field private mCenterY:F

.field private mChargeRect:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field private mEleLowBgBitmap:Landroid/graphics/Bitmap;

.field private mFillColor:I

.field private mFillLowColor:I

.field private mFillPaint:Landroid/graphics/Paint;

.field private mFramePadding:F

.field private mIsCharging:Z

.field private mIsLoading:Z

.field private mLevel:I

.field private mLightningPaint:Landroid/graphics/Paint;

.field private mLightningPath:Landroid/graphics/Path;

.field private mLoadingPaint:Landroid/graphics/Paint;

.field private mLoadingPoints:[Landroid/graphics/Point;

.field private mLoadingPosition:I

.field private mMaxLevel:I

.field private mMaxProgress:F

.field private mProgress:F

.field private mProgressAnimation:Landroid/animation/ValueAnimator;

.field private mProgressType:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mbBatteryLow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/xm/ui/widget/BatteryView;->mMaxProgress:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/widget/BatteryView;->mLevel:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/xm/ui/widget/BatteryView;->mMaxLevel:I

    iput-boolean p1, p0, Lcom/xm/ui/widget/BatteryView;->mIsCharging:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xm/ui/widget/BatteryView;->mIsLoading:Z

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mChargeRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/xm/ui/widget/BatteryView;->mMaxProgress:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/xm/ui/widget/BatteryView;->mLevel:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/xm/ui/widget/BatteryView;->mMaxLevel:I

    iput-boolean v0, p0, Lcom/xm/ui/widget/BatteryView;->mIsCharging:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xm/ui/widget/BatteryView;->mIsLoading:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mChargeRect:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p2}, Lcom/xm/ui/widget/BatteryView;->initData(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/BatteryView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/xm/ui/widget/BatteryView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/BatteryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryLow:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/xm/ui/widget/BatteryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/BatteryView;->mFillLowColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/xm/ui/widget/BatteryView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/BatteryView;->mFillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/xm/ui/widget/BatteryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/BatteryView;->mFillColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/xm/ui/widget/BatteryView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xm/ui/widget/BatteryView;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/xm/ui/widget/BatteryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/BatteryView;->drawLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/xm/ui/widget/BatteryView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xm/ui/widget/BatteryView;->mIsCharging:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/xm/ui/widget/BatteryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/BatteryView;->drawCharge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawCharge()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/xm/ui/widget/BatteryView;->mFramePadding:F

    .line 9
    .line 10
    const/high16 v2, 0x40200000    # 2.5f

    .line 11
    .line 12
    mul-float v3, v1, v2

    .line 13
    .line 14
    sub-float/2addr v0, v3

    .line 15
    add-float/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/xm/ui/widget/BatteryView;->mCenterX:F

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    iget-object v1, p0, Lcom/xm/ui/widget/BatteryView;->mChargeRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x5

    .line 27
    .line 28
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    iget v4, p0, Lcom/xm/ui/widget/BatteryView;->mFramePadding:F

    .line 39
    .line 40
    mul-float/2addr v2, v4

    .line 41
    sub-float/2addr v3, v2

    .line 42
    iget v2, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    .line 43
    .line 44
    const/high16 v5, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v2, v5

    .line 47
    mul-float/2addr v3, v2

    .line 48
    add-float/2addr v3, v4

    .line 49
    iget v2, p0, Lcom/xm/ui/widget/BatteryView;->mCenterX:F

    .line 50
    .line 51
    add-float/2addr v3, v2

    .line 52
    float-to-int v2, v3

    .line 53
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/BatteryView;->mChargeRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-le v2, v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v2

    .line 63
    :goto_1
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private drawLoading()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    iput v0, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPosition:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initData(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->BatteryView:[I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->BatteryView_battery_max:I

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lcom/xm/ui/widget/BatteryView;->mMaxProgress:F

    .line 19
    .line 20
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->BatteryView_progress_now:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iput v0, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    .line 29
    .line 30
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->BatteryView_battery_level:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/xm/ui/widget/BatteryView;->mLevel:I

    .line 37
    .line 38
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->BatteryView_battery_max_level:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/xm/ui/widget/BatteryView;->mMaxLevel:I

    .line 46
    .line 47
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->BatteryView_progress_type:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/xm/ui/widget/BatteryView;->mProgressType:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->BatteryView_battery_background:I

    .line 60
    .line 61
    sget v2, Ldemo/xm/com/libxmfunsdk/R$drawable;->battery_normal_bg:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Ldemo/xm/com/libxmfunsdk/R$drawable;->battery_low_bg:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mEleLowBgBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->BatteryView_fill_color:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/xm/ui/widget/BatteryView;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Ldemo/xm/com/libxmfunsdk/R$color;->makingrecord_qing:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/xm/ui/widget/BatteryView;->mFillColor:I

    .line 104
    .line 105
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->BatteryView_fill_low_color:I

    .line 106
    .line 107
    const/high16 v1, -0x10000

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/xm/ui/widget/BatteryView;->mFillLowColor:I

    .line 114
    .line 115
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->BatteryView_progress_low:I

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryLow:I

    .line 124
    .line 125
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->BatteryView_frame_padding:I

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/xm/ui/widget/BatteryView;->mFramePadding:F

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mFillPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mFillPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mFillPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    iget v1, p0, Lcom/xm/ui/widget/BatteryView;->mFillColor:I

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mFillPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mLightningPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mLightningPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    const/4 v2, -0x1

    .line 182
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mLightningPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mTextPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mTextPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Landroid/graphics/Path;

    .line 206
    .line 207
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mLightningPath:Landroid/graphics/Path;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    const/high16 v1, 0x40c00000    # 6.0f

    .line 220
    .line 221
    div-float/2addr v0, v1

    .line 222
    iget-object v2, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-float v2, v2

    .line 229
    const/high16 v3, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float/2addr v2, v3

    .line 232
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mLightningPath:Landroid/graphics/Path;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-float v0, v0

    .line 244
    const/high16 v2, 0x40a00000    # 5.0f

    .line 245
    .line 246
    mul-float/2addr v0, v2

    .line 247
    const/high16 v4, 0x41400000    # 12.0f

    .line 248
    .line 249
    div-float/2addr v0, v4

    .line 250
    iget-object v5, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    int-to-float v5, v5

    .line 257
    div-float/2addr v5, v3

    .line 258
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mLightningPath:Landroid/graphics/Path;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    div-float/2addr v0, v3

    .line 271
    iget-object v5, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    int-to-float v5, v5

    .line 278
    const/high16 v6, 0x40400000    # 3.0f

    .line 279
    .line 280
    mul-float/2addr v5, v6

    .line 281
    const/high16 v6, 0x40800000    # 4.0f

    .line 282
    .line 283
    div-float/2addr v5, v6

    .line 284
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mLightningPath:Landroid/graphics/Path;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-float v0, v0

    .line 296
    mul-float/2addr v0, v2

    .line 297
    div-float/2addr v0, v1

    .line 298
    iget-object v2, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-float v2, v2

    .line 305
    div-float/2addr v2, v3

    .line 306
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mLightningPath:Landroid/graphics/Path;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-float v0, v0

    .line 318
    const/high16 v2, 0x40e00000    # 7.0f

    .line 319
    .line 320
    mul-float/2addr v0, v2

    .line 321
    div-float/2addr v0, v4

    .line 322
    iget-object v2, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-float v2, v2

    .line 329
    div-float/2addr v2, v3

    .line 330
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mLightningPath:Landroid/graphics/Path;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    int-to-float v0, v0

    .line 342
    div-float/2addr v0, v3

    .line 343
    iget-object v2, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    int-to-float v2, v2

    .line 350
    div-float/2addr v2, v6

    .line 351
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mLightningPath:Landroid/graphics/Path;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-float v0, v0

    .line 363
    div-float/2addr v0, v1

    .line 364
    iget-object v1, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    int-to-float v1, v1

    .line 371
    div-float/2addr v1, v3

    .line 372
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lcom/xm/ui/widget/BatteryView;->startLoading()V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method private measureHeight(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :goto_0
    return p1
.end method

.method private measureWidth(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :goto_0
    return p1
.end method

.method private startCharge()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    .line 3
    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, p0, Lcom/xm/ui/widget/BatteryView;->mCenterX:F

    .line 10
    .line 11
    iget v3, p0, Lcom/xm/ui/widget/BatteryView;->mFramePadding:F

    .line 12
    .line 13
    add-float/2addr v2, v3

    .line 14
    float-to-int v2, v2

    .line 15
    iget v4, p0, Lcom/xm/ui/widget/BatteryView;->mCenterY:F

    .line 16
    .line 17
    add-float/2addr v4, v3

    .line 18
    float-to-int v3, v4

    .line 19
    iget-object v4, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    iget v5, p0, Lcom/xm/ui/widget/BatteryView;->mFramePadding:F

    .line 27
    .line 28
    const/high16 v6, 0x40200000    # 2.5f

    .line 29
    .line 30
    mul-float/2addr v6, v5

    .line 31
    sub-float/2addr v4, v6

    .line 32
    mul-float/2addr v4, v0

    .line 33
    add-float/2addr v4, v5

    .line 34
    iget v0, p0, Lcom/xm/ui/widget/BatteryView;->mCenterX:F

    .line 35
    .line 36
    add-float/2addr v4, v0

    .line 37
    float-to-int v0, v4

    .line 38
    iget-object v4, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    iget v5, p0, Lcom/xm/ui/widget/BatteryView;->mFramePadding:F

    .line 46
    .line 47
    sub-float/2addr v4, v5

    .line 48
    iget v5, p0, Lcom/xm/ui/widget/BatteryView;->mCenterY:F

    .line 49
    .line 50
    add-float/2addr v4, v5

    .line 51
    float-to-int v4, v4

    .line 52
    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/xm/ui/widget/BatteryView;->mChargeRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryTask:Lcom/xm/ui/widget/BatteryView$BatteryTask;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    new-instance v0, Lcom/xm/ui/widget/BatteryView$BatteryTask;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/BatteryView$BatteryTask;-><init>(Lcom/xm/ui/widget/BatteryView;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryTask:Lcom/xm/ui/widget/BatteryView$BatteryTask;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryTask:Lcom/xm/ui/widget/BatteryView$BatteryTask;

    .line 89
    .line 90
    const-wide/16 v3, 0x1f4

    .line 91
    .line 92
    const-wide/16 v5, 0x1f4

    .line 93
    .line 94
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/xm/ui/widget/BatteryView;->mIsLoading:Z

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0
.end method

.method private startLoading()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v2, 0x41200000    # 10.0f

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [Landroid/graphics/Point;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPoints:[Landroid/graphics/Point;

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Point;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    const/high16 v4, 0x40800000    # 4.0f

    .line 55
    .line 56
    div-float/2addr v3, v4

    .line 57
    float-to-int v3, v3

    .line 58
    iget-object v5, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    const/high16 v6, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v5, v6

    .line 68
    float-to-int v5, v5

    .line 69
    invoke-direct {v2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object v2, v0, v3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPoints:[Landroid/graphics/Point;

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/Point;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    div-float/2addr v3, v6

    .line 87
    float-to-int v3, v3

    .line 88
    iget-object v5, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    div-float/2addr v5, v6

    .line 96
    float-to-int v5, v5

    .line 97
    invoke-direct {v2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPoints:[Landroid/graphics/Point;

    .line 103
    .line 104
    new-instance v2, Landroid/graphics/Point;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    const/high16 v5, 0x40400000    # 3.0f

    .line 114
    .line 115
    mul-float/2addr v3, v5

    .line 116
    div-float/2addr v3, v4

    .line 117
    float-to-int v3, v3

    .line 118
    iget-object v4, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    div-float/2addr v4, v6

    .line 126
    float-to-int v4, v4

    .line 127
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    aput-object v2, v0, v3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryTask:Lcom/xm/ui/widget/BatteryView$BatteryTask;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    :goto_0
    new-instance v0, Lcom/xm/ui/widget/BatteryView$BatteryTask;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/BatteryView$BatteryTask;-><init>(Lcom/xm/ui/widget/BatteryView;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryTask:Lcom/xm/ui/widget/BatteryView$BatteryTask;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryTask:Lcom/xm/ui/widget/BatteryView$BatteryTask;

    .line 164
    .line 165
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    const-wide/16 v6, 0x12c

    .line 168
    .line 169
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw v0
.end method

.method private stopCharge()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/xm/ui/widget/BatteryView;->mIsCharging:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryTask:Lcom/xm/ui/widget/BatteryView$BatteryTask;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method private stopLoading()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/xm/ui/widget/BatteryView;->mIsLoading:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBatteryTask:Lcom/xm/ui/widget/BatteryView$BatteryTask;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xm/ui/widget/BatteryView;->mIsLoading:Z

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPoints:[Landroid/graphics/Point;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    iget-object v6, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v5, v4, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPoints:[Landroid/graphics/Point;

    .line 53
    .line 54
    iget v2, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPosition:I

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iget-object v3, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget v2, p0, Lcom/xm/ui/widget/BatteryView;->mCenterX:F

    .line 72
    .line 73
    iget v3, p0, Lcom/xm/ui/widget/BatteryView;->mCenterY:F

    .line 74
    .line 75
    iget-object v4, p0, Lcom/xm/ui/widget/BatteryView;->mLoadingPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/xm/ui/widget/BatteryView;->mIsCharging:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget v0, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    .line 86
    .line 87
    const/high16 v2, 0x42c80000    # 100.0f

    .line 88
    .line 89
    div-float/2addr v0, v2

    .line 90
    iget v2, p0, Lcom/xm/ui/widget/BatteryView;->mCenterX:F

    .line 91
    .line 92
    iget v3, p0, Lcom/xm/ui/widget/BatteryView;->mFramePadding:F

    .line 93
    .line 94
    add-float v5, v2, v3

    .line 95
    .line 96
    iget v2, p0, Lcom/xm/ui/widget/BatteryView;->mCenterY:F

    .line 97
    .line 98
    add-float v6, v2, v3

    .line 99
    .line 100
    iget-object v2, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    iget v3, p0, Lcom/xm/ui/widget/BatteryView;->mFramePadding:F

    .line 108
    .line 109
    const/high16 v4, 0x40200000    # 2.5f

    .line 110
    .line 111
    mul-float/2addr v4, v3

    .line 112
    sub-float/2addr v2, v4

    .line 113
    mul-float/2addr v2, v0

    .line 114
    add-float/2addr v2, v3

    .line 115
    iget v0, p0, Lcom/xm/ui/widget/BatteryView;->mCenterX:F

    .line 116
    .line 117
    add-float v7, v2, v0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    iget v2, p0, Lcom/xm/ui/widget/BatteryView;->mFramePadding:F

    .line 127
    .line 128
    sub-float/2addr v0, v2

    .line 129
    iget v2, p0, Lcom/xm/ui/widget/BatteryView;->mCenterY:F

    .line 130
    .line 131
    add-float v8, v0, v2

    .line 132
    .line 133
    iget-object v9, p0, Lcom/xm/ui/widget/BatteryView;->mFillPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    move-object v4, p1

    .line 136
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/xm/ui/widget/BatteryView;->mbBatteryLow:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mEleLowBgBitmap:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    :goto_1
    iget v2, p0, Lcom/xm/ui/widget/BatteryView;->mCenterX:F

    .line 149
    .line 150
    iget v3, p0, Lcom/xm/ui/widget/BatteryView;->mCenterY:F

    .line 151
    .line 152
    iget-object v4, p0, Lcom/xm/ui/widget/BatteryView;->mFillPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mFillPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    iget v2, p0, Lcom/xm/ui/widget/BatteryView;->mFillColor:I

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mChargeRect:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/xm/ui/widget/BatteryView;->mFillPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    iget v2, p0, Lcom/xm/ui/widget/BatteryView;->mCenterX:F

    .line 175
    .line 176
    iget v3, p0, Lcom/xm/ui/widget/BatteryView;->mCenterY:F

    .line 177
    .line 178
    iget-object v4, p0, Lcom/xm/ui/widget/BatteryView;->mFillPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mTextPaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v2, p0, Lcom/xm/ui/widget/BatteryView;->mTextPaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-float/2addr v0, v2

    .line 196
    neg-float v0, v0

    .line 197
    const/high16 v2, 0x3f000000    # 0.5f

    .line 198
    .line 199
    mul-float/2addr v0, v2

    .line 200
    iget-object v2, p0, Lcom/xm/ui/widget/BatteryView;->mTextPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget v4, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    .line 208
    .line 209
    float-to-int v4, v4

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v4, "%"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget v5, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    .line 232
    .line 233
    float-to-int v5, v5

    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v4, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    int-to-float v4, v4

    .line 251
    sub-float/2addr v4, v2

    .line 252
    div-float/2addr v4, v1

    .line 253
    iget-object v1, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    div-int/lit8 v1, v1, 0x2

    .line 260
    .line 261
    int-to-float v1, v1

    .line 262
    add-float/2addr v1, v0

    .line 263
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView;->mTextPaint:Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-virtual {p1, v3, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public getBatteryState()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/xm/ui/widget/BatteryView;->mIsCharging:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/BatteryView;->stopCharge()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/BatteryView;->measureWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/xm/ui/widget/BatteryView;->measureHeight(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    sub-int/2addr p1, p3

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 p3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p1, p3

    .line 15
    iput p1, p0, Lcom/xm/ui/widget/BatteryView;->mCenterX:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p2, p1

    .line 24
    int-to-float p1, p2

    .line 25
    div-float/2addr p1, p3

    .line 26
    iput p1, p0, Lcom/xm/ui/widget/BatteryView;->mCenterY:F

    .line 27
    .line 28
    return-void
.end method

.method public setCharging(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/xm/ui/widget/BatteryView;->mIsLoading:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xm/ui/widget/BatteryView;->stopLoading()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/xm/ui/widget/BatteryView;->mIsLoading:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/xm/ui/widget/BatteryView;->mIsCharging:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/xm/ui/widget/BatteryView;->mIsCharging:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/xm/ui/widget/BatteryView;->startCharge()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/xm/ui/widget/BatteryView;->mIsCharging:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/xm/ui/widget/BatteryView;->mIsCharging:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/xm/ui/widget/BatteryView;->stopCharge()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized setLevel(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/xm/ui/widget/BatteryView;->mMaxLevel:I

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/xm/ui/widget/BatteryView;->mLevel:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/xm/ui/widget/BatteryView;->mbBatteryLow:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mFillPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v1, p0, Lcom/xm/ui/widget/BatteryView;->mFillLowColor:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    iput-boolean v3, p0, Lcom/xm/ui/widget/BatteryView;->mbBatteryLow:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mFillPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v0, p0, Lcom/xm/ui/widget/BatteryView;->mFillColor:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iput-boolean v3, p0, Lcom/xm/ui/widget/BatteryView;->mbBatteryLow:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mFillPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v0, p0, Lcom/xm/ui/widget/BatteryView;->mFillColor:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/xm/ui/widget/BatteryView;->mIsCharging:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/high16 v1, 0x42b40000    # 90.0f

    .line 60
    .line 61
    :cond_1
    iput v1, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iput-boolean v3, p0, Lcom/xm/ui/widget/BatteryView;->mbBatteryLow:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mFillPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v0, p0, Lcom/xm/ui/widget/BatteryView;->mFillColor:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/xm/ui/widget/BatteryView;->mLevel:I

    .line 74
    .line 75
    sub-int/2addr p1, v2

    .line 76
    mul-int/lit8 p1, p1, 0x14

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    iput p1, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    iput-boolean v3, p0, Lcom/xm/ui/widget/BatteryView;->mbBatteryLow:Z

    .line 83
    .line 84
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mFillPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget v0, p0, Lcom/xm/ui/widget/BatteryView;->mFillLowColor:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    const/high16 p1, 0x41200000    # 10.0f

    .line 92
    .line 93
    iput p1, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    iput-boolean v2, p0, Lcom/xm/ui/widget/BatteryView;->mbBatteryLow:Z

    .line 97
    .line 98
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mFillPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget v1, p0, Lcom/xm/ui/widget/BatteryView;->mFillLowColor:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iput v0, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    .line 106
    .line 107
    :goto_0
    iget-boolean p1, p0, Lcom/xm/ui/widget/BatteryView;->mIsLoading:Z

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/xm/ui/widget/BatteryView;->stopLoading()V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Lcom/xm/ui/widget/BatteryView;->mIsLoading:Z

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_1
    monitor-exit p0

    .line 122
    throw p1

    .line 123
    :cond_3
    :goto_2
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized setProgress(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    iget v0, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    const/high16 v1, 0x42c80000    # 100.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :try_start_2
    new-array v0, v0, [F

    .line 31
    .line 32
    iget v1, p0, Lcom/xm/ui/widget/BatteryView;->mProgress:F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput v1, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    int-to-float p1, p1

    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const-wide/16 v0, 0x258

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v0, Lcom/xm/ui/widget/BatteryView$1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/BatteryView$1;-><init>(Lcom/xm/ui/widget/BatteryView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/xm/ui/widget/BatteryView;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/xm/ui/widget/BatteryView;->mIsLoading:Z

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/xm/ui/widget/BatteryView;->stopLoading()V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/xm/ui/widget/BatteryView;->mIsLoading:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    :cond_2
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_0
    monitor-exit p0

    .line 96
    throw p1
.end method
