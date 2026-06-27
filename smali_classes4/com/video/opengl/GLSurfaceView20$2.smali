.class Lcom/video/opengl/GLSurfaceView20$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GLSurfaceView20.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/opengl/GLSurfaceView20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/video/opengl/GLSurfaceView20;


# direct methods
.method constructor <init>(Lcom/video/opengl/GLSurfaceView20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/opengl/GLSurfaceView20$2;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$2;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$300(Lcom/video/opengl/GLSurfaceView20;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sub-float/2addr p2, p3

    .line 8
    invoke-static {p1, p2}, Lcom/video/opengl/GLSurfaceView20;->access$302(Lcom/video/opengl/GLSurfaceView20;F)F

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$2;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$400(Lcom/video/opengl/GLSurfaceView20;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-float/2addr p2, p4

    .line 18
    invoke-static {p1, p2}, Lcom/video/opengl/GLSurfaceView20;->access$402(Lcom/video/opengl/GLSurfaceView20;F)F

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$2;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$300(Lcom/video/opengl/GLSurfaceView20;)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, p0, Lcom/video/opengl/GLSurfaceView20$2;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/video/opengl/GLSurfaceView20;->access$600(Lcom/video/opengl/GLSurfaceView20;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    neg-int p3, p3

    .line 38
    div-int/lit8 p3, p3, 0x2

    .line 39
    .line 40
    int-to-float p3, p3

    .line 41
    iget-object p4, p0, Lcom/video/opengl/GLSurfaceView20$2;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 42
    .line 43
    invoke-static {p4}, Lcom/video/opengl/GLSurfaceView20;->access$100(Lcom/video/opengl/GLSurfaceView20;)F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float/2addr p4, v0

    .line 50
    mul-float/2addr p3, p4

    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-static {p1, p2, p3, p4}, Lcom/video/opengl/GLSurfaceView20;->access$200(Lcom/video/opengl/GLSurfaceView20;FFF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1, p2}, Lcom/video/opengl/GLSurfaceView20;->access$302(Lcom/video/opengl/GLSurfaceView20;F)F

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$2;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$400(Lcom/video/opengl/GLSurfaceView20;)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object p3, p0, Lcom/video/opengl/GLSurfaceView20$2;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 66
    .line 67
    invoke-static {p3}, Lcom/video/opengl/GLSurfaceView20;->access$600(Lcom/video/opengl/GLSurfaceView20;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    neg-int p3, p3

    .line 76
    div-int/lit8 p3, p3, 0x2

    .line 77
    .line 78
    int-to-float p3, p3

    .line 79
    iget-object v1, p0, Lcom/video/opengl/GLSurfaceView20$2;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/video/opengl/GLSurfaceView20;->access$100(Lcom/video/opengl/GLSurfaceView20;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-float/2addr v1, v0

    .line 86
    mul-float/2addr p3, v1

    .line 87
    invoke-static {p1, p2, p3, p4}, Lcom/video/opengl/GLSurfaceView20;->access$200(Lcom/video/opengl/GLSurfaceView20;FFF)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1, p2}, Lcom/video/opengl/GLSurfaceView20;->access$402(Lcom/video/opengl/GLSurfaceView20;F)F

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return p1
.end method
