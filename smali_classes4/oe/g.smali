.class public Loe/g;
.super Ljava/io/Reader;
.source "SocketInputReader.java"


# instance fields
.field final a:Loe/g;

.field private b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Loe/g;->a:Loe/g;

    .line 5
    .line 6
    iput-object p1, p0, Loe/g;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe/g;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public b([B[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Loe/g;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v4, p1

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    move v5, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    array-length v5, p2

    .line 27
    :goto_1
    new-array v6, v5, [B

    .line 28
    .line 29
    move v7, v3

    .line 30
    move v8, v7

    .line 31
    move v9, v8

    .line 32
    :cond_2
    :goto_2
    iget-object v10, p0, Loe/g;->b:Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v11, -0x1

    .line 39
    if-eq v11, v10, :cond_c

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    if-ge v7, v4, :cond_6

    .line 44
    .line 45
    aget-byte v11, p1, v7

    .line 46
    .line 47
    if-ne v11, v10, :cond_5

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    if-ne v7, v4, :cond_4

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    move v7, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-nez v8, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v7, v3

    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    if-eqz p2, :cond_9

    .line 79
    .line 80
    if-ge v9, v5, :cond_2

    .line 81
    .line 82
    aget-byte v11, p2, v9

    .line 83
    .line 84
    if-ne v11, v10, :cond_7

    .line 85
    .line 86
    int-to-byte v10, v10

    .line 87
    aput-byte v10, v6, v9

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    if-ne v9, v5, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move v11, v3

    .line 95
    :goto_3
    if-ge v11, v9, :cond_8

    .line 96
    .line 97
    aget-byte v12, v6, v11

    .line 98
    .line 99
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    int-to-byte v9, v10

    .line 110
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move v9, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    int-to-byte v10, v10

    .line 120
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v10, p0, Loe/g;->b:Ljava/io/InputStream;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_2

    .line 134
    .line 135
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    return-object v1

    .line 143
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-array p2, p1, [B

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_5
    if-ge v3, p1, :cond_b

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Byte;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    aput-byte v4, p2, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    :try_start_4
    monitor-exit v0

    .line 171
    return-object p2

    .line 172
    :cond_c
    monitor-exit v0

    .line 173
    return-object v1

    .line 174
    :catch_0
    monitor-exit v0

    .line 175
    return-object v1

    .line 176
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 177
    .line 178
    const-string p2, "InputStreamReader is closed"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loe/g;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Loe/g;->b:Ljava/io/InputStream;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public read([CII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "read() is not support for SocketInputReader, try readBytes()."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public ready()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loe/g;->b:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 17
    return v2

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    monitor-exit v0

    .line 21
    return v2

    .line 22
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v2, "InputStreamReader is closed"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v1
.end method
