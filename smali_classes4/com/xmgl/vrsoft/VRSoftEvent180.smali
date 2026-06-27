.class public Lcom/xmgl/vrsoft/VRSoftEvent180;
.super Lcom/xmgl/vrsoft/VRSoftEvent;
.source "VRSoftEvent180.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;
    }
.end annotation


# instance fields
.field private final MAX_ANGLE_X:D

.field private final MAX_ANGLE_X_DEWARPER_ZOOM_MAX:D

.field private final MAX_ANGLE_X_DEWARPER_ZOOM_MIN:D

.field private final MAX_ANGLE_Y:D

.field private final MAX_ANGLE_Y_DEWARPER_ZOOM_MAX:D

.field private final MAX_ANGLE_Y_DEWARPER_ZOOM_MIN:D

.field private final MAX_ANGLE_Z:D

.field private final MESSAGE_ADJUST:I

.field private final MESSAGE_TOUCHABLE:I

.field private final MIN_ANGLE_X:D

.field private final MIN_ANGLE_X_DEWARPER_ZOOM_MAX:D

.field private final MIN_ANGLE_X_DEWARPER_ZOOM_MIN:D

.field private final MIN_ANGLE_Y:D

.field private final MIN_ANGLE_Y_DEWARPER_ZOOM_MAX:D

.field private final MIN_ANGLE_Y_DEWARPER_ZOOM_MIN:D

.field private final MIN_ANGLE_Z:D

.field private final TOUCH_SCALE_FACTOR:D

.field private final ZOOM_MAX:D

.field private final ZOOM_MAX_Z:D

.field private final ZOOM_MIN:D

.field private final ZOOM_MIN_FOR_DEWARPER:D

.field private final ZOOM_MIN_Z:D

.field private final ZOOM_ONE:D

.field private final ZOOM_ONE_Z:D

.field private mAngleX:D

.field private mAngleY:D

.field private mAngleZ:D

.field private mAutoAdjust:Z

.field private mCurAngleX:D

.field private mCurAngleY:D

.field private mCurAngleZ:D

.field private mCurZoom:D

.field private mDetector:Landroidx/core/view/GestureDetectorCompat;

.field private mDrawMode:I

.field private mGestureListener:Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;

.field private mHandler:Landroid/os/Handler;

.field private mPreviousX:F

.field private mPreviousY:F

.field private mTraceX:Lcom/xmgl/vrsoft/TraceRebound;

.field private mTraceY:Lcom/xmgl/vrsoft/TraceRebound;

