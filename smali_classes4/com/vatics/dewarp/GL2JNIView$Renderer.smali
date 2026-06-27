.class Lcom/vatics/dewarp/GL2JNIView$Renderer;
.super Ljava/lang/Object;
.source "GL2JNIView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vatics/dewarp/GL2JNIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Renderer"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFecCenter:Lcom/vatics/dewarp/FecCenter;

.field private mFecType:Lcom/vatics/dewarp/GL2JNIView$FecType;

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field final synthetic this$0:Lcom/vatics/dewarp/GL2JNIView;


# direct methods
.method public constructor <init>(Lcom/vatics/dewarp/GL2JNIView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/vatics/dewarp/GL2JNIView$FecType;->NORMAL:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mFecType:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mFecCenter:Lcom/vatics/dewarp/FecCenter;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mSurfaceWidth:I

    .line 15
    .line 16
    iput p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mSurfaceHeight:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private initGL2JNILib(II)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/vatics/dewarp/GL2JNIView;->access$1(Lcom/vatics/dewarp/GL2JNIView;F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/vatics/dewarp/GL2JNIView;->access$2(Lcom/vatics/dewarp/GL2JNIView;F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Lcom/vatics/dewarp/GL2JNIView;->access$11(Lcom/vatics/dewarp/GL2JNIView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mFecCenter:Lcom/vatics/dewarp/FecCenter;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mFecType:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 34
    .line 35
    sget-object v7, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_180VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 36
    .line 37
    if-ne p1, v7, :cond_0

    .line 38
    .line 39
    move v7, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v0

    .line 42
    :goto_0
    invoke-static/range {v1 .. v7}, Lcom/vatics/dewarp/GL2JNILib;->setDewarpFecCenter(IIIIIIZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mFecCenter:Lcom/vatics/dewarp/FecCenter;

    .line 53
    .line 54
    iget v2, p1, Lcom/vatics/dewarp/FecCenter;->videoWidth:I

    .line 55
    .line 56
    iget v3, p1, Lcom/vatics/dewarp/FecCenter;->videoHeight:I

    .line 57
    .line 58
    iget v4, p1, Lcom/vatics/dewarp/FecCenter;->xCenter:I

    .line 59
    .line 60
    iget v5, p1, Lcom/vatics/dewarp/FecCenter;->yCenter:I

    .line 61
    .line 62
    iget v6, p1, Lcom/vatics/dewarp/FecCenter;->radius:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mFecType:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 65
    .line 66
    sget-object v7, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_180VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 67
    .line 68
    if-ne p1, v7, :cond_2

    .line 69
    .line 70
    move v7, p2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v7, v0

    .line 73
    :goto_1
    invoke-static/range {v1 .. v7}, Lcom/vatics/dewarp/GL2JNILib;->setDewarpFecCenter(IIIIIIZ)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mFecType:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 77
    .line 78
    sget-object v1, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_180VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 79
    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, v0}, Lcom/vatics/dewarp/GL2JNILib;->setDewarpType(II)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1, v0}, Lcom/vatics/dewarp/GL2JNILib;->setMountType(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object v1, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_360VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 102
    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1, v0}, Lcom/vatics/dewarp/GL2JNILib;->setDewarpType(II)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1, p2}, Lcom/vatics/dewarp/GL2JNILib;->setMountType(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->NO_DEWARP:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 125
    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-static {p1, v0}, Lcom/vatics/dewarp/GL2JNILib;->setDewarpType(II)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1, p2}, Lcom/vatics/dewarp/GL2JNILib;->setMountType(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x1

    .line 160
    invoke-static/range {v0 .. v6}, Lcom/vatics/dewarp/GL2JNILib;->setDewarpFecCenter(IIIIIIZ)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-static {p1, v0}, Lcom/vatics/dewarp/GL2JNILib;->setDewarpType(II)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1, p2}, Lcom/vatics/dewarp/GL2JNILib;->setMountType(II)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/4 p2, 0x0

    .line 189
    invoke-static {p1, p2, p2, p2}, Lcom/vatics/dewarp/GL2JNILib;->setZoom(IFFF)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private resetInitStat()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mFecType:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 2
    .line 3
    sget-object v1, Lcom/vatics/dewarp/GL2JNIView$FecType;->NO_DEWARP:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/vatics/dewarp/GL2JNILib;->handleTouchPinch(IF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_180VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/vatics/dewarp/GL2JNIView;->access$4(Lcom/vatics/dewarp/GL2JNIView;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/vatics/dewarp/GL2JNIView;->access$4(Lcom/vatics/dewarp/GL2JNIView;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    const-wide/16 v2, 0x64

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getFecType()Lcom/vatics/dewarp/GL2JNIView$FecType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mFecType:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lcom/vatics/dewarp/GL2JNILib;->dataUpdate(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1, p2, p3}, Lcom/vatics/dewarp/GL2JNILib;->init(III)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/vatics/dewarp/GL2JNIView$Renderer;->initGL2JNILib(II)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mSurfaceWidth:I

    .line 14
    .line 15
    iput p3, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mSurfaceHeight:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$12(Lcom/vatics/dewarp/GL2JNIView;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Lcom/vatics/dewarp/GL2JNIView;->access$13(Lcom/vatics/dewarp/GL2JNIView;Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vatics/dewarp/GL2JNIView$Renderer;->resetInitStat()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchDown(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1, p2}, Lcom/vatics/dewarp/GL2JNILib;->handleTouchDown(IFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchMove(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1, p2}, Lcom/vatics/dewarp/GL2JNILib;->handleTouchMove(IFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchUp(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1, p2}, Lcom/vatics/dewarp/GL2JNILib;->handleTouchUp(IFF)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/vatics/dewarp/GL2JNIView;->access$14()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    new-array p1, p2, [F

    .line 18
    .line 19
    iget-object p2, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Lcom/vatics/dewarp/GL2JNILib;->getZoom(I[F)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aget v0, p1, p2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x40400000    # 3.0f

    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    aget v0, p1, p2

    .line 42
    .line 43
    mul-float v2, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    aput v2, p1, p2

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    aget v2, p1, v0

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    cmpl-float v2, v2, v1

    .line 60
    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    aget v2, p1, v0

    .line 64
    .line 65
    mul-float/2addr v1, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    div-float/2addr v1, v2

    .line 71
    aput v1, p1, v0

    .line 72
    .line 73
    :cond_1
    aget v1, p1, p2

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v2, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    cmpg-float v1, v1, v2

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    aput v1, p1, v0

    .line 88
    .line 89
    aput v1, p1, p2

    .line 90
    .line 91
    iget-object v2, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aget p2, p1, p2

    .line 98
    .line 99
    aget p1, p1, v0

    .line 100
    .line 101
    invoke-static {v2, p2, p1, v1}, Lcom/vatics/dewarp/GL2JNILib;->setZoom(IFFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 106
    .line 107
    aget p2, p1, p2

    .line 108
    .line 109
    aget p1, p1, v0

    .line 110
    .line 111
    invoke-static {v1, p2, p1}, Lcom/vatics/dewarp/GL2JNIView;->access$15(Lcom/vatics/dewarp/GL2JNIView;FF)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$16(Lcom/vatics/dewarp/GL2JNIView;)Lcom/vatics/dewarp/GL2JNIView$Renderer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/vatics/dewarp/GL2JNIView$Renderer;->getFecType()Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lcom/vatics/dewarp/GL2JNIView$FecType;->FISHEYE_360VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 125
    .line 126
    if-eq p1, p2, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$16(Lcom/vatics/dewarp/GL2JNIView;)Lcom/vatics/dewarp/GL2JNIView$Renderer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/vatics/dewarp/GL2JNIView$Renderer;->getFecType()Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_360VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 139
    .line 140
    if-ne p1, p2, :cond_4

    .line 141
    .line 142
    :cond_3
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/vatics/dewarp/GL2JNIView;->access$4(Lcom/vatics/dewarp/GL2JNIView;)Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/16 p2, 0x106

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public readYUVData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "wallmode.yuv"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x180000

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->this$0:Lcom/vatics/dewarp/GL2JNIView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/vatics/dewarp/GL2JNIView;->access$5(Lcom/vatics/dewarp/GL2JNIView;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x400

    .line 36
    .line 37
    invoke-static {v0, v1, v1, v1, v2}, Lcom/vatics/dewarp/GL2JNILib;->setYUVBuffer(IIII[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mFecType:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mFecCenter:Lcom/vatics/dewarp/FecCenter;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/vatics/dewarp/FecCenter;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mFecType:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mFecCenter:Lcom/vatics/dewarp/FecCenter;

    .line 18
    .line 19
    iget p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mSurfaceWidth:I

    .line 20
    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mSurfaceHeight:I

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/vatics/dewarp/GL2JNIView;->access$10()Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/vatics/dewarp/GL2JNIView;->access$10()Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget p1, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mSurfaceWidth:I

    .line 41
    .line 42
    iget p2, p0, Lcom/vatics/dewarp/GL2JNIView$Renderer;->mSurfaceHeight:I

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/vatics/dewarp/GL2JNIView$Renderer;->initGL2JNILib(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/vatics/dewarp/GL2JNIView$Renderer;->resetInitStat()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
