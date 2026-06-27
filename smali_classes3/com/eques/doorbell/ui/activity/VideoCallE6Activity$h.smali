.class Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;
.super Ljava/lang/Object;
.source "VideoCallE6Activity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->b([BLandroid/hardware/Camera;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_4

    .line 17
    .line 18
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-le p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v1, "surface init open"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/hardware/Camera;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/hardware/Camera;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lr3/a0;->d(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 59
    .line 60
    invoke-static {v2, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Landroid/hardware/Camera$Parameters;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x500

    .line 68
    .line 69
    const/16 v3, 0x2d0

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/hardware/Camera;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/hardware/Camera;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/hardware/Camera;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lcom/eques/doorbell/ui/activity/d;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/d;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/hardware/Camera;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->J2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v2, "surface init Error2:"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/hardware/Camera;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "surface init camera surfaceDestroyed"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/hardware/Camera;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/hardware/Camera;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/hardware/Camera;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/hardware/Camera;->lock()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/hardware/Camera;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 71
    .line 72
    .line 73
    return-void
.end method
