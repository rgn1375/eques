.class Lcn/fly/tools/network/NetCommunicator$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/network/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/network/NetCommunicator;->a([B[Ljava/lang/String;Z)Lcn/fly/tools/network/HttpResponseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:Lcn/fly/tools/network/NetCommunicator;


# direct methods
.method constructor <init>(Lcn/fly/tools/network/NetCommunicator;Z[Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/network/NetCommunicator$2;->d:Lcn/fly/tools/network/NetCommunicator;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcn/fly/tools/network/NetCommunicator$2;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/tools/network/NetCommunicator$2;->b:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/tools/network/NetCommunicator$2;->c:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/network/HttpConnection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcn/fly/tools/network/HttpConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0xc8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lcn/fly/tools/network/HttpConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    move-object v6, v5

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lcn/fly/tools/network/HttpConnection;->getErrorStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    :try_start_1
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x400

    .line 32
    .line 33
    :try_start_2
    new-array v5, v5, [B

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    :goto_1
    const/4 v9, -0x1

    .line 40
    if-eq v8, v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7, v5, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    move-object v5, v7

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    const-string/jumbo v8, "utf-8"

    .line 59
    .line 60
    .line 61
    if-ne v0, v3, :cond_4

    .line 62
    .line 63
    :try_start_3
    iget-boolean v3, p0, Lcn/fly/tools/network/NetCommunicator$2;->a:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lcn/fly/tools/network/NetCommunicator$2;->d:Lcn/fly/tools/network/NetCommunicator;

    .line 68
    .line 69
    invoke-static {v3, p1}, Lcn/fly/tools/network/NetCommunicator;->a(Lcn/fly/tools/network/NetCommunicator;Lcn/fly/tools/network/HttpConnection;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-wide/16 v10, -0x1

    .line 74
    .line 75
    cmp-long p1, v8, v10

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    array-length p1, v5

    .line 80
    int-to-long v10, p1

    .line 81
    cmp-long p1, v8, v10

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcn/fly/tools/network/NetCommunicator$2;->b:[Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lcn/fly/tools/network/NetCommunicator$2;->d:Lcn/fly/tools/network/NetCommunicator;

    .line 88
    .line 89
    iget-object v3, p0, Lcn/fly/tools/network/NetCommunicator$2;->c:[B

    .line 90
    .line 91
    invoke-static {v0, v3, v5}, Lcn/fly/tools/network/NetCommunicator;->a(Lcn/fly/tools/network/NetCommunicator;[B[B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, p1, v4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "010fgghBcj?gbgJbedg"

    .line 104
    .line 105
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v0, "006GdgYgbg(bedg"

    .line 117
    .line 118
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v3, -0x2

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "005d bhbhbibh"

    .line 131
    .line 132
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "Illegal content length"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcn/fly/tools/network/NetCommunicator$NetworkError;

    .line 142
    .line 143
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Lcn/fly/tools/network/NetCommunicator$NetworkError;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    iget-object p1, p0, Lcn/fly/tools/network/NetCommunicator$2;->b:[Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    aput-object v0, p1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    :goto_2
    new-array p1, v2, [Ljava/io/Closeable;

    .line 161
    .line 162
    aput-object v7, p1, v4

    .line 163
    .line 164
    aput-object v6, p1, v1

    .line 165
    .line 166
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {p1, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v3, "010fgghFcjMgbg2bedg"

    .line 180
    .line 181
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcn/fly/tools/network/NetCommunicator$NetworkError;

    .line 193
    .line 194
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v0, p1}, Lcn/fly/tools/network/NetCommunicator$NetworkError;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    :catchall_2
    move-exception p1

    .line 203
    :goto_3
    new-array v0, v2, [Ljava/io/Closeable;

    .line 204
    .line 205
    aput-object v5, v0, v4

    .line 206
    .line 207
    aput-object v6, v0, v1

    .line 208
    .line 209
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method
