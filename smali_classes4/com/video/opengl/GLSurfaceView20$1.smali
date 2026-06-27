.class Lcom/video/opengl/GLSurfaceView20$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
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
    iput-object p1, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/video/opengl/GLSurfaceView20;->access$100(Lcom/video/opengl/GLSurfaceView20;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/video/opengl/GLSurfaceView20;->access$002(Lcom/video/opengl/GLSurfaceView20;F)F

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/video/opengl/GLSurfaceView20;->access$100(Lcom/video/opengl/GLSurfaceView20;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v2

    .line 21
    const/high16 v2, 0x40800000    # 4.0f

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, Lcom/video/opengl/GLSurfaceView20;->access$200(Lcom/video/opengl/GLSurfaceView20;FFF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/video/opengl/GLSurfaceView20;->access$102(Lcom/video/opengl/GLSurfaceView20;F)F

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/video/opengl/GLSurfaceView20;->access$300(Lcom/video/opengl/GLSurfaceView20;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/video/opengl/GLSurfaceView20;->access$100(Lcom/video/opengl/GLSurfaceView20;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/video/opengl/GLSurfaceView20;->access$000(Lcom/video/opengl/GLSurfaceView20;)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-float/2addr v2, v4

    .line 51
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-float/2addr v2, v4

    .line 56
    sub-float/2addr v1, v2

    .line 57
    invoke-static {v0, v1}, Lcom/video/opengl/GLSurfaceView20;->access$302(Lcom/video/opengl/GLSurfaceView20;F)F

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/video/opengl/GLSurfaceView20;->access$400(Lcom/video/opengl/GLSurfaceView20;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/video/opengl/GLSurfaceView20;->access$100(Lcom/video/opengl/GLSurfaceView20;)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v4, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/video/opengl/GLSurfaceView20;->access$000(Lcom/video/opengl/GLSurfaceView20;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-float/2addr v2, v4

    .line 79
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    mul-float/2addr v2, p1

    .line 84
    sub-float/2addr v1, v2

    .line 85
    invoke-static {v0, v1}, Lcom/video/opengl/GLSurfaceView20;->access$402(Lcom/video/opengl/GLSurfaceView20;F)F

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$100(Lcom/video/opengl/GLSurfaceView20;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-float/2addr v0, v3

    .line 95
    iget-object v1, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/video/opengl/GLSurfaceView20;->access$600(Lcom/video/opengl/GLSurfaceView20;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/video/opengl/GLSurfaceView20;->access$600(Lcom/video/opengl/GLSurfaceView20;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    div-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    add-int/2addr v1, v2

    .line 118
    int-to-float v1, v1

    .line 119
    mul-float/2addr v0, v1

    .line 120
    invoke-static {p1, v0}, Lcom/video/opengl/GLSurfaceView20;->access$502(Lcom/video/opengl/GLSurfaceView20;F)F

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$100(Lcom/video/opengl/GLSurfaceView20;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-float/2addr v0, v3

    .line 130
    iget-object v1, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/video/opengl/GLSurfaceView20;->access$600(Lcom/video/opengl/GLSurfaceView20;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/video/opengl/GLSurfaceView20;->access$600(Lcom/video/opengl/GLSurfaceView20;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    div-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    add-int/2addr v1, v2

    .line 153
    int-to-float v1, v1

    .line 154
    mul-float/2addr v0, v1

    .line 155
    invoke-static {p1, v0}, Lcom/video/opengl/GLSurfaceView20;->access$702(Lcom/video/opengl/GLSurfaceView20;F)F

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$800(Lcom/video/opengl/GLSurfaceView20;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$900(Lcom/video/opengl/GLSurfaceView20;)Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$1000(Lcom/video/opengl/GLSurfaceView20;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    iget-object v1, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/video/opengl/GLSurfaceView20;->access$100(Lcom/video/opengl/GLSurfaceView20;)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    mul-float/2addr v0, v1

    .line 182
    float-to-int v0, v0

    .line 183
    iget-object v1, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/video/opengl/GLSurfaceView20;->access$1100(Lcom/video/opengl/GLSurfaceView20;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v1, v1

    .line 190
    iget-object v2, p0, Lcom/video/opengl/GLSurfaceView20$1;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/video/opengl/GLSurfaceView20;->access$100(Lcom/video/opengl/GLSurfaceView20;)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    mul-float/2addr v1, v2

    .line 197
    float-to-int v1, v1

    .line 198
    invoke-virtual {p1, p1, v0, v1}, Lcom/video/opengl/GLSurfaceView20;->Change_RawPicture_Size(Landroid/view/SurfaceView;II)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method
