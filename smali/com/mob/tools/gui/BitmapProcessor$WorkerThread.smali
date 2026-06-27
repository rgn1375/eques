.class Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/gui/BitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkerThread"
.end annotation


# instance fields
.field private curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

.field private localType:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mob/tools/gui/BitmapProcessor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;-><init>()V

    return-void
.end method

.method static synthetic access$1900(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Ljava/io/InputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->saveFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2002(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$ImageReq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$902(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->localType:Z

    .line 2
    .line 3
    return p1
.end method

.method private doLocalTask()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1100()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1100()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1100()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$300(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1000()Lcom/mob/tools/gui/CachePoolInner;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lcom/mob/tools/gui/BitmapProcessor;->access$1300(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Lcom/mob/tools/gui/CachePoolInner;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iput-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 77
    .line 78
    invoke-static {v1, p0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1402(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;)Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1500(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$500(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1600()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1600()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->doTask(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_4
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1100()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    monitor-enter v0

    .line 130
    :try_start_1
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1700()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v4, 0x64

    .line 139
    .line 140
    if-le v3, v4, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1100()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1100()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-lez v4, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1100()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :try_start_3
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1700()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_2
    move-exception v1

    .line 177
    goto :goto_5

    .line 178
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    :try_start_5
    throw v1

    .line 180
    :cond_6
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1700()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    throw v1

    .line 191
    :cond_7
    const-wide/16 v0, 0x1e

    .line 192
    .line 193
    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 194
    .line 195
    .line 196
    :catchall_3
    :goto_6
    return-void

    .line 197
    :goto_7
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 198
    throw v1
.end method

.method private doNetworkTask()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1700()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1700()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1700()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_6

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1100()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1100()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1100()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    throw v1

    .line 67
    :cond_2
    :goto_3
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$300(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1000()Lcom/mob/tools/gui/CachePoolInner;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v2, v4}, Lcom/mob/tools/gui/BitmapProcessor;->access$1300(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/mob/tools/gui/CachePoolInner;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iput-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 110
    .line 111
    invoke-static {v1, p0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1402(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;)Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1500(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-direct {p0, v1}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->doTask(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const-wide/16 v0, 0x1e

    .line 123
    .line 124
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    :catchall_2
    :goto_5
    return-void

    .line 128
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    throw v1
.end method

.method private doTask(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1402(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;)Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1600()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$500(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$400(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$400(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    add-long/2addr v3, v7

    .line 59
    cmp-long v3, v3, v5

    .line 60
    .line 61
    if-gez v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$500(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1600()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, ""

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 108
    .line 109
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1600()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v5, v1, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->desiredWidth:I

    .line 125
    .line 126
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v6, v1, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->desiredHeight:I

    .line 131
    .line 132
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v7, v1, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->quality:I

    .line 137
    .line 138
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-wide v8, v1, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->maxBytes:J

    .line 143
    .line 144
    invoke-static/range {v4 .. v9}, Lcom/mob/tools/utils/BitmapHelper;->getBitmapByCompressQuality(Ljava/lang/String;IIIJ)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$300(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1000()Lcom/mob/tools/gui/CachePoolInner;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v3, v4}, Lcom/mob/tools/gui/BitmapProcessor;->access$1300(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 182
    .line 183
    invoke-direct {v4, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Lcom/mob/tools/gui/CachePoolInner;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-static {p1, v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1500(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1800(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iput-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    new-instance v2, Lcom/mob/tools/network/NetworkHelper;

    .line 200
    .line 201
    invoke-direct {v2}, Lcom/mob/tools/network/NetworkHelper;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v4, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;

    .line 209
    .line 210
    invoke-direct {v4, p0, v1, p1}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;-><init>(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$2100()Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v3, v4, v1}, Lcom/mob/tools/network/NetworkHelper;->rawGet(Ljava/lang/String;Lcom/mob/tools/network/RawNetworkCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_4
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1800(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 232
    .line 233
    :goto_5
    return-void
.end method

.method private saveFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    :try_start_1
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    if-lez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-object v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    new-array p1, v0, [Ljava/io/Closeable;

    .line 62
    .line 63
    aput-object v3, p1, v1

    .line 64
    .line 65
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_2
    new-array p1, v0, [Ljava/io/Closeable;

    .line 82
    .line 83
    aput-object v2, p1, v1

    .line 84
    .line 85
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void

    .line 89
    :goto_4
    new-array p2, v0, [Ljava/io/Closeable;

    .line 90
    .line 91
    aput-object v2, p2, v1

    .line 92
    .line 93
    invoke-static {p2}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method public interrupt()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :goto_0
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->localType:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->doLocalTask()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->doNetworkTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
