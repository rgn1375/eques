.class Lcom/xmgl/vrsoft/VRSoftGLView$1;
.super Ljava/util/TimerTask;
.source "VRSoftGLView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xmgl/vrsoft/VRSoftGLView;->openRotateAngleTimerTask(Lcom/xmgl/vrsoft/VRSoftGLView$OnRotateAngleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xmgl/vrsoft/VRSoftGLView;


# direct methods
.method constructor <init>(Lcom/xmgl/vrsoft/VRSoftGLView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView$1;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView$1;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->access$3(Lcom/xmgl/vrsoft/VRSoftGLView;)Lcom/xmgl/vrsoft/VRSoftGLView$OnRotateAngleListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [D

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView$1;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/xmgl/vrsoft/VRSoftGLView;->access$1(Lcom/xmgl/vrsoft/VRSoftGLView;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1, v0}, Lcom/xmgl/vrsoft/VRSoftJNI;->getPTZ(I[D)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView$1;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/xmgl/vrsoft/VRSoftGLView;->access$3(Lcom/xmgl/vrsoft/VRSoftGLView;)Lcom/xmgl/vrsoft/VRSoftGLView$OnRotateAngleListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-double/2addr v3, v5

    .line 36
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    rem-double/2addr v3, v5

    .line 42
    sub-double/2addr v5, v3

    .line 43
    double-to-float v0, v5

    .line 44
    const/high16 v3, 0x43b40000    # 360.0f

    .line 45
    .line 46
    rem-float/2addr v0, v3

    .line 47
    invoke-interface {v1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView$OnRotateAngleListener;->onRotate(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView$1;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->access$4(Lcom/xmgl/vrsoft/VRSoftGLView;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView$1;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->access$3(Lcom/xmgl/vrsoft/VRSoftGLView;)Lcom/xmgl/vrsoft/VRSoftGLView$OnRotateAngleListener;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/xmgl/vrsoft/VRSoftGLView$OnRotateAngleListener;->onAlarm()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView$1;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/xmgl/vrsoft/VRSoftGLView;->access$5(Lcom/xmgl/vrsoft/VRSoftGLView;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
