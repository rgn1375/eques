.class public final Lcom/google/android/exoplayer/MediaCodecUtil;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/MediaCodecUtil$b;,
        Lcom/google/android/exoplayer/MediaCodecUtil$d;,
        Lcom/google/android/exoplayer/MediaCodecUtil$e;,
        Lcom/google/android/exoplayer/MediaCodecUtil$c;,
        Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/exoplayer/d;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer/MediaCodecUtil$b;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/d;

    .line 2
    .line 3
    const-string v1, "OMX.google.raw.decoder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/d;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/exoplayer/MediaCodecUtil;->a:Lcom/google/android/exoplayer/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/exoplayer/MediaCodecUtil;->b:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    sput v0, Lcom/google/android/exoplayer/MediaCodecUtil;->c:I

    .line 20
    .line 21
    return-void
.end method

.method private static a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x6300

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x65400

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x200000

    .line 13
    .line 14
    const v2, 0x18c00

    .line 15
    .line 16
    .line 17
    sparse-switch p0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :sswitch_0
    const/high16 p0, 0x900000

    .line 23
    .line 24
    return p0

    .line 25
    :sswitch_1
    const p0, 0x564000

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :sswitch_2
    const/high16 p0, 0x220000

    .line 30
    .line 31
    return p0

    .line 32
    :sswitch_3
    return v1

    .line 33
    :sswitch_4
    const/high16 p0, 0x140000

    .line 34
    .line 35
    return p0

    .line 36
    :sswitch_5
    const p0, 0xe1000

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :sswitch_6
    return v0

    .line 41
    :sswitch_7
    const p0, 0x31800

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :sswitch_8
    return v2

    .line 46
    :cond_0
    return v1

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;Z)Lcom/google/android/exoplayer/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/MediaCodecUtil;->c(Ljava/lang/String;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/exoplayer/d;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/exoplayer/MediaCodecUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer/MediaCodecUtil$b;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/MediaCodecUtil$b;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/android/exoplayer/MediaCodecUtil;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    sget v3, Lgb/v;->a:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x15

    .line 25
    .line 26
    if-lt v3, v5, :cond_1

    .line 27
    .line 28
    new-instance v6, Lcom/google/android/exoplayer/MediaCodecUtil$e;

    .line 29
    .line 30
    invoke-direct {v6, p1}, Lcom/google/android/exoplayer/MediaCodecUtil$e;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer/MediaCodecUtil$d;

    .line 37
    .line 38
    invoke-direct {v6, v4}, Lcom/google/android/exoplayer/MediaCodecUtil$d;-><init>(Lcom/google/android/exoplayer/MediaCodecUtil$a;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v6}, Lcom/google/android/exoplayer/MediaCodecUtil;->d(Lcom/google/android/exoplayer/MediaCodecUtil$b;Lcom/google/android/exoplayer/MediaCodecUtil$c;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-gt v5, v3, :cond_2

    .line 54
    .line 55
    const/16 p1, 0x17

    .line 56
    .line 57
    if-gt v3, p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/exoplayer/MediaCodecUtil$d;

    .line 60
    .line 61
    invoke-direct {p1, v4}, Lcom/google/android/exoplayer/MediaCodecUtil$d;-><init>(Lcom/google/android/exoplayer/MediaCodecUtil$a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/google/android/exoplayer/MediaCodecUtil;->d(Lcom/google/android/exoplayer/MediaCodecUtil$b;Lcom/google/android/exoplayer/MediaCodecUtil$c;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const-string p1, "MediaCodecUtil"

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ". Assuming: "

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/exoplayer/d;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/exoplayer/d;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-object p0

    .line 122
    :goto_1
    monitor-exit v0

    .line 123
    throw p0
.end method

.method private static d(Lcom/google/android/exoplayer/MediaCodecUtil$b;Lcom/google/android/exoplayer/MediaCodecUtil$c;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/MediaCodecUtil$b;",
            "Lcom/google/android/exoplayer/MediaCodecUtil$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Lcom/google/android/exoplayer/MediaCodecUtil$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/MediaCodecUtil$c;->c()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/MediaCodecUtil$c;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v8, v5, :cond_6

    .line 22
    .line 23
    invoke-interface {v2, v8}, Lcom/google/android/exoplayer/MediaCodecUtil$c;->a(I)Landroid/media/MediaCodecInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {v9, v10, v6}, Lcom/google/android/exoplayer/MediaCodecUtil;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    array-length v12, v11

    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_1
    if-ge v13, v12, :cond_5

    .line 44
    .line 45
    aget-object v14, v11, v13

    .line 46
    .line 47
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v9, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v4, v0}, Lcom/google/android/exoplayer/MediaCodecUtil$c;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    iget-boolean v7, v1, Lcom/google/android/exoplayer/MediaCodecUtil$b;->b:Z

    .line 64
    .line 65
    if-eq v7, v15, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    :goto_2
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-boolean v7, v1, Lcom/google/android/exoplayer/MediaCodecUtil$b;->b:Z

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v7, Lcom/google/android/exoplayer/d;

    .line 77
    .line 78
    invoke-direct {v7, v10, v0}, Lcom/google/android/exoplayer/d;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    if-nez v6, :cond_4

    .line 86
    .line 87
    if-eqz v15, :cond_4

    .line 88
    .line 89
    new-instance v7, Lcom/google/android/exoplayer/d;

    .line 90
    .line 91
    new-instance v15, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ".secure"

    .line 100
    .line 101
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v7, v1, v0}, Lcom/google/android/exoplayer/d;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :goto_3
    :try_start_2
    sget v1, Lgb/v;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    const/16 v7, 0x17

    .line 118
    .line 119
    const-string v15, "MediaCodecUtil"

    .line 120
    .line 121
    if-gt v1, v7, :cond_3

    .line 122
    .line 123
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "Skipping codec "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " (failed to query capabilities)"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_1
    move-exception v0

    .line 156
    goto :goto_5

    .line 157
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "Failed to query codec "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, " ("

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ")"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    return-object v3

    .line 204
    :goto_5
    new-instance v1, Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer/MediaCodecUtil$a;)V

    .line 208
    .line 209
    .line 210
    throw v1
.end method

.method public static e()Lcom/google/android/exoplayer/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer/MediaCodecUtil;->a:Lcom/google/android/exoplayer/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private static f(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/MediaCodecUtil;->b(Ljava/lang/String;Z)Lcom/google/android/exoplayer/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer/d;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_c

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, Lgb/v;->a:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_2

    .line 25
    .line 26
    const-string p2, "CIPAACDecoder"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, "AACDecoder"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p2, "MP3Decoder"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    :cond_1
    return v0

    .line 67
    :cond_2
    const/16 p2, 0x12

    .line 68
    .line 69
    if-ge p0, p2, :cond_3

    .line 70
    .line 71
    const-string v1, "OMX.SEC.MP3.Decoder"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    if-ge p0, p2, :cond_4

    .line 81
    .line 82
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const-string p2, "a70"

    .line 91
    .line 92
    sget-object v1, Lgb/v;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    return v0

    .line 101
    :cond_4
    const/16 p2, 0x10

    .line 102
    .line 103
    if-ne p0, p2, :cond_6

    .line 104
    .line 105
    sget-object v1, Lgb/v;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const-string v2, "OMX.qcom.audio.decoder.mp3"

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v2, "dlxu"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    const-string v2, "protou"

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    const-string/jumbo v2, "ville"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    const-string/jumbo v2, "villeplus"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    const-string/jumbo v2, "villec2"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    const-string v2, "gee"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    const-string v2, "C6602"

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    const-string v2, "C6603"

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    const-string v2, "C6606"

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    const-string v2, "C6616"

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    const-string v2, "L36h"

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    const-string v2, "SO-02E"

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    :cond_5
    return v0

    .line 217
    :cond_6
    if-ne p0, p2, :cond_8

    .line 218
    .line 219
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_8

    .line 226
    .line 227
    sget-object p2, Lgb/v;->b:Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, "C1504"

    .line 230
    .line 231
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    const-string v1, "C1505"

    .line 238
    .line 239
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_7

    .line 244
    .line 245
    const-string v1, "C1604"

    .line 246
    .line 247
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    const-string v1, "C1605"

    .line 254
    .line 255
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_8

    .line 260
    .line 261
    :cond_7
    return v0

    .line 262
    :cond_8
    const-string p2, "jflte"

    .line 263
    .line 264
    const/16 v1, 0x13

    .line 265
    .line 266
    if-gt p0, v1, :cond_a

    .line 267
    .line 268
    sget-object v2, Lgb/v;->b:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    const-string v3, "d2"

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_9

    .line 279
    .line 280
    const-string v3, "serrano"

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_9

    .line 287
    .line 288
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_9

    .line 293
    .line 294
    const-string v3, "santos"

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    :cond_9
    const-string v2, "samsung"

    .line 303
    .line 304
    sget-object v3, Lgb/v;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    const-string v2, "OMX.SEC.vp8.dec"

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    return v0

    .line 321
    :cond_a
    if-gt p0, v1, :cond_b

    .line 322
    .line 323
    sget-object p0, Lgb/v;->b:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz p0, :cond_b

    .line 326
    .line 327
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_b

    .line 332
    .line 333
    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_b

    .line 340
    .line 341
    return v0

    .line 342
    :cond_b
    const/4 p0, 0x1

    .line 343
    return p0

    .line 344
    :cond_c
    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/String;ZIID)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    sget v0, Lgb/v;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/MediaCodecUtil;->f(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    return v2
.end method

.method public static i(Ljava/lang/String;ZII)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    sget v0, Lgb/v;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/MediaCodecUtil;->f(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    return v2
.end method

.method public static j()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer/MediaCodecUtil;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const-string/jumbo v0, "video/avc"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/MediaCodecUtil;->b(Ljava/lang/String;Z)Lcom/google/android/exoplayer/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer/d;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v1

    .line 25
    .line 26
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 27
    .line 28
    invoke-static {v4}, Lcom/google/android/exoplayer/MediaCodecUtil;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v0, 0x2a300

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    sput v1, Lcom/google/android/exoplayer/MediaCodecUtil;->c:I

    .line 47
    .line 48
    :cond_2
    sget v0, Lcom/google/android/exoplayer/MediaCodecUtil;->c:I

    .line 49
    .line 50
    return v0
.end method
