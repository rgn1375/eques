.class Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VRSoftEvent180.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xmgl/vrsoft/VRSoftEvent180;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Dewarper180VRGestureListener"
.end annotation


# instance fields
.field private initialTwoFingerDistance:D

.field private lastTwoFingerDistance:D

.field private startX:D

.field private startY:D

.field final synthetic this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

.field private zoomBaseValue:D

.field private zooming:Z


# direct methods
.method constructor <init>(Lcom/xmgl/vrsoft/VRSoftEvent180;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->startX:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->startY:D

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->zooming:Z

    .line 14
    .line 15
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->initialTwoFingerDistance:D

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->lastTwoFingerDistance:D

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->startX:D

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v0, v0

    .line 13
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->startY:D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->zooming:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xmgl/vrsoft/VRSoftEvent180;->getZoom()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->zoomBaseValue:D

    .line 25
    .line 26
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->initialTwoFingerDistance:D

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->lastTwoFingerDistance:D

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lcom/xmgl/vrsoft/VRSoftEvent180;->access$0(Lcom/xmgl/vrsoft/VRSoftEvent180;F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v0, p1}, Lcom/xmgl/vrsoft/VRSoftEvent180;->access$1(Lcom/xmgl/vrsoft/VRSoftEvent180;F)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr p3, p1

    .line 4
    const/high16 p1, 0x41a00000    # 20.0f

    .line 5
    .line 6
    div-float/2addr p4, p1

    .line 7
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 8
    .line 9
    neg-float p2, p3

    .line 10
    float-to-double p2, p2

    .line 11
    const-wide v0, 0x3fdc71c720000000L    # 0.4444444477558136

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p2, v0

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/xmgl/vrsoft/VRSoftEvent180;->setAngleDYSmooth(D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 21
    .line 22
    neg-float p2, p4

    .line 23
    float-to-double p2, p2

    .line 24
    mul-double/2addr p2, v0

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/xmgl/vrsoft/VRSoftEvent180;->setAngleDXSmooth(D)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/VRSoftEvent;->drawView()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 p4, 0x1

    .line 9
    if-eq p3, p4, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance p3, Landroid/view/MotionEvent$PointerCoords;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p4, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 30
    .line 31
    .line 32
    iget p2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 33
    .line 34
    iget v1, p3, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 35
    .line 36
    sub-float/2addr p2, v1

    .line 37
    float-to-double v1, p2

    .line 38
    iget p2, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 39
    .line 40
    iget p3, p3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 41
    .line 42
    sub-float/2addr p2, p3

    .line 43
    float-to-double p2, p2

    .line 44
    mul-double/2addr v1, v1

    .line 45
    mul-double/2addr p2, p2

    .line 46
    add-double/2addr v1, p2

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->initialTwoFingerDistance:D

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmpg-double v0, v0, v2

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    iput-wide p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->initialTwoFingerDistance:D

    .line 60
    .line 61
    iput-wide p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->lastTwoFingerDistance:D

    .line 62
    .line 63
    iput-boolean p4, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->zooming:Z

    .line 64
    .line 65
    :cond_1
    iget-wide v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->lastTwoFingerDistance:D

    .line 66
    .line 67
    sub-double v0, p2, v0

    .line 68
    .line 69
    cmpl-double v2, v0, v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->initialTwoFingerDistance:D

    .line 74
    .line 75
    div-double v2, p2, v2

    .line 76
    .line 77
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    sub-double/2addr v2, v4

    .line 80
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    div-double/2addr v2, v6

    .line 83
    add-double/2addr v2, v4

    .line 84
    iget-object v6, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/xmgl/vrsoft/VRSoftEvent180;->getDrawMode()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x3

    .line 91
    if-ne v7, v6, :cond_2

    .line 92
    .line 93
    iget-object v6, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 94
    .line 95
    iget-wide v7, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->zoomBaseValue:D

    .line 96
    .line 97
    mul-double/2addr v7, v2

    .line 98
    invoke-virtual {v6, v7, v8}, Lcom/xmgl/vrsoft/VRSoftEvent180;->setZoom(D)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/xmgl/vrsoft/VRSoftEvent;->drawView()V

    .line 104
    .line 105
    .line 106
    cmpg-double v2, v2, v4

    .line 107
    .line 108
    if-gez v2, :cond_3

    .line 109
    .line 110
    iget-wide v2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->zoomBaseValue:D

    .line 111
    .line 112
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 113
    .line 114
    cmpg-double v2, v2, v4

    .line 115
    .line 116
    if-gtz v2, :cond_3

    .line 117
    .line 118
    const-wide/high16 v2, -0x3fc2000000000000L    # -30.0

    .line 119
    .line 120
    cmpg-double v0, v0, v2

    .line 121
    .line 122
    if-gez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/xmgl/vrsoft/VRSoftEvent180;->access$4(Lcom/xmgl/vrsoft/VRSoftEvent180;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    cmpl-double p1, v2, v4

    .line 131
    .line 132
    if-lez p1, :cond_3

    .line 133
    .line 134
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 135
    .line 136
    cmpl-double p1, v0, v2

    .line 137
    .line 138
    if-lez p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 141
    .line 142
    invoke-static {p1, v7}, Lcom/xmgl/vrsoft/VRSoftEvent180;->access$4(Lcom/xmgl/vrsoft/VRSoftEvent180;I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    iput-wide p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->lastTwoFingerDistance:D

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->zooming:Z

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p3, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 157
    .line 158
    invoke-static {p3}, Lcom/xmgl/vrsoft/VRSoftEvent180;->access$2(Lcom/xmgl/vrsoft/VRSoftEvent180;)F

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    sub-float/2addr p1, p3

    .line 163
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object p3, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 168
    .line 169
    invoke-static {p3}, Lcom/xmgl/vrsoft/VRSoftEvent180;->access$3(Lcom/xmgl/vrsoft/VRSoftEvent180;)F

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    sub-float/2addr p2, p3

    .line 174
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    cmpl-float p3, p3, v0

    .line 183
    .line 184
    const-wide v0, 0x3fdc71c720000000L    # 0.4444444477558136

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez p3, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 192
    .line 193
    neg-float p2, p2

    .line 194
    float-to-double p2, p2

    .line 195
    mul-double/2addr p2, v0

    .line 196
    invoke-virtual {p1, p2, p3}, Lcom/xmgl/vrsoft/VRSoftEvent180;->setAngleDY(D)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget-object p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 201
    .line 202
    neg-float p1, p1

    .line 203
    float-to-double v2, p1

    .line 204
    mul-double/2addr v2, v0

    .line 205
    invoke-virtual {p2, v2, v3}, Lcom/xmgl/vrsoft/VRSoftEvent180;->setAngleDX(D)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$Dewarper180VRGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/VRSoftEvent;->drawView()V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_2
    return p4

    .line 214
    :cond_7
    return p1
.end method
