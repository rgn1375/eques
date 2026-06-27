.class public Lcom/beizi/ad/internal/utilities/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# static fields
.field private static TAG:Ljava/lang/String; = "HttpUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    :try_start_1
    const-string v2, "GET"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2710

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x1388

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string v3, "User-Agent"

    .line 44
    .line 45
    invoke-virtual {p0, v3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    move-object v2, v0

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :catch_0
    move-exception p1

    .line 55
    move-object v0, v1

    .line 56
    :goto_1
    move-object v2, v0

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_0
    :goto_2
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "Connection"

    .line 63
    .line 64
    const-string v2, "close"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sget-object v2, Lcom/beizi/ad/internal/utilities/HttpUtil;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "get code:"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0xc8

    .line 103
    .line 104
    if-ne p1, v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 111
    .line 112
    new-instance v3, Ljava/io/InputStreamReader;

    .line 113
    .line 114
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :goto_4
    move-object v5, v0

    .line 132
    move-object v0, p1

    .line 133
    move-object p1, v5

    .line 134
    goto :goto_9

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :goto_5
    move-object v5, v0

    .line 137
    move-object v0, p1

    .line 138
    move-object p1, v5

    .line 139
    goto :goto_a

    .line 140
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :catch_2
    move-exception p0

    .line 154
    goto :goto_7

    .line 155
    :cond_2
    :goto_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :goto_8
    return-object v0

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object v2, v1

    .line 165
    goto :goto_4

    .line 166
    :catch_3
    move-exception v0

    .line 167
    move-object v2, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_3
    :try_start_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 170
    .line 171
    .line 172
    goto :goto_b

    .line 173
    :catch_4
    move-exception p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    goto :goto_b

    .line 178
    :catchall_3
    move-exception p1

    .line 179
    move-object p0, v1

    .line 180
    move-object v0, p0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :catch_5
    move-exception p1

    .line 184
    move-object p0, v1

    .line 185
    move-object v0, p0

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :goto_9
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 194
    .line 195
    .line 196
    :cond_4
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    .line 201
    :cond_5
    if-eqz p0, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :catchall_4
    move-exception p1

    .line 208
    goto :goto_c

    .line 209
    :goto_a
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 215
    .line 216
    .line 217
    :cond_6
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 220
    .line 221
    .line 222
    :cond_7
    if-eqz p0, :cond_8

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_b
    return-object v1

    .line 228
    :goto_c
    if-eqz v2, :cond_9

    .line 229
    .line 230
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 231
    .line 232
    .line 233
    goto :goto_d

    .line 234
    :catch_6
    move-exception p0

    .line 235
    goto :goto_e

    .line 236
    :cond_9
    :goto_d
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 239
    .line 240
    .line 241
    :cond_a
    if-eqz p0, :cond_b

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 244
    .line 245
    .line 246
    goto :goto_f

    .line 247
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_f
    throw p1
.end method

.method public static doPost(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 12
    .line 13
    :try_start_1
    const-string v1, "POST"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const-string v2, "Content-Length"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Content-Type"

    .line 29
    .line 30
    const-string v2, "application/json"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x4e20

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 51
    .line 52
    .line 53
    array-length v1, p1

    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    move-object v3, v0

    .line 66
    move-object v4, v3

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v4

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :catch_0
    move-exception p1

    .line 72
    move-object v3, v0

    .line 73
    move-object v4, v3

    .line 74
    move-object v2, v1

    .line 75
    move-object v1, v4

    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object v1, v0

    .line 80
    :goto_0
    move-object v2, v1

    .line 81
    move-object v3, v2

    .line 82
    move-object v4, v3

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object v1, v0

    .line 87
    :goto_1
    move-object v2, v1

    .line 88
    move-object v3, v2

    .line 89
    move-object v4, v3

    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_0
    move-object v1, v0

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v2, 0xc8

    .line 98
    .line 99
    if-ne p1, v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    new-instance v2, Ljava/io/InputStreamReader;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 108
    .line 109
    .line 110
    :try_start_4
    new-instance v3, Ljava/io/BufferedReader;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 113
    .line 114
    .line 115
    :try_start_5
    new-instance v4, Ljava/lang/StringBuffer;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_2
    move-exception v4

    .line 131
    move-object v6, v1

    .line 132
    move-object v1, p1

    .line 133
    move-object p1, v4

    .line 134
    move-object v4, v3

    .line 135
    :goto_4
    move-object v3, v2

    .line 136
    :goto_5
    move-object v2, v6

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :catch_2
    move-exception v4

    .line 140
    move-object v6, v1

    .line 141
    move-object v1, p1

    .line 142
    move-object p1, v4

    .line 143
    move-object v4, v3

    .line 144
    :goto_6
    move-object v3, v2

    .line 145
    :goto_7
    move-object v2, v6

    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :catch_3
    move-exception p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_8
    if-eqz v1, :cond_3

    .line 172
    .line 173
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :catch_4
    move-exception p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_9
    return-object v0

    .line 182
    :catchall_3
    move-exception v3

    .line 183
    move-object v4, v0

    .line 184
    move-object v6, v1

    .line 185
    move-object v1, p1

    .line 186
    move-object p1, v3

    .line 187
    goto :goto_4

    .line 188
    :catch_5
    move-exception v3

    .line 189
    move-object v4, v0

    .line 190
    move-object v6, v1

    .line 191
    move-object v1, p1

    .line 192
    move-object p1, v3

    .line 193
    goto :goto_6

    .line 194
    :catchall_4
    move-exception v2

    .line 195
    move-object v3, v0

    .line 196
    move-object v4, v3

    .line 197
    move-object v6, v1

    .line 198
    move-object v1, p1

    .line 199
    move-object p1, v2

    .line 200
    goto :goto_5

    .line 201
    :catch_6
    move-exception v2

    .line 202
    move-object v3, v0

    .line 203
    move-object v4, v3

    .line 204
    move-object v6, v1

    .line 205
    move-object v1, p1

    .line 206
    move-object p1, v2

    .line 207
    goto :goto_7

    .line 208
    :cond_4
    if-eqz v1, :cond_b

    .line 209
    .line 210
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 211
    .line 212
    .line 213
    goto :goto_12

    .line 214
    :catch_7
    move-exception p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    goto :goto_12

    .line 219
    :catchall_5
    move-exception p1

    .line 220
    move-object p0, v0

    .line 221
    move-object v1, p0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :catch_8
    move-exception p1

    .line 225
    move-object p0, v0

    .line 226
    move-object v1, p0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :goto_a
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 235
    .line 236
    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :catch_9
    move-exception p0

    .line 244
    goto :goto_c

    .line 245
    :cond_5
    :goto_b
    if-eqz v4, :cond_6

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 251
    .line 252
    .line 253
    goto :goto_d

    .line 254
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_d
    if-eqz v2, :cond_b

    .line 258
    .line 259
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 260
    .line 261
    .line 262
    goto :goto_12

    .line 263
    :catchall_6
    move-exception p1

    .line 264
    goto :goto_13

    .line 265
    :goto_e
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 266
    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 271
    .line 272
    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 276
    .line 277
    .line 278
    goto :goto_f

    .line 279
    :catch_a
    move-exception p0

    .line 280
    goto :goto_10

    .line 281
    :cond_8
    :goto_f
    if-eqz v4, :cond_9

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 287
    .line 288
    .line 289
    goto :goto_11

    .line 290
    :goto_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_11
    if-eqz v2, :cond_b

    .line 294
    .line 295
    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_12
    return-object v0

    .line 299
    :goto_13
    if-eqz v1, :cond_e

    .line 300
    .line 301
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 302
    .line 303
    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 307
    .line 308
    .line 309
    goto :goto_14

    .line 310
    :catch_b
    move-exception p0

    .line 311
    goto :goto_15

    .line 312
    :cond_c
    :goto_14
    if-eqz v4, :cond_d

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 318
    .line 319
    .line 320
    goto :goto_16

    .line 321
    :goto_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_16
    if-eqz v2, :cond_f

    .line 325
    .line 326
    :try_start_10
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 327
    .line 328
    .line 329
    goto :goto_17

    .line 330
    :catch_c
    move-exception p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    :cond_f
    :goto_17
    throw p1
.end method