.field private mZoom:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xmgl/vrsoft/VRSoftGLView;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xmgl/vrsoft/VRSoftEvent;-><init>(Landroid/content/Context;Lcom/xmgl/vrsoft/VRSoftGLView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mGestureListener:Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mDrawMode:I

    .line 11
    .line 12
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->ZOOM_MIN:D

    .line 15
    .line 16
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->ZOOM_MAX:D

    .line 19
    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->ZOOM_ONE:D

    .line 23
    .line 24
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->ZOOM_ONE_Z:D

    .line 30
    .line 31
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    iput-wide v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->ZOOM_MIN_Z:D

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->ZOOM_MAX_Z:D

    .line 36
    .line 37
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->ZOOM_MIN_FOR_DEWARPER:D

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mZoom:D

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurZoom:D

    .line 44
    .line 45
    const-wide/high16 v0, -0x3fb2000000000000L    # -60.0

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->MIN_ANGLE_X:D

    .line 48
    .line 49
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->MAX_ANGLE_X:D

    .line 52
    .line 53
    const-wide v4, -0x3fae800000000000L    # -70.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->MIN_ANGLE_Y:D

    .line 59
    .line 60
    const-wide v4, 0x4051800000000000L    # 70.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->MAX_ANGLE_Y:D

    .line 66
    .line 67
    const-wide/high16 v4, -0x3fe8000000000000L    # -6.0

    .line 68
    .line 69
    iput-wide v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->MIN_ANGLE_Z:D

    .line 70
    .line 71
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 72
    .line 73
    iput-wide v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->MAX_ANGLE_Z:D

    .line 74
    .line 75
    const-wide/high16 v4, -0x3fbc000000000000L    # -40.0

    .line 76
    .line 77
    iput-wide v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->MIN_ANGLE_Y_DEWARPER_ZOOM_MIN:D

    .line 78
    .line 79
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 80
    .line 81
    iput-wide v6, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->MAX_ANGLE_Y_DEWARPER_ZOOM_MIN:D

    .line 82
    .line 83
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->MIN_ANGLE_Y_DEWARPER_ZOOM_MAX:D

    .line 84
    .line 85
    iput-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->MAX_ANGLE_Y_DEWARPER_ZOOM_MAX:D

    .line 86
    .line 87
    iput-wide v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->MIN_ANGLE_X_DEWARPER_ZOOM_MIN:D

    .line 88
    .line 89
    iput-wide v6, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->MAX_ANGLE_X_DEWARPER_ZOOM_MIN:D

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->MIN_ANGLE_X_DEWARPER_ZOOM_MAX:D

    .line 92
    .line 93
    iput-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->MAX_ANGLE_X_DEWARPER_ZOOM_MAX:D

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleX:D

    .line 98
    .line 99
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleY:D

    .line 100
    .line 101
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleZ:D

    .line 102
    .line 103
    iput-boolean p3, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAutoAdjust:Z

    .line 104
    .line 105
    const-wide v0, 0x3fdc71c720000000L    # 0.4444444477558136

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->TOUCH_SCALE_FACTOR:D

    .line 111
    .line 112
    const/16 p3, 0x101

    .line 113
    .line 114
    iput p3, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->MESSAGE_ADJUST:I

    .line 115
    .line 116
    const/16 p3, 0x102

    .line 117
    .line 118
    iput p3, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->MESSAGE_TOUCHABLE:I

    .line 119
    .line 120
    iput-object p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mTraceX:Lcom/xmgl/vrsoft/TraceRebound;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mTraceY:Lcom/xmgl/vrsoft/TraceRebound;

    .line 123
    .line 124
    new-instance p2, Lcom/xmgl/vrsoft/VRSoftEvent180$1;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lcom/xmgl/vrsoft/VRSoftEvent180$1;-><init>(Lcom/xmgl/vrsoft/VRSoftEvent180;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mHandler:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance p2, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;-><init>(Lcom/xmgl/vrsoft/VRSoftEvent180;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mGestureListener:Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;

    .line 137
    .line 138
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    .line 139
    .line 140
    invoke-direct {p3, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 141
    .line 142
    .line 143
    iput-object p3, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 144
    .line 145
    return-void
.end method

.method static synthetic access$0(Lcom/xmgl/vrsoft/VRSoftEvent180;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mPreviousX:F

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$1(Lcom/xmgl/vrsoft/VRSoftEvent180;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mPreviousY:F

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$2(Lcom/xmgl/vrsoft/VRSoftEvent180;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mPreviousY:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3(Lcom/xmgl/vrsoft/VRSoftEvent180;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mPreviousX:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4(Lcom/xmgl/vrsoft/VRSoftEvent180;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xmgl/vrsoft/VRSoftEvent180;->switchToDrawMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAngleStep(DD)D
    .locals 3

    .line 1
    sub-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    const-wide/high16 p3, 0x4049000000000000L    # 50.0

    .line 7
    .line 8
    cmpl-double v0, p1, p3

    .line 9
    .line 10
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move-wide p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-double p1, p3, p1

    .line 17
    .line 18
    mul-double/2addr p1, v1

    .line 19
    div-double/2addr p1, p3

    .line 20
    sub-double p1, v1, p1

    .line 21
    .line 22
    :goto_0
    iget-boolean p3, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAutoAdjust:Z

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    div-double/2addr p1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double/2addr p1, p3

    .line 33
    :goto_1
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const-wide p3, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method private getZoomStep(DD)D
    .locals 0

    .line 1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpl-double p1, p3, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x3fd851eb851eb852L    # 0.38

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    const-wide p1, 0x3fa3333333333333L    # 0.0375

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method private nextAngleX()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleX:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleX:D

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xmgl/vrsoft/VRSoftEvent180;->getAngleStep(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-double/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleX:D

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleX:D

    .line 17
    .line 18
    cmpg-double v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleX:D

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpg-double v4, v0, v2

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xmgl/vrsoft/VRSoftEvent180;->getAngleStep(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-double/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleX:D

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleX:D

    .line 37
    .line 38
    cmpl-double v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleX:D

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleX:D

    .line 45
    .line 46
    return-wide v0
.end method

.method private nextAngleY()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleY:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleY:D

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xmgl/vrsoft/VRSoftEvent180;->getAngleStep(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-double/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleY:D

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleY:D

    .line 17
    .line 18
    cmpg-double v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleY:D

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpg-double v4, v0, v2

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xmgl/vrsoft/VRSoftEvent180;->getAngleStep(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-double/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleY:D

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleY:D

    .line 37
    .line 38
    cmpl-double v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleY:D

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleY:D

    .line 45
    .line 46
    return-wide v0
.end method

.method private nextAngleZ()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleZ:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleZ:D

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xmgl/vrsoft/VRSoftEvent180;->getAngleStep(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-double/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleZ:D

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleZ:D

    .line 17
    .line 18
    cmpg-double v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleZ:D

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpg-double v4, v0, v2

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xmgl/vrsoft/VRSoftEvent180;->getAngleStep(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-double/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleZ:D

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleZ:D

    .line 37
    .line 38
    cmpl-double v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleZ:D

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleZ:D

    .line 45
    .line 46
    return-wide v0
.end method

.method private nextZoom()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurZoom:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mZoom:D

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xmgl/vrsoft/VRSoftEvent180;->getZoomStep(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-double/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurZoom:D

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mZoom:D

    .line 17
    .line 18
    cmpg-double v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurZoom:D

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpg-double v4, v0, v2

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xmgl/vrsoft/VRSoftEvent180;->getZoomStep(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-double/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurZoom:D

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mZoom:D

    .line 37
    .line 38
    cmpl-double v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurZoom:D

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurZoom:D

    .line 45
    .line 46
    return-wide v0
.end method

.method private switchToDrawMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setTouchable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setDrawMode(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xmgl/vrsoft/VRSoftEvent;->drawView()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0x102

    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public autoAdjust()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mDrawMode:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    iget-wide v3, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mZoom:D

    .line 9
    .line 10
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    cmpl-double v3, v3, v5

    .line 13
    .line 14
    if-ltz v3, :cond_2

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide v2, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mZoom:D

    .line 18
    .line 19
    sub-double v7, v2, v5

    .line 20
    .line 21
    const-wide/high16 v9, -0x3fcc000000000000L    # -20.0

    .line 22
    .line 23
    mul-double/2addr v7, v9

    .line 24
    div-double/2addr v7, v5

    .line 25
    const-wide/high16 v11, -0x3fbc000000000000L    # -40.0

    .line 26
    .line 27
    add-double/2addr v7, v11

    .line 28
    sub-double/2addr v2, v5

    .line 29
    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    .line 30
    .line 31
    mul-double/2addr v2, v13

    .line 32
    div-double/2addr v2, v5

    .line 33
    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    .line 34
    .line 35
    add-double/2addr v2, v15

    .line 36
    iget-wide v13, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleY:D

    .line 37
    .line 38
    double-to-float v0, v7

    .line 39
    float-to-double v7, v0

    .line 40
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iput-wide v7, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleY:D

    .line 45
    .line 46
    double-to-float v0, v2

    .line 47
    float-to-double v13, v0

    .line 48
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iput-wide v7, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleY:D

    .line 53
    .line 54
    iget-wide v7, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mZoom:D

    .line 55
    .line 56
    sub-double v13, v7, v5

    .line 57
    .line 58
    mul-double/2addr v13, v9

    .line 59
    div-double/2addr v13, v5

    .line 60
    add-double/2addr v13, v11

    .line 61
    sub-double/2addr v7, v5

    .line 62
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 63
    .line 64
    mul-double/2addr v7, v9

    .line 65
    div-double/2addr v7, v5

    .line 66
    add-double/2addr v7, v15

    .line 67
    iget-wide v4, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleX:D

    .line 68
    .line 69
    double-to-float v0, v13

    .line 70
    float-to-double v9, v0

    .line 71
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleX:D

    .line 76
    .line 77
    double-to-float v0, v7

    .line 78
    float-to-double v9, v0

    .line 79
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleX:D

    .line 84
    .line 85
    iget-wide v4, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleX:D

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-wide v9, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleX:D

    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    cmpl-double v0, v4, v9

    .line 98
    .line 99
    if-lez v0, :cond_0

    .line 100
    .line 101
    iget-wide v4, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleX:D

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmpl-double v0, v4, v6

    .line 112
    .line 113
    if-ltz v0, :cond_0

    .line 114
    .line 115
    new-instance v0, Lcom/xmgl/vrsoft/TraceRebound;

    .line 116
    .line 117
    iget-wide v5, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleX:D

    .line 118
    .line 119
    iget-wide v7, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleX:D

    .line 120
    .line 121
    const/16 v9, 0x2bc

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    invoke-direct/range {v4 .. v9}, Lcom/xmgl/vrsoft/TraceRebound;-><init>(DDI)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mTraceX:Lcom/xmgl/vrsoft/TraceRebound;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    :goto_0
    iget-wide v4, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleY:D

    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget-wide v6, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleY:D

    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    cmpl-double v0, v4, v6

    .line 145
    .line 146
    if-lez v0, :cond_1

    .line 147
    .line 148
    iget-wide v4, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleY:D

    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    cmpl-double v0, v4, v2

    .line 159
    .line 160
    if-ltz v0, :cond_1

    .line 161
    .line 162
    new-instance v0, Lcom/xmgl/vrsoft/TraceRebound;

    .line 163
    .line 164
    iget-wide v3, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleY:D

    .line 165
    .line 166
    iget-wide v5, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleY:D

    .line 167
    .line 168
    const/16 v7, 0x2bc

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    invoke-direct/range {v2 .. v7}, Lcom/xmgl/vrsoft/TraceRebound;-><init>(DDI)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mTraceY:Lcom/xmgl/vrsoft/TraceRebound;

    .line 175
    .line 176
    :cond_1
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAutoAdjust:Z

    .line 178
    .line 179
    monitor-exit p0

    .line 180
    goto :goto_3

    .line 181
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw v0

    .line 183
    :cond_2
    if-nez v0, :cond_5

    .line 184
    .line 185
    iget-wide v3, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleY:D

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    const-wide v5, 0x4041800000000000L    # 35.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmpl-double v0, v3, v5

    .line 197
    .line 198
    if-gtz v0, :cond_4

    .line 199
    .line 200
    iget-wide v3, v1, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleX:D

    .line 201
    .line 202
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 207
    .line 208
    cmpl-double v0, v3, v5

    .line 209
    .line 210
    if-lez v0, :cond_3

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xmgl/vrsoft/VRSoftEvent180;->goToDefaultPosition()V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/xmgl/vrsoft/VRSoftEvent;->drawView()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    :goto_2
    invoke-direct {v1, v2}, Lcom/xmgl/vrsoft/VRSoftEvent180;->switchToDrawMode(I)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_3
    return-void
.end method

.method public getDrawMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mDrawMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public goToDefaultPosition()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleZ:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleY:D

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleX:D

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/xmgl/vrsoft/VRSoftEvent180;->setZoom(D)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public needContinue()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleX:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleX:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleY:D

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleY:D

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleZ:D

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleZ:D

    .line 20
    .line 21
    cmpl-double v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurZoom:D

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mZoom:D

    .line 28
    .line 29
    cmpl-double v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    monitor-enter p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-object v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mTraceX:Lcom/xmgl/vrsoft/TraceRebound;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mTraceY:Lcom/xmgl/vrsoft/TraceRebound;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v3, 0x101

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mPreviousY:F

    .line 31
    .line 32
    iput v1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mPreviousX:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-wide/16 v1, 0x78

    .line 46
    .line 47
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setTouchable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mHandler:Landroid/os/Handler;

    .line 57
    .line 58
    const/16 v1, 0x102

    .line 59
    .line 60
    const-wide/16 v2, 0x96

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return v0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public setAngleDX(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurZoom:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    div-double/2addr v0, v2

    .line 10
    div-double/2addr p1, v0

    .line 11
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleX:D

    .line 12
    .line 13
    add-double/2addr v0, p1

    .line 14
    const-wide/high16 p1, -0x3fb2000000000000L    # -60.0

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleX:D

    .line 21
    .line 22
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleX:D

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAutoAdjust:Z

    .line 32
    .line 33
    return-void
.end method

.method public setAngleDXSmooth(D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xmgl/vrsoft/VRSoftEvent180;->setAngleDX(D)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAutoAdjust:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAngleDY(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurZoom:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    div-double/2addr v0, v2

    .line 10
    div-double/2addr p1, v0

    .line 11
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleY:D

    .line 12
    .line 13
    add-double/2addr v0, p1

    .line 14
    const/4 p1, 0x2

    .line 15
    iget p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mDrawMode:I

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleY:D

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide p1, -0x3fae800000000000L    # -70.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleY:D

    .line 32
    .line 33
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleY:D

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAutoAdjust:Z

    .line 46
    .line 47
    return-void
.end method

.method public setAngleDYSmooth(D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xmgl/vrsoft/VRSoftEvent180;->setAngleDY(D)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAutoAdjust:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAngleDZ(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleZ:D

    .line 2
    .line 3
    float-to-double v2, p1

    .line 4
    add-double/2addr v0, v2

    .line 5
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleZ:D

    .line 12
    .line 13
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAngleZ:D

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mAutoAdjust:Z

    .line 23
    .line 24
    return-void
.end method

.method public setDrawMode(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mDrawMode:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public setPTZs()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/xmgl/vrsoft/VRSoftEvent180;->nextZoom()D

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    invoke-direct {p0}, Lcom/xmgl/vrsoft/VRSoftEvent180;->nextAngleX()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0}, Lcom/xmgl/vrsoft/VRSoftEvent180;->nextAngleY()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {p0}, Lcom/xmgl/vrsoft/VRSoftEvent180;->nextAngleZ()D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mTraceX:Lcom/xmgl/vrsoft/TraceRebound;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/xmgl/vrsoft/TraceRebound;->getValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mTraceX:Lcom/xmgl/vrsoft/TraceRebound;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/xmgl/vrsoft/TraceRebound;->isFinish()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iput-object v9, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mTraceX:Lcom/xmgl/vrsoft/TraceRebound;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleX:D

    .line 41
    .line 42
    :cond_1
    move-wide v10, v0

    .line 43
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mTraceY:Lcom/xmgl/vrsoft/TraceRebound;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xmgl/vrsoft/TraceRebound;->getValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mTraceY:Lcom/xmgl/vrsoft/TraceRebound;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/xmgl/vrsoft/TraceRebound;->isFinish()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iput-object v9, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mTraceY:Lcom/xmgl/vrsoft/TraceRebound;

    .line 60
    .line 61
    :cond_2
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mCurAngleY:D

    .line 62
    .line 63
    move-wide v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-wide v3, v2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent;->mVRSoftHande:I

    .line 68
    .line 69
    move-wide v1, v10

    .line 70
    invoke-static/range {v0 .. v8}, Lcom/xmgl/vrsoft/VRSoftJNI;->setRotateZoom(IDDDD)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public setZoom(D)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mDrawMode:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 10
    .line 11
    :goto_0
    cmpg-double v2, p1, v0

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mZoom:D

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 19
    .line 20
    cmpl-double v2, p1, v0

    .line 21
    .line 22
    if-ltz v2, :cond_2

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mZoom:D

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-wide p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180;->mZoom:D

    .line 28
    .line 29
    :goto_1
    return-void
.end method
