.class Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;
.super Ljava/lang/Thread;
.source "XMRecordingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/device/media/audio/XMRecordingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecordingTread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/manager/device/media/audio/XMRecordingManager;


# direct methods
.method constructor <init>(Lcom/manager/device/media/audio/XMRecordingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/manager/device/media/audio/XMRecordingManager;->access$100(Lcom/manager/device/media/audio/XMRecordingManager;)Landroid/media/AudioRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/manager/device/media/audio/XMRecordingManager;->access$100(Lcom/manager/device/media/audio/XMRecordingManager;)Landroid/media/AudioRecord;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/manager/device/media/audio/XMRecordingManager;->access$200(Lcom/manager/device/media/audio/XMRecordingManager;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/manager/device/media/audio/XMRecordingManager;->access$000(Lcom/manager/device/media/audio/XMRecordingManager;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/manager/device/media/audio/XMRecordingManager;->access$300(Lcom/manager/device/media/audio/XMRecordingManager;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long/2addr v4, v6

    .line 47
    const-wide/16 v6, 0x3e8

    .line 48
    .line 49
    div-long/2addr v4, v6

    .line 50
    long-to-int v2, v4

    .line 51
    iget-object v4, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/manager/device/media/audio/XMRecordingManager;->access$100(Lcom/manager/device/media/audio/XMRecordingManager;)Landroid/media/AudioRecord;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/manager/device/media/audio/XMRecordingManager;->access$200(Lcom/manager/device/media/audio/XMRecordingManager;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v4, v1, v6, v5}, Landroid/media/AudioRecord;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_1
    if-ge v6, v0, :cond_2

    .line 69
    .line 70
    aget-byte v5, v1, v6

    .line 71
    .line 72
    mul-int/2addr v5, v3

    .line 73
    int-to-byte v5, v5

    .line 74
    aput-byte v5, v1, v6

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-lez v4, :cond_4

    .line 80
    .line 81
    iget-object v4, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/manager/device/media/audio/XMRecordingManager;->access$400(Lcom/manager/device/media/audio/XMRecordingManager;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/manager/device/media/audio/XMRecordingManager;->access$500(Lcom/manager/device/media/audio/XMRecordingManager;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-le v2, v4, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {v0, v1}, Lcom/manager/device/media/audio/XMRecordingManager;->access$002(Lcom/manager/device/media/audio/XMRecordingManager;Z)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v3, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/manager/device/media/audio/XMRecordingManager;->access$600(Lcom/manager/device/media/audio/XMRecordingManager;)Lcom/manager/device/media/audio/XMRecordingManager$OnRecordingListener;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget-object v3, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/manager/device/media/audio/XMRecordingManager;->access$000(Lcom/manager/device/media/audio/XMRecordingManager;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    iget-object v3, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/manager/device/media/audio/XMRecordingManager;->access$600(Lcom/manager/device/media/audio/XMRecordingManager;)Lcom/manager/device/media/audio/XMRecordingManager$OnRecordingListener;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3, v2}, Lcom/manager/device/media/audio/XMRecordingManager$OnRecordingListener;->onRecording(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-wide/16 v2, 0x5

    .line 132
    .line 133
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/manager/device/media/audio/XMRecordingManager;->access$100(Lcom/manager/device/media/audio/XMRecordingManager;)Landroid/media/AudioRecord;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/manager/device/media/audio/XMRecordingManager;->access$100(Lcom/manager/device/media/audio/XMRecordingManager;)Landroid/media/AudioRecord;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v3, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/manager/device/media/audio/XMRecordingManager;->access$100(Lcom/manager/device/media/audio/XMRecordingManager;)Landroid/media/AudioRecord;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/manager/device/media/audio/XMRecordingManager;->access$100(Lcom/manager/device/media/audio/XMRecordingManager;)Landroid/media/AudioRecord;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/manager/device/media/audio/XMRecordingManager;->access$102(Lcom/manager/device/media/audio/XMRecordingManager;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/manager/device/media/audio/XMRecordingManager;->access$600(Lcom/manager/device/media/audio/XMRecordingManager;)Lcom/manager/device/media/audio/XMRecordingManager$OnRecordingListener;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/manager/device/media/audio/XMRecordingManager;->access$400(Lcom/manager/device/media/audio/XMRecordingManager;)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v2, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 200
    .line 201
    invoke-static {v2}, Lcom/manager/device/media/audio/XMRecordingManager;->access$400(Lcom/manager/device/media/audio/XMRecordingManager;)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/manager/device/media/audio/XMRecordingManager;->access$600(Lcom/manager/device/media/audio/XMRecordingManager;)Lcom/manager/device/media/audio/XMRecordingManager$OnRecordingListener;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 215
    .line 216
    invoke-static {v3}, Lcom/manager/device/media/audio/XMRecordingManager;->access$400(Lcom/manager/device/media/audio/XMRecordingManager;)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v2, v3, v0}, Lcom/manager/device/media/audio/XMRecordingManager$OnRecordingListener;->onComplete(Ljava/nio/ByteBuffer;I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/manager/device/media/audio/XMRecordingManager;->access$702(Lcom/manager/device/media/audio/XMRecordingManager;Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;)Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public declared-synchronized startRecording()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/manager/device/media/audio/XMRecordingManager;->access$002(Lcom/manager/device/media/audio/XMRecordingManager;Z)Z

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1f40

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v2, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 22
    .line 23
    new-instance v9, Landroid/media/AudioRecord;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/16 v5, 0x1f40

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x2

    .line 30
    move-object v3, v9

    .line 31
    move v8, v0

    .line 32
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v9}, Lcom/manager/device/media/audio/XMRecordingManager;->access$102(Lcom/manager/device/media/audio/XMRecordingManager;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/manager/device/media/audio/XMRecordingManager;->access$100(Lcom/manager/device/media/audio/XMRecordingManager;)Landroid/media/AudioRecord;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v1

    .line 52
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/manager/device/media/audio/XMRecordingManager;->access$200(Lcom/manager/device/media/audio/XMRecordingManager;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/manager/device/media/audio/XMRecordingManager;->access$202(Lcom/manager/device/media/audio/XMRecordingManager;I)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v0, v1, v2}, Lcom/manager/device/media/audio/XMRecordingManager;->access$302(Lcom/manager/device/media/audio/XMRecordingManager;J)J

    .line 75
    .line 76
    .line 77
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return v1

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public declared-synchronized stopRecording()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/manager/device/media/audio/XMRecordingManager$RecordingTread;->this$0:Lcom/manager/device/media/audio/XMRecordingManager;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/manager/device/media/audio/XMRecordingManager;->access$002(Lcom/manager/device/media/audio/XMRecordingManager;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
