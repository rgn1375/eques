.class Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VRSoftEvent360.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xmgl/vrsoft/VRSoftEvent360;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DewarperGestureListener"
.end annotation


# instance fields
.field public initialTwoFingerDistance:D

.field public panBaseValue:D

.field public rollBaseValue:D

.field public rotating:Z

.field public rotationAngle:F

.field public rotationFirstMeasurement:Z

.field public rotationStartAngle:F

.field public startX:D

.field public startY:D

.field final synthetic this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

.field public tiltBaseValue:D

.field private zoomBaseValue:D

.field public zooming:Z


# direct methods
.method constructor <init>(Lcom/xmgl/vrsoft/VRSoftEvent360;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->initialTwoFingerDistance:D

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->startX:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->startY:D

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$0(Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->zoomBaseValue:D

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$1(Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;)Lcom/xmgl/vrsoft/VRSoftEvent360;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 2
    .line 3
    return-object p0
.end method

.method private angleBetweenPoints(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p3, p1

    .line 2
    float-to-double v0, p3

    .line 3
    sub-float/2addr p4, p2

    .line 4
    float-to-double p1, p4

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide p3, 0x4066800000000000L    # 180.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr p1, p3

    .line 15
    const-wide p3, 0x400921fb54442d18L    # Math.PI

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr p1, p3

    .line 21
    double-to-float p1, p1

    .line 22
    return p1
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string p1, "XMVREvent"

    .line 2
    .line 3
    const-string v0, "DewarperGestureListener.onDoubleTapEvent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$3(Lcom/xmgl/vrsoft/VRSoftEvent360;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$3(Lcom/xmgl/vrsoft/VRSoftEvent360;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x102

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$3(Lcom/xmgl/vrsoft/VRSoftEvent360;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v1, 0x78

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "XMVREvent"

    .line 2
    .line 3
    const-string v1, "DewarperGestureListener.onDown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v0, v0

    .line 13
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->startX:D

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-double v0, p1

    .line 20
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->startY:D

    .line 21
    .line 22
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$4(Lcom/xmgl/vrsoft/VRSoftEvent360;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->panBaseValue:D

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$5(Lcom/xmgl/vrsoft/VRSoftEvent360;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->tiltBaseValue:D

    .line 37
    .line 38
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$6(Lcom/xmgl/vrsoft/VRSoftEvent360;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->zoomBaseValue:D

    .line 45
    .line 46
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->initialTwoFingerDistance:D

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->zooming:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->rotating:Z

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->rotationFirstMeasurement:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->rotationStartAngle:F

    .line 60
    .line 61
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$7(Lcom/xmgl/vrsoft/VRSoftEvent360;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->rollBaseValue:D

    .line 68
    .line 69
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "DewarperGestureListener.onFling; velocity("

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ", "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "XMVREvent"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance p2, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener$1;

    .line 31
    .line 32
    invoke-direct {p2, p0, p3, p4}, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener$1;-><init>(Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;FF)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    const-string p1, "DewarperGestureListener.onScroll"

    .line 2
    .line 3
    const-string p3, "XMVREvent"

    .line 4
    .line 5
    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 p4, 0x1

    .line 16
    if-eq p3, p4, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p3, Landroid/view/MotionEvent$PointerCoords;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 37
    .line 38
    .line 39
    iget p2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 40
    .line 41
    iget v1, p3, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 42
    .line 43
    sub-float/2addr p2, v1

    .line 44
    float-to-double v1, p2

    .line 45
    iget p2, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 46
    .line 47
    iget v3, p3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 48
    .line 49
    sub-float/2addr p2, v3

    .line 50
    float-to-double v3, p2

    .line 51
    mul-double/2addr v1, v1

    .line 52
    mul-double/2addr v3, v3

    .line 53
    add-double/2addr v1, v3

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-wide v3, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->initialTwoFingerDistance:D

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmpg-double p2, v3, v5

    .line 63
    .line 64
    if-gez p2, :cond_1

    .line 65
    .line 66
    iput-wide v1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->initialTwoFingerDistance:D

    .line 67
    .line 68
    const-wide v3, 0x406f400000000000L    # 250.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpg-double p2, v1, v3

    .line 74
    .line 75
    if-gez p2, :cond_1

    .line 76
    .line 77
    iput-boolean p4, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->zooming:Z

    .line 78
    .line 79
    :cond_1
    iget-wide v3, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->initialTwoFingerDistance:D

    .line 80
    .line 81
    div-double/2addr v1, v3

    .line 82
    iget-object p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->zoomBaseValue:D

    .line 85
    .line 86
    div-double/2addr v3, v1

    .line 87
    invoke-static {p2, v3, v4}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$10(Lcom/xmgl/vrsoft/VRSoftEvent360;D)V

    .line 88
    .line 89
    .line 90
    iget-boolean p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->rotating:Z

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmpl-double p2, v1, v3

    .line 100
    .line 101
    if-lez p2, :cond_2

    .line 102
    .line 103
    iput-boolean p4, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->zooming:Z

    .line 104
    .line 105
    :cond_2
    iget-boolean p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->zooming:Z

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-boolean p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->rotationFirstMeasurement:Z

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    iget p1, p3, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 114
    .line 115
    iget p2, p3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 116
    .line 117
    iget p3, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 118
    .line 119
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 120
    .line 121
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->angleBetweenPoints(FFFF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->rotationAngle:F

    .line 126
    .line 127
    const-wide p2, 0x3ff199999999999aL    # 1.1

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpg-double p2, v1, p2

    .line 133
    .line 134
    if-gez p2, :cond_4

    .line 135
    .line 136
    const-wide p2, 0x3feccccccccccccdL    # 0.9

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmpl-double p2, v1, p2

    .line 142
    .line 143
    if-lez p2, :cond_4

    .line 144
    .line 145
    iget p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->rotationStartAngle:F

    .line 146
    .line 147
    sub-float/2addr p1, p2

    .line 148
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/high16 p2, 0x41200000    # 10.0f

    .line 153
    .line 154
    cmpl-float p1, p1, p2

    .line 155
    .line 156
    if-lez p1, :cond_4

    .line 157
    .line 158
    iput-boolean p4, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->rotating:Z

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->rotationFirstMeasurement:Z

    .line 162
    .line 163
    iget p1, p3, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 164
    .line 165
    iget p2, p3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 166
    .line 167
    iget p3, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 168
    .line 169
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 170
    .line 171
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->angleBetweenPoints(FFFF)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->rotationStartAngle:F

    .line 176
    .line 177
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->zooming:Z

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    iput p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->rotationAngle:F

    .line 183
    .line 184
    :cond_5
    iget-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->rotating:Z

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 189
    .line 190
    iget-wide p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->zoomBaseValue:D

    .line 191
    .line 192
    invoke-static {p1, p2, p3}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$10(Lcom/xmgl/vrsoft/VRSoftEvent360;D)V

    .line 193
    .line 194
    .line 195
    iget p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->rotationAngle:F

    .line 196
    .line 197
    iget p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->rotationStartAngle:F

    .line 198
    .line 199
    sub-float/2addr p1, p2

    .line 200
    iget-object p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 201
    .line 202
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->rollBaseValue:D

    .line 203
    .line 204
    float-to-double v2, p1

    .line 205
    add-double/2addr v0, v2

    .line 206
    invoke-static {p2, v0, v1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$11(Lcom/xmgl/vrsoft/VRSoftEvent360;D)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->drawView()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->getCameraMount()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$6(Lcom/xmgl/vrsoft/VRSoftEvent360;)D

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->zoomBaseValue:D

    .line 229
    .line 230
    cmpl-double p1, p1, v0

    .line 231
    .line 232
    if-lez p1, :cond_9

    .line 233
    .line 234
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$6(Lcom/xmgl/vrsoft/VRSoftEvent360;)D

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    cmpl-double p1, p1, v0

    .line 246
    .line 247
    if-lez p1, :cond_9

    .line 248
    .line 249
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$12(Lcom/xmgl/vrsoft/VRSoftEvent360;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->getCameraMount()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 267
    .line 268
    :goto_1
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$6(Lcom/xmgl/vrsoft/VRSoftEvent360;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    div-double/2addr v2, v4

    .line 280
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    int-to-double v4, p1

    .line 289
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 290
    .line 291
    div-double/2addr v6, v4

    .line 292
    mul-double/2addr v2, v6

    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    float-to-double v4, p1

    .line 298
    iget-wide v6, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->startX:D

    .line 299
    .line 300
    sub-double/2addr v4, v6

    .line 301
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    float-to-double p1, p1

    .line 306
    iget-wide v6, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->startY:D

    .line 307
    .line 308
    sub-double/2addr p1, v6

    .line 309
    iget-object p3, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 310
    .line 311
    iget-wide v6, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->panBaseValue:D

    .line 312
    .line 313
    mul-double/2addr v4, v0

    .line 314
    mul-double/2addr v4, v2

    .line 315
    add-double/2addr v6, v4

    .line 316
    invoke-static {p3, v6, v7}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$8(Lcom/xmgl/vrsoft/VRSoftEvent360;D)V

    .line 317
    .line 318
    .line 319
    iget-object p3, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 320
    .line 321
    iget-wide v4, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->tiltBaseValue:D

    .line 322
    .line 323
    mul-double/2addr v0, p1

    .line 324
    mul-double/2addr v2, v0

    .line 325
    sub-double/2addr v4, v2

    .line 326
    invoke-static {p3, v4, v5}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$9(Lcom/xmgl/vrsoft/VRSoftEvent360;D)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->drawView()V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_2
    move p1, p4

    .line 335
    goto :goto_3

    .line 336
    :cond_a
    const-string p2, "DewarperGestureListener.onScroll - e2 is null"

    .line 337
    .line 338
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    :goto_3
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p1, "XMVREvent"

    .line 2
    .line 3
    const-string v0, "DewarperGestureListener.onSingleTapConfirmed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
