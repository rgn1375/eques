.class public Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;
.super Landroid/view/SurfaceView;
.source "DrawGeometry.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/xm/ui/widget/drawgeometry/listener/GeometryInterface;


# static fields
.field private static final COLOR:Ljava/lang/String; = "#ff3600"

.field private static final DRAG:I = 0x1

.field private static final MAX_SCALE:F = 2.0f

.field private static final MAX_TWINKLECOUNT:I = 0x14

.field private static final MIN_DISTANCE:I = 0x0

.field private static final MIN_SCALE:F = 0.8f

.field private static final MIN_SPCE:F = 10.0f

.field private static final OPERATION_CHANGE_ONE_POINTS:I = 0x1

.field private static final OPERATION_MERGE:I = 0x2

.field private static final OPERATION_MOVE:I = 0x0

.field private static final OPERATION_ROTATE:I = 0x3

.field private static final TWINKLE_TIME:I = 0xc8

.field private static final ZOOM:I = 0x2


# instance fields
.field private mDefualtPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

.field private mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

.field private mHolder:Landroid/view/SurfaceHolder;

.field private mInit:Z

.field private mIsShowPoint:Z

.field private mIsShowRotate:Z

.field private mIsSupportOperation:Z

.field private mLineColorId:I

.field private mOperationType:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPoint:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

.field private mRevokeStateListener:Lcom/xm/ui/widget/listener/RevokeStateListener;

.field private mRoateIco:I

.field private mRotate:F

.field private mScale:F

.field private mTimer:Ljava/util/Timer;

.field private mTwinkleCount:I

.field private mode:I

.field private oldDist:F

