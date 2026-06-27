.class public Lcom/xmgl/vrsoft/VRSoftEvent360;
.super Lcom/xmgl/vrsoft/VRSoftEvent;
.source "VRSoftEvent360.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XMVREvent"


# instance fields
.field private final MESSAGE_ADJUST:I

.field private final MESSAGE_SWITCH_SHAPE:I

.field private mDetector:Landroidx/core/view/GestureDetectorCompat;

.field private mDewarperGestureListener:Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;

.field private mEnterForceZoomOut:Z

.field private mGrandAnimation:Lcom/xmgl/vrsoft/GrandAnimation;

.field private mHandler:Landroid/os/Handler;

.field private mLastAction:I

.field private mMount:I

.field private mShape:I

.field private pan:D

.field private ready:Z

.field private roll:D

.field private textureScale:D

.field private tilt:D

.field private touchEventFingerCount:I

.field private wallAngle:D

.field private zoom:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xmgl/vrsoft/VRSoftGLView;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xmgl/vrsoft/VRSoftEvent;-><init>(Landroid/content/Context;Lcom/xmgl/vrsoft/VRSoftGLView;I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x101

    .line 5
    .line 6
    iput p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->MESSAGE_ADJUST:I

    .line 7
    .line 8
    const/16 p2, 0x102

    .line 9
    .line 10
    iput p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->MESSAGE_SWITCH_SHAPE:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->touchEventFingerCount:I

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mDewarperGestureListener:Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mGrandAnimation:Lcom/xmgl/vrsoft/GrandAnimation;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->pan:D

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->ready:Z

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->roll:D

    .line 29
    .line 30
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->textureScale:D

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->wallAngle:D

    .line 37
    .line 38
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 44
    .line 45
    iput p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mMount:I

    .line 46
    .line 47
    iput p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mShape:I

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    iput p3, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mLastAction:I

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mEnterForceZoomOut:Z

    .line 53
    .line 54
    new-instance p2, Lcom/xmgl/vrsoft/VRSoftEvent360$1;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/xmgl/vrsoft/VRSoftEvent360$1;-><init>(Lcom/xmgl/vrsoft/VRSoftEvent360;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mHandler:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance p2, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;-><init>(Lcom/xmgl/vrsoft/VRSoftEvent360;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mDewarperGestureListener:Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;

    .line 67
    .line 68
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 74
    .line 75
    return-void
.end method

.method static synthetic access$0(Lcom/xmgl/vrsoft/VRSoftEvent360;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xmgl/vrsoft/VRSoftEvent360;->adjestGraphic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1(Lcom/xmgl/vrsoft/VRSoftEvent360;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mMount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$10(Lcom/xmgl/vrsoft/VRSoftEvent360;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$11(Lcom/xmgl/vrsoft/VRSoftEvent360;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->roll:D

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$12(Lcom/xmgl/vrsoft/VRSoftEvent360;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xmgl/vrsoft/VRSoftEvent360;->enterForceZoomOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13(Lcom/xmgl/vrsoft/VRSoftEvent360;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xmgl/vrsoft/VRSoftEvent360;->adjestEdge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14(Lcom/xmgl/vrsoft/VRSoftEvent360;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mEnterForceZoomOut:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$2(Lcom/xmgl/vrsoft/VRSoftEvent360;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mShape:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3(Lcom/xmgl/vrsoft/VRSoftEvent360;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4(Lcom/xmgl/vrsoft/VRSoftEvent360;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->pan:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$5(Lcom/xmgl/vrsoft/VRSoftEvent360;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$6(Lcom/xmgl/vrsoft/VRSoftEvent360;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$7(Lcom/xmgl/vrsoft/VRSoftEvent360;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->roll:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$8(Lcom/xmgl/vrsoft/VRSoftEvent360;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->pan:D

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$9(Lcom/xmgl/vrsoft/VRSoftEvent360;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 2
    .line 3
    return-void
.end method

.method private adjestEdge()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xmgl/vrsoft/VRSoftEvent360;->getTiltEdge()D

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 6
    .line 7
    cmpl-double v0, v0, v3

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/xmgl/vrsoft/GrandAnimationDecelerate;

    .line 12
    .line 13
    new-instance v1, Lcom/xmgl/vrsoft/VRSoftEvent360$3;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/xmgl/vrsoft/VRSoftEvent360$3;-><init>(Lcom/xmgl/vrsoft/VRSoftEvent360;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/xmgl/vrsoft/GrandAnimationDecelerate;-><init>(Lcom/xmgl/vrsoft/GrandAnimation$GrandAnimationListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mGrandAnimation:Lcom/xmgl/vrsoft/GrandAnimation;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 24
    .line 25
    const/16 v5, 0x1f4

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/xmgl/vrsoft/GrandAnimation;->start(DDI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private adjestGraphic()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mShape:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 6
    .line 7
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmpl-double v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/xmgl/vrsoft/GrandAnimationDecelerate;

    .line 25
    .line 26
    new-instance v0, Lcom/xmgl/vrsoft/VRSoftEvent360$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/xmgl/vrsoft/VRSoftEvent360$2;-><init>(Lcom/xmgl/vrsoft/VRSoftEvent360;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/xmgl/vrsoft/GrandAnimationDecelerate;-><init>(Lcom/xmgl/vrsoft/GrandAnimation$GrandAnimationListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mGrandAnimation:Lcom/xmgl/vrsoft/GrandAnimation;

    .line 35
    .line 36
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 42
    .line 43
    const/16 v6, 0xc8

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/xmgl/vrsoft/GrandAnimation;->start(DDI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/xmgl/vrsoft/VRSoftEvent360;->adjestEdge()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private checkRange()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mMount:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mShape:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const-wide v8, 0x4055400000000000L    # 85.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-object v3, p0

    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/xmgl/vrsoft/VRSoftEvent360;->pinToRange(DDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 32
    .line 33
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 34
    .line 35
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/xmgl/vrsoft/VRSoftEvent360;->pinToRange(DDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    const/4 v3, 0x1

    .line 50
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    iget-wide v7, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 58
    .line 59
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 60
    .line 61
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    invoke-direct/range {v6 .. v12}, Lcom/xmgl/vrsoft/VRSoftEvent360;->pinToRange(DDD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 69
    .line 70
    iput-wide v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    iget-wide v7, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 77
    .line 78
    const-wide/high16 v9, -0x3fa7000000000000L    # -100.0

    .line 79
    .line 80
    const-wide/high16 v11, -0x3fb2000000000000L    # -60.0

    .line 81
    .line 82
    move-object v6, p0

    .line 83
    invoke-direct/range {v6 .. v12}, Lcom/xmgl/vrsoft/VRSoftEvent360;->pinToRange(DDD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 88
    .line 89
    iput-wide v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    if-ne v0, v2, :cond_4

    .line 94
    .line 95
    iget-wide v7, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 96
    .line 97
    const-wide v9, -0x3fb9800000000000L    # -45.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v11, 0x4046800000000000L    # 45.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    move-object v6, p0

    .line 108
    invoke-direct/range {v6 .. v12}, Lcom/xmgl/vrsoft/VRSoftEvent360;->pinToRange(DDD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 113
    .line 114
    iput-wide v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v1, 0x4

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    iget-wide v7, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 121
    .line 122
    const-wide/high16 v9, -0x3fdc000000000000L    # -10.0

    .line 123
    .line 124
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 125
    .line 126
    move-object v6, p0

    .line 127
    invoke-direct/range {v6 .. v12}, Lcom/xmgl/vrsoft/VRSoftEvent360;->pinToRange(DDD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 132
    .line 133
    iput-wide v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-wide v7, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 137
    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    const-wide v11, 0x4055400000000000L    # 85.0

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    move-object v6, p0

    .line 146
    invoke-direct/range {v6 .. v12}, Lcom/xmgl/vrsoft/VRSoftEvent360;->pinToRange(DDD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 151
    .line 152
    iget-wide v3, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 153
    .line 154
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 155
    .line 156
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    move-object v2, p0

    .line 162
    invoke-direct/range {v2 .. v8}, Lcom/xmgl/vrsoft/VRSoftEvent360;->pinToRange(DDD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    :goto_0
    iget-wide v3, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->pan:D

    .line 170
    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    move-object v2, p0

    .line 179
    invoke-direct/range {v2 .. v8}, Lcom/xmgl/vrsoft/VRSoftEvent360;->pinToRange(DDD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->pan:D

    .line 184
    .line 185
    iget-wide v3, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 186
    .line 187
    invoke-direct/range {v2 .. v8}, Lcom/xmgl/vrsoft/VRSoftEvent360;->pinToRange(DDD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 192
    .line 193
    iget-wide v3, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 194
    .line 195
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 196
    .line 197
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-direct/range {v2 .. v8}, Lcom/xmgl/vrsoft/VRSoftEvent360;->pinToRange(DDD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 207
    .line 208
    :goto_1
    return-void
.end method

.method private enterForceZoomOut()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mEnterForceZoomOut:Z

    .line 3
    .line 4
    new-instance v1, Lcom/xmgl/vrsoft/GrandAnimationDecelerate;

    .line 5
    .line 6
    new-instance v0, Lcom/xmgl/vrsoft/VRSoftEvent360$4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/xmgl/vrsoft/VRSoftEvent360$4;-><init>(Lcom/xmgl/vrsoft/VRSoftEvent360;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/xmgl/vrsoft/GrandAnimationDecelerate;-><init>(Lcom/xmgl/vrsoft/GrandAnimation$GrandAnimationListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mGrandAnimation:Lcom/xmgl/vrsoft/GrandAnimation;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 17
    .line 18
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v6, 0xc8

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/xmgl/vrsoft/GrandAnimation;->start(DDI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private pinToRange(DDD)D
    .locals 1

    .line 1
    cmpg-double v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-wide p3

    .line 6
    :cond_0
    cmpl-double p3, p1, p5

    .line 7
    .line 8
    if-lez p3, :cond_1

    .line 9
    .line 10
    return-wide p5

    .line 11
    :cond_1
    return-wide p1
.end method


# virtual methods
.method public drawView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xmgl/vrsoft/VRSoftEvent360;->checkRange()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/xmgl/vrsoft/VRSoftEvent;->drawView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getCameraMount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mMount:I

    .line 2
    .line 3
    return v0
.end method

.method public getShape()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mShape:I

    .line 2
    .line 3
    return v0
.end method

.method public getTiltEdge()D
    .locals 4

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 7
    .line 8
    sub-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public goToDefaultPosition()V
    .locals 5

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->pan:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 9
    .line 10
    iget v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mMount:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mShape:I

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x4052c00000000000L    # 75.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    const-wide v0, -0x3fad400000000000L    # -75.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne v2, v4, :cond_3

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v0, 0x3

    .line 54
    if-ne v2, v0, :cond_5

    .line 55
    .line 56
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 62
    .line 63
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/xmgl/vrsoft/VRSoftEvent360;->drawView()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public needContinue()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mLastAction:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mLastAction:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v3, 0x101

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mEnterForceZoomOut:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mGrandAnimation:Lcom/xmgl/vrsoft/GrandAnimation;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/xmgl/vrsoft/GrandAnimation;->cancel()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mGrandAnimation:Lcom/xmgl/vrsoft/GrandAnimation;

    .line 46
    .line 47
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, " onTouch : action = "

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "XMVREvent"

    .line 66
    .line 67
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, " onTouch : touchEventFingerCount = "

    .line 73
    .line 74
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v5, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->touchEventFingerCount:I

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, " pointerCount = "

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->touchEventFingerCount:I

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    if-ne v0, v4, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mDewarperGestureListener:Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;

    .line 105
    .line 106
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 107
    .line 108
    iput-wide v5, v2, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->initialTwoFingerDistance:D

    .line 109
    .line 110
    iget-wide v5, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 111
    .line 112
    invoke-static {v2, v5, v6}, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->access$0(Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;D)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->touchEventFingerCount:I

    .line 116
    .line 117
    if-ne v2, v4, :cond_5

    .line 118
    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mDewarperGestureListener:Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    float-to-double v4, v4

    .line 128
    iput-wide v4, v2, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->startX:D

    .line 129
    .line 130
    iget-object v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mDewarperGestureListener:Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    float-to-double v4, v4

    .line 137
    iput-wide v4, v2, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->startY:D

    .line 138
    .line 139
    iget-object v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mDewarperGestureListener:Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;

    .line 140
    .line 141
    iget-wide v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->pan:D

    .line 142
    .line 143
    iput-wide v4, v2, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->panBaseValue:D

    .line 144
    .line 145
    iget-wide v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 146
    .line 147
    iput-wide v4, v2, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->tiltBaseValue:D

    .line 148
    .line 149
    :cond_5
    iput v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->touchEventFingerCount:I

    .line 150
    .line 151
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne p1, v1, :cond_6

    .line 161
    .line 162
    iget p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mMount:I

    .line 163
    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mHandler:Landroid/os/Handler;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    const-wide/16 v4, 0x78

    .line 171
    .line 172
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    return v1
.end method

.method public setCameraMount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mMount:I

    .line 2
    .line 3
    return-void
.end method

.method public setPTZs()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent;->mVRSoftHande:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->pan:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->tilt:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->zoom:D

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->roll:D

    .line 10
    .line 11
    iget-wide v9, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->wallAngle:D

    .line 12
    .line 13
    invoke-static/range {v0 .. v10}, Lcom/xmgl/vrsoft/VRSoftJNI;->setPTZ(IDDDDD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShape(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360;->mShape:I

    .line 2
    .line 3
    return-void
.end method
