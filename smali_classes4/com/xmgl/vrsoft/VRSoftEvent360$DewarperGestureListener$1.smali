.class Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener$1;
.super Ljava/lang/Object;
.source "VRSoftEvent360.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;

.field private final synthetic val$velocityX:F

.field private final synthetic val$velocityY:F


# direct methods
.method constructor <init>(Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener$1;->this$1:Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;

    .line 2
    .line 3
    iput p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener$1;->val$velocityX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener$1;->val$velocityY:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "DewarperGestureListener"

    .line 4
    .line 5
    const-string v2, "flingThread"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener$1;->this$1:Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->access$1(Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;)Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->getCameraMount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener$1;->this$1:Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->access$1(Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;)Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$6(Lcom/xmgl/vrsoft/VRSoftEvent360;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v1, v3

    .line 38
    iget-object v3, v0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener$1;->this$1:Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->access$1(Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;)Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-double v3, v3

    .line 51
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 52
    .line 53
    div-double/2addr v5, v3

    .line 54
    mul-double/2addr v1, v5

    .line 55
    iget v3, v0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener$1;->val$velocityX:F

    .line 56
    .line 57
    float-to-double v3, v3

    .line 58
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 59
    .line 60
    div-double/2addr v3, v5

    .line 61
    iget v7, v0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener$1;->val$velocityY:F

    .line 62
    .line 63
    float-to-double v7, v7

    .line 64
    div-double/2addr v7, v5

    .line 65
    const-wide v5, 0x3fee147ae147ae14L    # 0.94

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_0
    const/16 v10, 0x19

    .line 72
    .line 73
    if-lt v9, v10, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v10, v0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener$1;->this$1:Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;

    .line 77
    .line 78
    invoke-static {v10}, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->access$1(Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;)Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$4(Lcom/xmgl/vrsoft/VRSoftEvent360;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 87
    .line 88
    mul-double v15, v13, v3

    .line 89
    .line 90
    mul-double/2addr v15, v1

    .line 91
    add-double/2addr v11, v15

    .line 92
    invoke-static {v10, v11, v12}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$8(Lcom/xmgl/vrsoft/VRSoftEvent360;D)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener$1;->this$1:Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;

    .line 96
    .line 97
    invoke-static {v10}, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->access$1(Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;)Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$5(Lcom/xmgl/vrsoft/VRSoftEvent360;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    mul-double/2addr v13, v7

    .line 106
    mul-double/2addr v13, v1

    .line 107
    sub-double/2addr v11, v13

    .line 108
    invoke-static {v10, v11, v12}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$9(Lcom/xmgl/vrsoft/VRSoftEvent360;D)V

    .line 109
    .line 110
    .line 111
    mul-double/2addr v3, v5

    .line 112
    mul-double/2addr v7, v5

    .line 113
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    sub-double/2addr v5, v10

    .line 119
    iget-object v10, v0, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener$1;->this$1:Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;

    .line 120
    .line 121
    invoke-static {v10}, Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;->access$1(Lcom/xmgl/vrsoft/VRSoftEvent360$DewarperGestureListener;)Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Lcom/xmgl/vrsoft/VRSoftEvent360;->drawView()V

    .line 126
    .line 127
    .line 128
    const-wide/16 v10, 0x14

    .line 129
    .line 130
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