.field private preScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mOperationType:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mScale:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsShowPoint:Z

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsShowRotate:Z

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsSupportOperation:Z

    iput v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->oldDist:F

    iput v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mode:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mOperationType:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mScale:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsShowPoint:Z

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsShowRotate:Z

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsSupportOperation:Z

    iput v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->oldDist:F

    iput v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mode:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mOperationType:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mScale:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsShowPoint:Z

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsShowRotate:Z

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsSupportOperation:Z

    iput v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->oldDist:F

    iput v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mode:I

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mTwinkleCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mTwinkleCount:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$004(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mTwinkleCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mTwinkleCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mLineColorId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->drawGeometry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawGeometry()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 34
    .line 35
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsSupportOperation:Z

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsShowRotate:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mRoateIco:I

    .line 65
    .line 66
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getOperationPoints()Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v4, v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    div-int/2addr v5, v3

    .line 83
    int-to-float v5, v5

    .line 84
    sub-float/2addr v4, v5

    .line 85
    iget-object v5, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getOperationPoints()Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget v5, v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    div-int/2addr v6, v3

    .line 98
    int-to-float v6, v6

    .line 99
    sub-float/2addr v5, v6

    .line 100
    iget-object v6, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getPath()Landroid/graphics/Path;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/16 v5, 0x32

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsSupportOperation:Z

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 146
    .line 147
    new-array v6, v3, [F

    .line 148
    .line 149
    fill-array-data v6, :array_0

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-direct {v5, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    const/16 v5, 0xc8

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-boolean v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsShowPoint:Z

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsSupportOperation:Z

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getPointsCount()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ge v2, v1, :cond_5

    .line 187
    .line 188
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getPoints(I)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isClosed()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_4

    .line 203
    .line 204
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getGeometryType()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/16 v5, 0x9

    .line 211
    .line 212
    if-ne v4, v5, :cond_4

    .line 213
    .line 214
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 215
    .line 216
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 233
    .line 234
    .line 235
    iget v4, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 236
    .line 237
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 238
    .line 239
    const/high16 v5, 0x41200000    # 10.0f

    .line 240
    .line 241
    iget-object v6, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_5
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getGeometryType()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-ne v1, v3, :cond_6

    .line 256
    .line 257
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getLineDirection()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getLineDirectionPath()Landroid/graphics/Path;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    iget-object v2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 274
    .line 275
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mHolder:Landroid/view/SurfaceHolder;

    .line 286
    .line 287
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mHolder:Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/16 p2, 0x64

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget p2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mLineColorId:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/high16 p2, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mHolder:Landroid/view/SurfaceHolder;

    .line 66
    .line 67
    const/4 p2, -0x3

    .line 68
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private initAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->DrawGeometry:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->DrawGeometry_rotate_ico:I

    .line 13
    .line 14
    sget v0, Ldemo/xm/com/libxmfunsdk/R$drawable;->icon_rotate:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mRoateIco:I

    .line 21
    .line 22
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->DrawGeometry_line_color:I

    .line 23
    .line 24
    const-string v0, "#ff3600"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mLineColorId:I

    .line 35
    .line 36
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->DrawGeometry_geometry_type:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setGeometryType(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private spacing(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-float/2addr v0, p1

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p1, v0

    .line 30
    return p1
.end method


# virtual methods
.method public getAllPoints()[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getAllPoints()[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVertex()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getAllPoint()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getGeometryType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 22
    .line 23
    iget v3, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 31
    .line 32
    iget v5, v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 33
    .line 34
    sub-float/2addr v3, v5

    .line 35
    float-to-double v5, v3

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 41
    .line 42
    iget v3, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 49
    .line 50
    iget v7, v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 51
    .line 52
    sub-float/2addr v3, v7

    .line 53
    float-to-double v7, v3

    .line 54
    invoke-static {v5, v6, v7, v8}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getAngle(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    double-to-float v3, v5

    .line 59
    iget-object v5, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getLineDirection()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/high16 v6, 0x43870000    # 270.0f

    .line 66
    .line 67
    const/high16 v7, 0x43b40000    # 360.0f

    .line 68
    .line 69
    const/high16 v8, 0x42b40000    # 90.0f

    .line 70
    .line 71
    if-ne v5, v1, :cond_3

    .line 72
    .line 73
    add-float/2addr v3, v8

    .line 74
    rem-float/2addr v3, v7

    .line 75
    cmpl-float v2, v3, v6

    .line 76
    .line 77
    if-ltz v2, :cond_0

    .line 78
    .line 79
    cmpg-float v2, v3, v7

    .line 80
    .line 81
    if-lez v2, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 v2, 0x0

    .line 84
    cmpl-float v2, v3, v2

    .line 85
    .line 86
    if-ltz v2, :cond_2

    .line 87
    .line 88
    cmpg-float v2, v3, v8

    .line 89
    .line 90
    if-gez v2, :cond_2

    .line 91
    .line 92
    :cond_1
    return-object v0

    .line 93
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_3
    iget-object v5, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getLineDirection()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v2, :cond_5

    .line 120
    .line 121
    add-float/2addr v3, v8

    .line 122
    rem-float/2addr v3, v7

    .line 123
    cmpl-float v2, v3, v8

    .line 124
    .line 125
    if-ltz v2, :cond_4

    .line 126
    .line 127
    cmpg-float v2, v3, v6

    .line 128
    .line 129
    if-gez v2, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_5
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsSupportOperation:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz p1, :cond_b

    .line 19
    .line 20
    if-eq p1, v4, :cond_8

    .line 21
    .line 22
    const/high16 v1, 0x41200000    # 10.0f

    .line 23
    .line 24
    if-eq p1, v3, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iput v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mode:I

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p2}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->spacing(Landroid/view/MotionEvent;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->oldDist:F

    .line 43
    .line 44
    cmpl-float p1, p1, v1

    .line 45
    .line 46
    if-lez p1, :cond_a

    .line 47
    .line 48
    iput v3, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mode:I

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mode:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->spacing(Landroid/view/MotionEvent;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    cmpl-float p2, p1, v1

    .line 61
    .line 62
    if-lez p2, :cond_7

    .line 63
    .line 64
    iget p2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->oldDist:F

    .line 65
    .line 66
    div-float/2addr p1, p2

    .line 67
    float-to-double p1, p1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    double-to-float p1, p1

    .line 73
    iput p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mScale:F

    .line 74
    .line 75
    iget-object p2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setScale(F)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->drawGeometry()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne p1, v4, :cond_7

    .line 88
    .line 89
    iget p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mOperationType:I

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPoint:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 98
    .line 99
    iget v0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 100
    .line 101
    sub-float/2addr p1, v0

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPoint:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 107
    .line 108
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 109
    .line 110
    sub-float/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->moveAllPoints(FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-ne p1, v4, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPoint:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->changeGeometry(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_0
    iget p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mOperationType:I

    .line 127
    .line 128
    if-eq p1, v3, :cond_7

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->drawGeometry()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPoint:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 140
    .line 141
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPoint:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 148
    .line 149
    iget p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mOperationType:I

    .line 150
    .line 151
    if-ne p1, v2, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPoint:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->rotateCenterOfGeometry(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    return v4

    .line 161
    :cond_8
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isClosed()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPoint:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->pointIsIntersection(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getGeometryType()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, v1, :cond_9

    .line 186
    .line 187
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSelectedFirstItem()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getPointsCount()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-lt p1, v2, :cond_9

    .line 202
    .line 203
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setClosed(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getPointsCount()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getPoints(I)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, p2, v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->changeGeometry(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->drawGeometry()V

    .line 224
    .line 225
    .line 226
    :cond_9
    const/4 p1, 0x0

    .line 227
    iput-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPoint:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 228
    .line 229
    :cond_a
    :goto_2
    return v0

    .line 230
    :cond_b
    iput v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mode:I

    .line 231
    .line 232
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-direct {p1, v5, p2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPoint:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 246
    .line 247
    iget-object p2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->pointIsIntersection(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getGeometryType()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ne p1, v1, :cond_e

    .line 262
    .line 263
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSelectedFirstItem()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getPointsCount()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lt p1, v2, :cond_c

    .line 278
    .line 279
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isClosed()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_c

    .line 286
    .line 287
    iput v3, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mOperationType:I

    .line 288
    .line 289
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mRevokeStateListener:Lcom/xm/ui/widget/listener/RevokeStateListener;

    .line 290
    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    invoke-interface {p1, v4}, Lcom/xm/ui/widget/listener/RevokeStateListener;->OnRevokeStateChange(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    iput v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mOperationType:I

    .line 298
    .line 299
    :cond_d
    :goto_3
    return v4

    .line 300
    :cond_e
    iput v4, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mOperationType:I

    .line 301
    .line 302
    return v4

    .line 303
    :cond_f
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 304
    .line 305
    iget-object p2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPoint:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->pointInside(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_12

    .line 312
    .line 313
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getGeometryType()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-ne p1, v1, :cond_10

    .line 320
    .line 321
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isClosed()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_10

    .line 328
    .line 329
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 330
    .line 331
    iget-object p2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPoint:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->addCustomPoints(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z

    .line 334
    .line 335
    .line 336
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->drawGeometry()V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mRevokeStateListener:Lcom/xm/ui/widget/listener/RevokeStateListener;

    .line 340
    .line 341
    if-eqz p1, :cond_11

    .line 342
    .line 343
    invoke-interface {p1, v4}, Lcom/xm/ui/widget/listener/RevokeStateListener;->OnRevokeStateChange(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_10
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 348
    .line 349
    iget-object p2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPoint:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isRotate(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_11

    .line 356
    .line 357
    iput v2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mOperationType:I

    .line 358
    .line 359
    return v4

    .line 360
    :cond_11
    :goto_4
    return v0

    .line 361
    :cond_12
    iput v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mOperationType:I

    .line 362
    .line 363
    return v4
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mInit:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getGeometryType()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mRoateIco:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mDefualtPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->createGeometry([Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;IIII)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->drawGeometry()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mInit:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mDefualtPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getGeometryType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->setGeometryType(I[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public retreat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->retreatPoints()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->drawGeometry()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mRevokeStateListener:Lcom/xm/ui/widget/listener/RevokeStateListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getPoints(I)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mRevokeStateListener:Lcom/xm/ui/widget/listener/RevokeStateListener;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1}, Lcom/xm/ui/widget/listener/RevokeStateListener;->OnRevokeStateChange(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mRevokeStateListener:Lcom/xm/ui/widget/listener/RevokeStateListener;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/xm/ui/widget/listener/RevokeStateListener;->OnRevokeStateChange(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public rotateCenterOfPoints(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 7
    .line 8
    new-instance v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->rotateCenterOfPoints(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;F)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->drawGeometry()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setGeometryPoints([Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mDefualtPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->setGeometryType(I[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z

    .line 7
    .line 8
    .line 9
    array-length p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mDefualtPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget v3, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aget-object p1, p1, v4

    .line 22
    .line 23
    iget v4, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 24
    .line 25
    sub-float/2addr v3, v4

    .line 26
    float-to-double v3, v3

    .line 27
    iget v2, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 28
    .line 29
    iget p1, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 30
    .line 31
    sub-float/2addr v2, p1

    .line 32
    float-to-double v5, v2

    .line 33
    invoke-static {v3, v4, v5, v6}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getAngle(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float p1, v2

    .line 38
    const/high16 v2, 0x42b40000    # 90.0f

    .line 39
    .line 40
    add-float/2addr p1, v2

    .line 41
    const/high16 v3, 0x43b40000    # 360.0f

    .line 42
    .line 43
    rem-float/2addr p1, v3

    .line 44
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "angle:"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    cmpl-float v4, p1, v4

    .line 68
    .line 69
    if-ltz v4, :cond_0

    .line 70
    .line 71
    cmpg-float v2, p1, v2

    .line 72
    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    :cond_0
    const/high16 v2, 0x43870000    # 270.0f

    .line 76
    .line 77
    cmpl-float v2, p1, v2

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    cmpg-float p1, p1, v3

    .line 82
    .line 83
    if-gtz p1, :cond_2

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0, v1}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->setLineDirection(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, v0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->setLineDirection(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public setGeometryType(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->setGeometryType(I[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z

    return-void
.end method

.method public setGeometryType(I[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mRoateIco:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 4
    invoke-virtual {v2, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setGeometryType(I)V

    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->createGeometry([Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;IIII)V

    .line 6
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->drawGeometry()V

    iget-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mRevokeStateListener:Lcom/xm/ui/widget/listener/RevokeStateListener;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, v1}, Lcom/xm/ui/widget/listener/RevokeStateListener;->OnRevokeStateChange(Z)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public setLineColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mLineColorId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLineDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mGeometryInfo:Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setLineDirection(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->drawGeometry()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOnRevokeStateListener(Lcom/xm/ui/widget/listener/RevokeStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mRevokeStateListener:Lcom/xm/ui/widget/listener/RevokeStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShowPoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsShowPoint:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowRotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsShowRotate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportOperation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mIsSupportOperation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTwinkle(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mTimer:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->mTimer:Ljava/util/Timer;

    .line 17
    .line 18
    new-instance v2, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;-><init>(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x64

    .line 24
    .line 25
    const-wide/16 v5, 0xc8

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
