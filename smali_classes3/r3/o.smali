.class public Lr3/o;
.super Ljava/lang/Object;
.source "EquesAudioRecUtils.java"


# static fields
.field private static final g:Ljava/lang/String; = "o"


# instance fields
.field private a:Landroid/media/MediaRecorder;

.field private b:Ljava/lang/String;

.field private final c:I

.field private d:Landroid/media/AudioRecord;

.field e:Z

.field private f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f40

    .line 5
    .line 6
    iput v0, p0, Lr3/o;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lr3/o;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lr3/o;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr3/o;->d(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Landroid/os/Handler;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lr3/o;->i(Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private i(Landroid/os/Handler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1f40

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lr3/o;->e:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lr3/o;->d:Landroid/media/AudioRecord;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v2, v4, v1}, Landroid/media/AudioRecord;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    new-array v5, v3, [B

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v7, 0x999

    .line 41
    .line 42
    iput v7, v6, Landroid/os/Message;->what:I

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    div-int/lit8 v6, v3, 0x2

    .line 51
    .line 52
    new-array v6, v6, [B

    .line 53
    .line 54
    invoke-static {v5, v4, v3, v6}, Ll4/b;->b([BII[B)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v0, Lr3/o;->g:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "======================"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/o;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lr3/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "leave msg save path...."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/media/MediaRecorder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lr3/o;->a:Landroid/media/MediaRecorder;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lr3/o;->a:Landroid/media/MediaRecorder;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lr3/o;->a:Landroid/media/MediaRecorder;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "/"

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lr3/o;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p0, Lr3/o;->a:Landroid/media/MediaRecorder;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object p1, p0, Lr3/o;->a:Landroid/media/MediaRecorder;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lr3/o;->a:Landroid/media/MediaRecorder;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 100
    .line 101
    .line 102
    const-string p1, "leave msg ok"

    .line 103
    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    sget-object p2, Lr3/o;->g:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "leave msg error...."

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "/"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr3/o;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/io/File;

    .line 28
    .line 29
    iget-object v0, p0, Lr3/o;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lr3/o;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "/g711a_audio.g711"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    new-instance p2, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lr3/o;->b:Ljava/lang/String;

    .line 89
    .line 90
    const/16 p1, 0x10

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    const/16 v1, 0x1f40

    .line 94
    .line 95
    invoke-static {v1, p1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    new-instance p1, Landroid/media/AudioRecord;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const/16 v4, 0x1f40

    .line 103
    .line 104
    const/16 v5, 0x10

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    move-object v2, p1

    .line 108
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lr3/o;->d:Landroid/media/AudioRecord;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lr3/o;->e:Z

    .line 118
    .line 119
    new-instance p1, Ljava/lang/Thread;

    .line 120
    .line 121
    new-instance v0, Lr3/n;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lr3/n;-><init>(Lr3/o;Landroid/os/Handler;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lr3/o;->f:Ljava/lang/Thread;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/o;->a:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/o;->a:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lr3/o;->a:Landroid/media/MediaRecorder;

    .line 13
    .line 14
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr3/o;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr3/o;->d:Landroid/media/AudioRecord;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr3/o;->d:Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lr3/o;->d:Landroid/media/AudioRecord;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lr3/o;->f:Ljava/lang/Thread;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lr3/o;->f:Ljava/lang/Thread;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
