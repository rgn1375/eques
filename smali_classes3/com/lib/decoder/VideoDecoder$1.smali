.class Lcom/lib/decoder/VideoDecoder$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/decoder/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lib/decoder/VideoDecoder;


# direct methods
.method constructor <init>(Lcom/lib/decoder/VideoDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/decoder/VideoDecoder$1;->this$0:Lcom/lib/decoder/VideoDecoder;

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
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$1;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lib/decoder/VideoDecoder;->access$1500(Lcom/lib/decoder/VideoDecoder;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sub-float/2addr p2, p3

    .line 8
    invoke-static {p1, p2}, Lcom/lib/decoder/VideoDecoder;->access$1502(Lcom/lib/decoder/VideoDecoder;F)F

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$1;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/lib/decoder/VideoDecoder;->access$1600(Lcom/lib/decoder/VideoDecoder;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-float/2addr p2, p4

    .line 18
    invoke-static {p1, p2}, Lcom/lib/decoder/VideoDecoder;->access$1602(Lcom/lib/decoder/VideoDecoder;F)F

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$1;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/lib/decoder/VideoDecoder;->access$1500(Lcom/lib/decoder/VideoDecoder;)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, p0, Lcom/lib/decoder/VideoDecoder$1;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/lib/decoder/VideoDecoder;->access$1700(Lcom/lib/decoder/VideoDecoder;)Landroid/view/View;

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
    iget-object p4, p0, Lcom/lib/decoder/VideoDecoder$1;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 42
    .line 43
    invoke-static {p4}, Lcom/lib/decoder/VideoDecoder;->access$1800(Lcom/lib/decoder/VideoDecoder;)F

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
    invoke-static {p1, p2, p3, p4}, Lcom/lib/decoder/VideoDecoder;->access$1900(Lcom/lib/decoder/VideoDecoder;FFF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1, p2}, Lcom/lib/decoder/VideoDecoder;->access$1502(Lcom/lib/decoder/VideoDecoder;F)F

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$1;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/lib/decoder/VideoDecoder;->access$1600(Lcom/lib/decoder/VideoDecoder;)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object p3, p0, Lcom/lib/decoder/VideoDecoder$1;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 66
    .line 67
    invoke-static {p3}, Lcom/lib/decoder/VideoDecoder;->access$1700(Lcom/lib/decoder/VideoDecoder;)Landroid/view/View;

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
    iget-object v1, p0, Lcom/lib/decoder/VideoDecoder$1;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/lib/decoder/VideoDecoder;->access$1800(Lcom/lib/decoder/VideoDecoder;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-float/2addr v1, v0

    .line 86
    mul-float/2addr p3, v1

    .line 87
    invoke-static {p1, p2, p3, p4}, Lcom/lib/decoder/VideoDecoder;->access$1900(Lcom/lib/decoder/VideoDecoder;FFF)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1, p2}, Lcom/lib/decoder/VideoDecoder;->access$1602(Lcom/lib/decoder/VideoDecoder;F)F

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$1;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/lib/decoder/VideoDecoder;->access$2000(Lcom/lib/decoder/VideoDecoder;)Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$1;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/lib/decoder/VideoDecoder;->access$2000(Lcom/lib/decoder/VideoDecoder;)Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/lib/decoder/VideoDecoder$1;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/lib/decoder/VideoDecoder;->access$1500(Lcom/lib/decoder/VideoDecoder;)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-object p3, p0, Lcom/lib/decoder/VideoDecoder$1;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 115
    .line 116
    invoke-static {p3}, Lcom/lib/decoder/VideoDecoder;->access$2100(Lcom/lib/decoder/VideoDecoder;)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    add-float/2addr p2, p3

    .line 121
    iget-object p3, p0, Lcom/lib/decoder/VideoDecoder$1;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 122
    .line 123
    invoke-static {p3}, Lcom/lib/decoder/VideoDecoder;->access$1600(Lcom/lib/decoder/VideoDecoder;)F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iget-object p4, p0, Lcom/lib/decoder/VideoDecoder$1;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 128
    .line 129
    invoke-static {p4}, Lcom/lib/decoder/VideoDecoder;->access$2200(Lcom/lib/decoder/VideoDecoder;)F

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    add-float/2addr p3, p4

    .line 134
    invoke-interface {p1, p2, p3}, Lcom/video/opengl/GLSurfaceView20$OnZoomListener;->onTrans(FF)V

    .line 135
    .line 136
    .line 137
    :cond_0
    const/4 p1, 0x0

    .line 138
    return p1
.end method
