.class public Lcn/jiguang/az/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "url is : "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\n fileName is : "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "UploadLogUtils"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int v3, v3

    .line 43
    new-array v3, v3, [B

    .line 44
    .line 45
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    const-string v5, "r"

    .line 48
    .line 49
    invoke-direct {v4, p2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcn/jiguang/net/HttpRequest;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "Connection"

    .line 61
    .line 62
    const-string v2, "Keep-Alive"

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "Content-Type"

    .line 68
    .line 69
    const-string v2, "multipart/form-data"

    .line 70
    .line 71
    invoke-virtual {p2, p1, v2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcn/jiguang/net/HttpRequest;->setUseCaches(Z)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {p2, p1}, Lcn/jiguang/net/HttpRequest;->setHaveRspData(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcn/jiguang/net/HttpRequest;->setDoInPut(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcn/jiguang/net/HttpRequest;->setDoOutPut(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lcn/jiguang/net/HttpRequest;->setBody(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2, v0, p1}, Lcn/jiguang/net/HttpUtils;->httpResponse(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;ZZ)Lcn/jiguang/net/HttpResponse;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "response code is "

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, ", response message is "

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcn/jiguang/net/HttpResponse;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    const/16 v3, 0xc8

    .line 131
    .line 132
    if-ne v2, v3, :cond_0

    .line 133
    .line 134
    invoke-static {v4}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    return p1

    .line 138
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, ""

    .line 143
    .line 144
    invoke-static {p0, v0, p2, p1}, Lcn/jiguang/ay/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p2, "error response is : "

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    move-object v2, v4

    .line 173
    goto :goto_0

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    :goto_0
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p2, "error message is : "

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    return v0

    .line 203
    :catchall_2
    move-exception p0

    .line 204
    invoke-static {v2}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method
