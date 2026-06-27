.class public Lorg/opencv/android/JavaCameraView;
.super Lorg/opencv/android/a;
.source "JavaCameraView.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/android/JavaCameraView$d;,
        Lorg/opencv/android/JavaCameraView$c;,
        Lorg/opencv/android/JavaCameraView$b;
    }
.end annotation


# instance fields
.field private p:[B

.field private q:[Lorg/opencv/core/Mat;

.field private r:I

.field private s:Ljava/lang/Thread;

.field private t:Z

.field protected u:Landroid/hardware/Camera;

.field protected v:[Lorg/opencv/android/a$g;

.field private w:Landroid/graphics/SurfaceTexture;

.field private x:I

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/opencv/android/JavaCameraView;->r:I

    .line 6
    .line 7
    const/16 p2, 0x11

    .line 8
    .line 9
    iput p2, p0, Lorg/opencv/android/JavaCameraView;->x:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lorg/opencv/android/JavaCameraView;->y:Z

    .line 12
    .line 13
    return-void
.end method

.method static synthetic r(Lorg/opencv/android/JavaCameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/opencv/android/JavaCameraView;->x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lorg/opencv/android/JavaCameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/opencv/android/JavaCameraView;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lorg/opencv/android/JavaCameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/opencv/android/JavaCameraView;->y:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Lorg/opencv/android/JavaCameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/opencv/android/JavaCameraView;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lorg/opencv/android/JavaCameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/opencv/android/JavaCameraView;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lorg/opencv/android/JavaCameraView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/opencv/android/JavaCameraView;->r:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(Lorg/opencv/android/JavaCameraView;)[Lorg/opencv/core/Mat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/opencv/android/JavaCameraView;->q:[Lorg/opencv/core/Mat;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected d(II)Z
    .locals 2

    .line 1
    const-string v0, "Connecting to camera"

    .line 2
    .line 3
    const-string v1, "JavaCameraView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/opencv/android/JavaCameraView;->y(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    iput-boolean p2, p0, Lorg/opencv/android/JavaCameraView;->y:Z

    .line 17
    .line 18
    const-string p1, "Starting processing thread"

    .line 19
    .line 20
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-boolean p2, p0, Lorg/opencv/android/JavaCameraView;->t:Z

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance p2, Lorg/opencv/android/JavaCameraView$b;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p0, v0}, Lorg/opencv/android/JavaCameraView$b;-><init>(Lorg/opencv/android/JavaCameraView;Lorg/opencv/android/JavaCameraView$a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/opencv/android/JavaCameraView;->s:Ljava/lang/Thread;

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

.method protected g()V
    .locals 3

    .line 1
    const-string v0, "JavaCameraView"

    .line 2
    .line 3
    const-string v1, "Disconnecting from camera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lorg/opencv/android/JavaCameraView;->t:Z

    .line 11
    .line 12
    const-string v0, "JavaCameraView"

    .line 13
    .line 14
    const-string v2, "Notify thread"

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 21
    .line 22
    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    const-string v0, "JavaCameraView"

    .line 25
    .line 26
    const-string v2, "Waiting for thread"

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->s:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iput-object v1, p0, Lorg/opencv/android/JavaCameraView;->s:Ljava/lang/Thread;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    invoke-virtual {p0}, Lorg/opencv/android/JavaCameraView;->z()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lorg/opencv/android/JavaCameraView;->y:Z

    .line 58
    .line 59
    return-void

    .line 60
    :goto_3
    iput-object v1, p0, Lorg/opencv/android/JavaCameraView;->s:Ljava/lang/Thread;

    .line 61
    .line 62
    throw v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lorg/opencv/android/JavaCameraView;->q:[Lorg/opencv/core/Mat;

    .line 3
    .line 4
    iget v0, p0, Lorg/opencv/android/JavaCameraView;->r:I

    .line 5
    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0, v0, p1}, Lorg/opencv/core/Mat;->k(II[B)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/opencv/android/JavaCameraView;->y:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 16
    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lorg/opencv/android/JavaCameraView;->u:Landroid/hardware/Camera;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lorg/opencv/android/JavaCameraView;->p:[B

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method protected y(II)Z
    .locals 10

    .line 1
    const-string v0, "JavaCameraView"

    .line 2
    .line 3
    const-string v1, "Initialize java camera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-object v0, p0, Lorg/opencv/android/JavaCameraView;->u:Landroid/hardware/Camera;

    .line 11
    .line 12
    iget v0, p0, Lorg/opencv/android/a;->l:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v5, v1

    .line 20
    move v0, v2

    .line 21
    move v4, v0

    .line 22
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v0, v6, :cond_8

    .line 27
    .line 28
    const-string v6, "JavaCameraView"

    .line 29
    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v8, "Trying to open camera with new open("

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v8, ")"

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, p0, Lorg/opencv/android/JavaCameraView;->u:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    move v5, v0

    .line 66
    move v4, v3

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_10

    .line 70
    .line 71
    :catch_0
    move-exception v6

    .line 72
    :try_start_2
    const-string v7, "JavaCameraView"

    .line 73
    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v9, "Camera #"

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v9, "failed to open: "

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :goto_1
    if-eqz v4, :cond_0

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/16 v4, 0x62

    .line 114
    .line 115
    const/16 v5, 0x63

    .line 116
    .line 117
    if-ne v0, v5, :cond_3

    .line 118
    .line 119
    const-string v6, "JavaCameraView"

    .line 120
    .line 121
    const-string v7, "Trying to open back camera"

    .line 122
    .line 123
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    .line 127
    .line 128
    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 129
    .line 130
    .line 131
    move v7, v2

    .line 132
    :goto_2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-ge v7, v8, :cond_5

    .line 137
    .line 138
    invoke-static {v7, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 139
    .line 140
    .line 141
    iget v8, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 142
    .line 143
    if-nez v8, :cond_2

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    if-ne v0, v4, :cond_5

    .line 150
    .line 151
    const-string v6, "JavaCameraView"

    .line 152
    .line 153
    const-string v7, "Trying to open front camera"

    .line 154
    .line 155
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    .line 159
    .line 160
    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 161
    .line 162
    .line 163
    move v7, v2

    .line 164
    :goto_3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-ge v7, v8, :cond_5

    .line 169
    .line 170
    invoke-static {v7, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 171
    .line 172
    .line 173
    iget v8, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 174
    .line 175
    if-ne v8, v3, :cond_4

    .line 176
    .line 177
    :goto_4
    move v0, v7

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    :goto_5
    if-ne v0, v5, :cond_6

    .line 183
    .line 184
    const-string v0, "JavaCameraView"

    .line 185
    .line 186
    const-string v4, "Back camera not found!"

    .line 187
    .line 188
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    if-ne v0, v4, :cond_7

    .line 193
    .line 194
    const-string v0, "JavaCameraView"

    .line 195
    .line 196
    const-string v4, "Front camera not found!"

    .line 197
    .line 198
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    const-string v4, "JavaCameraView"

    .line 203
    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v6, "Trying to open camera with new open("

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v6, ")"

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_3
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, p0, Lorg/opencv/android/JavaCameraView;->u:Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    move v5, v0

    .line 240
    goto :goto_7

    .line 241
    :catch_1
    move-exception v4

    .line 242
    :try_start_4
    const-string v5, "JavaCameraView"

    .line 243
    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v7, "Camera #"

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "failed to open: "

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :goto_6
    move v5, v1

    .line 277
    :cond_8
    :goto_7
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->u:Landroid/hardware/Camera;

    .line 278
    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    monitor-exit p0

    .line 282
    return v2

    .line 283
    :cond_9
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 284
    .line 285
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 289
    .line 290
    .line 291
    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 292
    .line 293
    if-ne v4, v3, :cond_a

    .line 294
    .line 295
    move v4, v3

    .line 296
    goto :goto_8

    .line 297
    :cond_a
    move v4, v2

    .line 298
    :goto_8
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 299
    .line 300
    invoke-virtual {p0, v4, v0}, Lorg/opencv/android/a;->j(ZI)I

    .line 301
    .line 302
    .line 303
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    :try_start_5
    iget-object v4, p0, Lorg/opencv/android/JavaCameraView;->u:Landroid/hardware/Camera;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v5, "JavaCameraView"

    .line 311
    .line 312
    const-string v6, "getSupportedPreviewSizes()"

    .line 313
    .line 314
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_13

    .line 322
    .line 323
    new-instance v6, Lorg/opencv/android/JavaCameraView$d;

    .line 324
    .line 325
    invoke-direct {v6}, Lorg/opencv/android/JavaCameraView$d;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v5, v6, p1, p2}, Lorg/opencv/android/a;->b(Ljava/util/List;Lorg/opencv/android/a$f;II)Lvf/e;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 333
    .line 334
    const-string v7, "generic"

    .line 335
    .line 336
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_d

    .line 341
    .line 342
    const-string v7, "unknown"

    .line 343
    .line 344
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_d

    .line 349
    .line 350
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 351
    .line 352
    const-string v7, "google_sdk"

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_d

    .line 359
    .line 360
    const-string v7, "Emulator"

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_d

    .line 367
    .line 368
    const-string v7, "Android SDK built for x86"

    .line 369
    .line 370
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_d

    .line 375
    .line 376
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 377
    .line 378
    const-string v7, "Genymotion"

    .line 379
    .line 380
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_d

    .line 385
    .line 386
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 387
    .line 388
    const-string v7, "generic"

    .line 389
    .line 390
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_b

    .line 395
    .line 396
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 397
    .line 398
    const-string v7, "generic"

    .line 399
    .line 400
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_d

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :catch_2
    move-exception p1

    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_b
    :goto_9
    const-string v6, "google_sdk"

    .line 411
    .line 412
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_c

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_c
    const/16 v6, 0x11

    .line 422
    .line 423
    invoke-virtual {v4, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_d
    :goto_a
    const v6, 0x32315659

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 431
    .line 432
    .line 433
    :goto_b
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    iput v6, p0, Lorg/opencv/android/JavaCameraView;->x:I

    .line 438
    .line 439
    const-string v6, "JavaCameraView"

    .line 440
    .line 441
    new-instance v7, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v8, "Set preview size to "

    .line 447
    .line 448
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-wide v8, v5, Lvf/e;->a:D

    .line 452
    .line 453
    double-to-int v8, v8

    .line 454
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v8, "x"

    .line 462
    .line 463
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-wide v8, v5, Lvf/e;->b:D

    .line 467
    .line 468
    double-to-int v8, v8

    .line 469
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    iget-wide v6, v5, Lvf/e;->a:D

    .line 484
    .line 485
    double-to-int v6, v6

    .line 486
    iget-wide v7, v5, Lvf/e;->b:D

    .line 487
    .line 488
    double-to-int v5, v7

    .line 489
    invoke-virtual {v4, v6, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 490
    .line 491
    .line 492
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 493
    .line 494
    const-string v6, "GT-I9100"

    .line 495
    .line 496
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-nez v5, :cond_e

    .line 501
    .line 502
    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 503
    .line 504
    .line 505
    :cond_e
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-eqz v5, :cond_f

    .line 510
    .line 511
    const-string v6, "continuous-video"

    .line 512
    .line 513
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_f

    .line 518
    .line 519
    const-string v5, "continuous-video"

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_f
    iget-object v5, p0, Lorg/opencv/android/JavaCameraView;->u:Landroid/hardware/Camera;

    .line 525
    .line 526
    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 527
    .line 528
    .line 529
    iget-object v4, p0, Lorg/opencv/android/JavaCameraView;->u:Landroid/hardware/Camera;

    .line 530
    .line 531
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    .line 540
    .line 541
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 546
    .line 547
    rem-int/lit16 v7, v0, 0xb4

    .line 548
    .line 549
    if-nez v7, :cond_10

    .line 550
    .line 551
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    iget v7, v7, Landroid/hardware/Camera$Size;->width:I

    .line 556
    .line 557
    iput v7, p0, Lorg/opencv/android/a;->f:I

    .line 558
    .line 559
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    .line 564
    .line 565
    iput v7, p0, Lorg/opencv/android/a;->g:I

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_10
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    .line 573
    .line 574
    iput v7, p0, Lorg/opencv/android/a;->f:I

    .line 575
    .line 576
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    iget v7, v7, Landroid/hardware/Camera$Size;->width:I

    .line 581
    .line 582
    iput v7, p0, Lorg/opencv/android/a;->g:I

    .line 583
    .line 584
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 589
    .line 590
    if-ne v7, v1, :cond_11

    .line 591
    .line 592
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 597
    .line 598
    if-ne v7, v1, :cond_11

    .line 599
    .line 600
    int-to-float p2, p2

    .line 601
    iget v1, p0, Lorg/opencv/android/a;->g:I

    .line 602
    .line 603
    int-to-float v1, v1

    .line 604
    div-float/2addr p2, v1

    .line 605
    int-to-float p1, p1

    .line 606
    iget v1, p0, Lorg/opencv/android/a;->f:I

    .line 607
    .line 608
    int-to-float v1, v1

    .line 609
    div-float/2addr p1, v1

    .line 610
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    iput p1, p0, Lorg/opencv/android/a;->j:F

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_11
    const/4 p1, 0x0

    .line 618
    iput p1, p0, Lorg/opencv/android/a;->j:F

    .line 619
    .line 620
    :goto_d
    iget-object p1, p0, Lorg/opencv/android/a;->o:Luf/a;

    .line 621
    .line 622
    if-eqz p1, :cond_12

    .line 623
    .line 624
    iget p2, p0, Lorg/opencv/android/a;->f:I

    .line 625
    .line 626
    iget v1, p0, Lorg/opencv/android/a;->g:I

    .line 627
    .line 628
    invoke-virtual {p1, p2, v1}, Luf/a;->d(II)V

    .line 629
    .line 630
    .line 631
    :cond_12
    iget p1, p0, Lorg/opencv/android/a;->f:I

    .line 632
    .line 633
    iget p2, p0, Lorg/opencv/android/a;->g:I

    .line 634
    .line 635
    mul-int/2addr p1, p2

    .line 636
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 641
    .line 642
    .line 643
    move-result p2

    .line 644
    mul-int/2addr p1, p2

    .line 645
    div-int/lit8 p1, p1, 0x8

    .line 646
    .line 647
    new-array p1, p1, [B

    .line 648
    .line 649
    iput-object p1, p0, Lorg/opencv/android/JavaCameraView;->p:[B

    .line 650
    .line 651
    iget-object p2, p0, Lorg/opencv/android/JavaCameraView;->u:Landroid/hardware/Camera;

    .line 652
    .line 653
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lorg/opencv/android/JavaCameraView;->u:Landroid/hardware/Camera;

    .line 657
    .line 658
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 659
    .line 660
    .line 661
    const/4 p1, 0x2

    .line 662
    new-array p2, p1, [Lorg/opencv/core/Mat;

    .line 663
    .line 664
    iput-object p2, p0, Lorg/opencv/android/JavaCameraView;->q:[Lorg/opencv/core/Mat;

    .line 665
    .line 666
    new-instance v1, Lorg/opencv/core/Mat;

    .line 667
    .line 668
    div-int/lit8 v4, v6, 0x2

    .line 669
    .line 670
    add-int/2addr v4, v6

    .line 671
    sget v7, Lvf/a;->a:I

    .line 672
    .line 673
    invoke-direct {v1, v4, v5, v7}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 674
    .line 675
    .line 676
    aput-object v1, p2, v2

    .line 677
    .line 678
    iget-object p2, p0, Lorg/opencv/android/JavaCameraView;->q:[Lorg/opencv/core/Mat;

    .line 679
    .line 680
    new-instance v1, Lorg/opencv/core/Mat;

    .line 681
    .line 682
    div-int/lit8 v4, v6, 0x2

    .line 683
    .line 684
    add-int/2addr v4, v6

    .line 685
    invoke-direct {v1, v4, v5, v7}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 686
    .line 687
    .line 688
    aput-object v1, p2, v3

    .line 689
    .line 690
    invoke-virtual {p0}, Lorg/opencv/android/a;->a()V

    .line 691
    .line 692
    .line 693
    new-array p1, p1, [Lorg/opencv/android/a$g;

    .line 694
    .line 695
    iput-object p1, p0, Lorg/opencv/android/JavaCameraView;->v:[Lorg/opencv/android/a$g;

    .line 696
    .line 697
    new-instance p2, Lorg/opencv/android/a$g;

    .line 698
    .line 699
    new-instance v1, Lorg/opencv/android/JavaCameraView$c;

    .line 700
    .line 701
    iget-object v4, p0, Lorg/opencv/android/JavaCameraView;->q:[Lorg/opencv/core/Mat;

    .line 702
    .line 703
    aget-object v4, v4, v2

    .line 704
    .line 705
    invoke-direct {v1, p0, v4, v5, v6}, Lorg/opencv/android/JavaCameraView$c;-><init>(Lorg/opencv/android/JavaCameraView;Lorg/opencv/core/Mat;II)V

    .line 706
    .line 707
    .line 708
    invoke-direct {p2, p0, v1, v0}, Lorg/opencv/android/a$g;-><init>(Lorg/opencv/android/a;Lorg/opencv/android/a$b;I)V

    .line 709
    .line 710
    .line 711
    aput-object p2, p1, v2

    .line 712
    .line 713
    iget-object p1, p0, Lorg/opencv/android/JavaCameraView;->v:[Lorg/opencv/android/a$g;

    .line 714
    .line 715
    new-instance p2, Lorg/opencv/android/a$g;

    .line 716
    .line 717
    new-instance v1, Lorg/opencv/android/JavaCameraView$c;

    .line 718
    .line 719
    iget-object v4, p0, Lorg/opencv/android/JavaCameraView;->q:[Lorg/opencv/core/Mat;

    .line 720
    .line 721
    aget-object v4, v4, v3

    .line 722
    .line 723
    invoke-direct {v1, p0, v4, v5, v6}, Lorg/opencv/android/JavaCameraView$c;-><init>(Lorg/opencv/android/JavaCameraView;Lorg/opencv/core/Mat;II)V

    .line 724
    .line 725
    .line 726
    invoke-direct {p2, p0, v1, v0}, Lorg/opencv/android/a$g;-><init>(Lorg/opencv/android/a;Lorg/opencv/android/a$b;I)V

    .line 727
    .line 728
    .line 729
    aput-object p2, p1, v3

    .line 730
    .line 731
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 732
    .line 733
    const/16 p2, 0xa

    .line 734
    .line 735
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 736
    .line 737
    .line 738
    iput-object p1, p0, Lorg/opencv/android/JavaCameraView;->w:Landroid/graphics/SurfaceTexture;

    .line 739
    .line 740
    iget-object p2, p0, Lorg/opencv/android/JavaCameraView;->u:Landroid/hardware/Camera;

    .line 741
    .line 742
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 743
    .line 744
    .line 745
    const-string p1, "JavaCameraView"

    .line 746
    .line 747
    const-string p2, "startPreview"

    .line 748
    .line 749
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    iget-object p1, p0, Lorg/opencv/android/JavaCameraView;->u:Landroid/hardware/Camera;

    .line 753
    .line 754
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 755
    .line 756
    .line 757
    move v2, v3

    .line 758
    goto :goto_f

    .line 759
    :goto_e
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 760
    .line 761
    .line 762
    :cond_13
    :goto_f
    monitor-exit p0

    .line 763
    return v2

    .line 764
    :goto_10
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 765
    throw p1
.end method

.method protected z()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->u:Landroid/hardware/Camera;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->u:Landroid/hardware/Camera;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->u:Landroid/hardware/Camera;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-object v1, p0, Lorg/opencv/android/JavaCameraView;->u:Landroid/hardware/Camera;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->q:[Lorg/opencv/core/Mat;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->l()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->q:[Lorg/opencv/core/Mat;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->l()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->v:[Lorg/opencv/android/a$g;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    iget-object v0, v0, Lorg/opencv/android/a$g;->a:Lorg/opencv/android/a$b;

    .line 50
    .line 51
    invoke-interface {v0}, Lorg/opencv/android/a$b;->release()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->v:[Lorg/opencv/android/a$g;

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/opencv/android/a$g;->release()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->v:[Lorg/opencv/android/a$g;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    iget-object v0, v0, Lorg/opencv/android/a$g;->a:Lorg/opencv/android/a$b;

    .line 66
    .line 67
    invoke-interface {v0}, Lorg/opencv/android/a$b;->release()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->v:[Lorg/opencv/android/a$g;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/opencv/android/a$g;->release()V

    .line 75
    .line 76
    .line 77
    :cond_2
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method
