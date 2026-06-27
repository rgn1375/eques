.class Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;
.super Ljava/lang/Thread;
.source "XMAudioPlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/device/media/audio/XMAudioPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioPlayThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;


# direct methods
.method constructor <init>(Lcom/manager/device/media/audio/XMAudioPlayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$400(Lcom/manager/device/media/audio/XMAudioPlayManager;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$602(Lcom/manager/device/media/audio/XMAudioPlayManager;Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$500(Lcom/manager/device/media/audio/XMAudioPlayManager;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    move v4, v1

    .line 29
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$200(Lcom/manager/device/media/audio/XMAudioPlayManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$100(Lcom/manager/device/media/audio/XMAudioPlayManager;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v4, v5, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$500(Lcom/manager/device/media/audio/XMAudioPlayManager;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v4

    .line 52
    iget-object v6, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 53
    .line 54
    invoke-static {v6}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$000(Lcom/manager/device/media/audio/XMAudioPlayManager;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ge v5, v6, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$000(Lcom/manager/device/media/audio/XMAudioPlayManager;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 71
    .line 72
    invoke-static {v6}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$500(Lcom/manager/device/media/audio/XMAudioPlayManager;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v5, v0, v1, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$400(Lcom/manager/device/media/audio/XMAudioPlayManager;)Landroid/media/AudioTrack;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 86
    .line 87
    invoke-static {v6}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$500(Lcom/manager/device/media/audio/XMAudioPlayManager;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v5, v0, v1, v6}, Landroid/media/AudioTrack;->write([BII)I

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$500(Lcom/manager/device/media/audio/XMAudioPlayManager;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v4, v5

    .line 101
    iget-object v5, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$700(Lcom/manager/device/media/audio/XMAudioPlayManager;)Lcom/manager/device/media/audio/XMAudioPlayManager$OnAudioPlayListener;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    iget-object v5, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$700(Lcom/manager/device/media/audio/XMAudioPlayManager;)Lcom/manager/device/media/audio/XMAudioPlayManager$OnAudioPlayListener;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    sub-long/2addr v6, v2

    .line 120
    const-wide/16 v8, 0x3e8

    .line 121
    .line 122
    div-long/2addr v6, v8

    .line 123
    long-to-int v6, v6

    .line 124
    invoke-interface {v5, v6}, Lcom/manager/device/media/audio/XMAudioPlayManager$OnAudioPlayListener;->onPlayTime(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$400(Lcom/manager/device/media/audio/XMAudioPlayManager;)Landroid/media/AudioTrack;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$400(Lcom/manager/device/media/audio/XMAudioPlayManager;)Landroid/media/AudioTrack;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x3

    .line 150
    if-ne v0, v3, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$400(Lcom/manager/device/media/audio/XMAudioPlayManager;)Landroid/media/AudioTrack;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$400(Lcom/manager/device/media/audio/XMAudioPlayManager;)Landroid/media/AudioTrack;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$402(Lcom/manager/device/media/audio/XMAudioPlayManager;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$000(Lcom/manager/device/media/audio/XMAudioPlayManager;)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 185
    .line 186
    invoke-static {v0, v2}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$802(Lcom/manager/device/media/audio/XMAudioPlayManager;Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;)Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$700(Lcom/manager/device/media/audio/XMAudioPlayManager;)Lcom/manager/device/media/audio/XMAudioPlayManager$OnAudioPlayListener;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$700(Lcom/manager/device/media/audio/XMAudioPlayManager;)Lcom/manager/device/media/audio/XMAudioPlayManager$OnAudioPlayListener;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager$OnAudioPlayListener;->onPlayCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$602(Lcom/manager/device/media/audio/XMAudioPlayManager;Z)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public declared-synchronized startPlay()Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$000(Lcom/manager/device/media/audio/XMAudioPlayManager;)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$100(Lcom/manager/device/media/audio/XMAudioPlayManager;)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$202(Lcom/manager/device/media/audio/XMAudioPlayManager;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$300(Lcom/manager/device/media/audio/XMAudioPlayManager;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v0, v2, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 37
    .line 38
    new-instance v10, Landroid/media/AudioTrack;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    iget-object v3, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$300(Lcom/manager/device/media/audio/XMAudioPlayManager;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v9, 0x1

    .line 50
    move-object v3, v10

    .line 51
    move v8, v0

    .line 52
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v10}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$402(Lcom/manager/device/media/audio/XMAudioPlayManager;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$400(Lcom/manager/device/media/audio/XMAudioPlayManager;)Landroid/media/AudioTrack;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return v1

    .line 72
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$500(Lcom/manager/device/media/audio/XMAudioPlayManager;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$502(Lcom/manager/device/media/audio/XMAudioPlayManager;I)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$400(Lcom/manager/device/media/audio/XMAudioPlayManager;)Landroid/media/AudioTrack;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$400(Lcom/manager/device/media/audio/XMAudioPlayManager;)Landroid/media/AudioTrack;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v0, v2}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$602(Lcom/manager/device/media/audio/XMAudioPlayManager;Z)Z

    .line 116
    .line 117
    .line 118
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return v2

    .line 123
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v1

    .line 128
    :cond_3
    :goto_2
    monitor-exit p0

    .line 129
    return v1

    .line 130
    :goto_3
    monitor-exit p0

    .line 131
    throw v0
.end method

.method public declared-synchronized stopPlay()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$202(Lcom/manager/device/media/audio/XMAudioPlayManager;Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$602(Lcom/manager/device/media/audio/XMAudioPlayManager;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$400(Lcom/manager/device/media/audio/XMAudioPlayManager;)Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioPlayManager$AudioPlayThread;->this$0:Lcom/manager/device/media/audio/XMAudioPlayManager;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/manager/device/media/audio/XMAudioPlayManager;->access$400(Lcom/manager/device/media/audio/XMAudioPlayManager;)Landroid/media/AudioTrack;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method
