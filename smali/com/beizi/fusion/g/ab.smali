.class public Lcom/beizi/fusion/g/ab;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# static fields
.field private static a:Ljava/lang/String; = "HttpUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "&"

    const/4 v1, 0x0

    .line 91
    :try_start_0
    invoke-static {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getS2SBiddingConfig()Lcom/beizi/fusion/model/S2SBiddingConfig;

    move-result-object p0

    const-string v2, "aHR0cDovL2JpZC5hZC1zY29wZS5jb20uY24vdjEvYmlkL3Mycy9w"

    .line 92
    invoke-static {v2}, Lcom/beizi/fusion/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "10001"

    const-string v4, "91acf9d2523cae5867a82b992b4296bf"

    if-eqz p0, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/beizi/fusion/model/S2SBiddingConfig;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/beizi/fusion/model/S2SBiddingConfig;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    move-object v0, p2

    move-object v2, v0

    move-object v3, v2

    goto/16 :goto_b

    :catch_0
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    move-object v0, p2

    move-object v2, v0

    move-object v3, v2

    goto/16 :goto_f

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/model/S2SBiddingConfig;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/beizi/fusion/model/S2SBiddingConfig;->getAppKey()Ljava/lang/String;

    move-result-object v3

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/model/S2SBiddingConfig;->getSecret()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/beizi/fusion/model/S2SBiddingConfig;->getSecret()Ljava/lang/String;

    move-result-object v4

    .line 99
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 101
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v7, "POST"

    .line 102
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 103
    array-length v7, p0

    const-string v8, "Content-Length"

    .line 104
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Type"

    const-string v8, "application/json"

    .line 105
    invoke-virtual {v2, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x4e20

    .line 106
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 107
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    .line 108
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 109
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v7, "appKey"

    .line 110
    invoke-virtual {v2, v7, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "requestid"

    .line 111
    invoke-virtual {v2, v7, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "timestamp"

    .line 112
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "secretKey"

    .line 113
    invoke-virtual {v2, v7, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 115
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    invoke-virtual {v7, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v7, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sign"

    .line 125
    invoke-static {p1}, Lcom/beizi/fusion/g/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 127
    array-length p1, p0

    if-lez p1, :cond_3

    .line 128
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 129
    :try_start_2
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, p1

    move-object p1, v1

    move-object v0, p1

    :goto_1
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_b

    :catch_1
    move-exception p0

    move-object p2, p1

    move-object p1, v1

    move-object v0, p1

    :goto_2
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_f

    :catchall_2
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    move-object v0, p2

    goto :goto_1

    :catch_2
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    move-object v0, p2

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 130
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p2, 0xc8

    if-ne p0, p2, :cond_7

    .line 131
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :try_start_3
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 133
    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 134
    :try_start_5
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 135
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :catchall_3
    move-exception v3

    move-object v9, p1

    move-object p1, p0

    move-object p0, v3

    move-object v3, v2

    move-object v2, v0

    :goto_5
    move-object v0, p2

    :goto_6
    move-object p2, v9

    goto/16 :goto_b

    :catch_3
    move-exception v3

    move-object v9, p1

    move-object p1, p0

    move-object p0, v3

    move-object v3, v2

    move-object v2, v0

    :goto_7
    move-object v0, p2

    :goto_8
    move-object p2, v9

    goto/16 :goto_f

    .line 137
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p0, :cond_5

    .line 138
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 139
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    .line 140
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 141
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :catch_4
    move-exception p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_9
    if-eqz p1, :cond_6

    .line 143
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_a

    :catch_5
    move-exception p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_a
    return-object v1

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_7

    :catchall_5
    move-exception p2

    move-object v0, v1

    move-object v3, v2

    move-object v2, v0

    move-object v9, p1

    move-object p1, p0

    move-object p0, p2

    goto :goto_6

    :catch_7
    move-exception p2

    move-object v0, v1

    move-object v3, v2

    move-object v2, v0

    move-object v9, p1

    move-object p1, p0

    move-object p0, p2

    goto :goto_8

    :cond_7
    if-eqz p1, :cond_e

    .line 145
    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_13

    :catch_8
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_13

    .line 147
    :goto_b
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz p1, :cond_a

    .line 148
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_8

    .line 149
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    goto :goto_c

    :catch_9
    move-exception p0

    goto :goto_d

    :cond_8
    :goto_c
    if-eqz v2, :cond_9

    .line 150
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 151
    :cond_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_e

    .line 152
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_e
    if-eqz p2, :cond_e

    .line 153
    :try_start_b
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_13

    :catchall_6
    move-exception p0

    goto :goto_14

    .line 154
    :goto_f
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz p1, :cond_d

    .line 155
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_b

    .line 156
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    goto :goto_10

    :catch_a
    move-exception p0

    goto :goto_11

    :cond_b
    :goto_10
    if-eqz v2, :cond_c

    .line 157
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 158
    :cond_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_12

    .line 159
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_12
    if-eqz p2, :cond_e

    .line 160
    :try_start_e
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :cond_e
    :goto_13
    return-object v1

    :goto_14
    if-eqz p1, :cond_11

    .line 161
    :try_start_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_f

    .line 162
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    goto :goto_15

    :catch_b
    move-exception p1

    goto :goto_16

    :cond_f
    :goto_15
    if-eqz v2, :cond_10

    .line 163
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 164
    :cond_10
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_17

    .line 165
    :goto_16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_17
    if-eqz p2, :cond_12

    .line 166
    :try_start_10
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_18

    :catch_c
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    :cond_12
    :goto_18
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_10

    .line 226
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0, p2}, Lcom/beizi/fusion/g/ab;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Lcom/beizi/fusion/g/ab;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    .line 227
    :cond_2
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string p2, "POST"

    .line 228
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 229
    array-length p2, p0

    const-string p3, "Content-Length"

    .line 230
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string p3, "application/json"

    .line 231
    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2710

    .line 232
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 p2, 0x1388

    .line 233
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x1

    .line 234
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 235
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 236
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 237
    array-length p2, p0

    if-lez p2, :cond_3

    .line 238
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object p3, p2

    move-object v1, v0

    move-object v2, v1

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_a

    :catch_0
    move-object p0, v0

    move-object p3, p0

    :goto_1
    move-object v1, p3

    goto/16 :goto_e

    :catchall_1
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object p3, p1

    :goto_2
    move-object v1, p3

    move-object v2, v1

    goto/16 :goto_a

    :catch_1
    move-object p0, v0

    move-object p2, p0

    :goto_3
    move-object p3, p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 240
    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p3, 0xc8

    if-ne p0, p3, :cond_7

    .line 241
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :try_start_3
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 243
    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 244
    :try_start_5
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 245
    :goto_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v4, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    :goto_6
    move-object v1, p3

    :goto_7
    move-object p3, p2

    move-object p2, v4

    goto/16 :goto_a

    .line 247
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_5

    .line 248
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 249
    invoke-virtual {p3}, Ljava/io/InputStreamReader;->close()V

    .line 250
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 251
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    move-exception p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_8
    if-eqz p2, :cond_6

    .line 253
    :try_start_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_9

    :catch_3
    move-exception p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_9
    return-object v0

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_6

    :catch_4
    move-object v1, v0

    goto/16 :goto_e

    :catchall_4
    move-exception p3

    move-object v1, v0

    move-object v2, v1

    move-object v4, p1

    move-object p1, p0

    move-object p0, p3

    goto :goto_7

    :catch_5
    move-object p3, v0

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_c

    .line 255
    :try_start_8
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_10

    :catch_6
    move-exception p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    :catchall_5
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object p3, p2

    goto :goto_2

    :catch_7
    move-object p0, v0

    move-object p1, p0

    move-object p2, p1

    goto :goto_3

    .line 257
    :goto_a
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz p1, :cond_8

    .line 258
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 259
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 260
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 261
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_b

    :catch_8
    move-exception p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_b
    if-eqz p3, :cond_c

    .line 263
    :try_start_b
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_10

    :catchall_6
    move-exception p0

    if-eqz p1, :cond_9

    .line 264
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 265
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 266
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 267
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_c

    :catch_9
    move-exception p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_c
    if-eqz p3, :cond_a

    .line 269
    :try_start_d
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_d

    :catch_a
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    :cond_a
    :goto_d
    throw p0

    :catch_b
    :goto_e
    if-eqz p0, :cond_b

    .line 272
    :try_start_e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 273
    invoke-virtual {p3}, Ljava/io/InputStreamReader;->close()V

    .line 274
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 275
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_f

    :catch_c
    move-exception p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_f
    if-eqz p2, :cond_c

    .line 277
    :try_start_f
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :cond_c
    :goto_10
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/d/a/b$k;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 327
    :try_start_0
    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v0

    .line 328
    iget-boolean v1, v0, Lcom/beizi/fusion/model/RequestInfo;->isInit:Z

    if-nez v1, :cond_0

    .line 329
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->init()Lcom/beizi/fusion/model/RequestInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 330
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v1

    .line 331
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getEnvInfo()Lcom/beizi/fusion/model/EnvInfo;

    move-result-object v2

    .line 332
    new-instance v3, Lcom/beizi/fusion/d/a/b;

    invoke-direct {v3}, Lcom/beizi/fusion/d/a/b;-><init>()V

    .line 333
    new-instance v4, Lcom/beizi/fusion/d/a/b$i;

    invoke-direct {v4}, Lcom/beizi/fusion/d/a/b$i;-><init>()V

    .line 334
    invoke-virtual {v4, p1}, Lcom/beizi/fusion/d/a/b$i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 335
    invoke-virtual {v4, p1}, Lcom/beizi/fusion/d/a/b$i;->a(I)V

    .line 336
    invoke-virtual {v4, p6}, Lcom/beizi/fusion/d/a/b$i;->b(I)V

    const/4 p1, 0x1

    .line 337
    invoke-virtual {v4, p1}, Lcom/beizi/fusion/d/a/b$i;->c(I)V

    .line 338
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "CNY"

    .line 339
    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {v4, p6}, Lcom/beizi/fusion/d/a/b$i;->a(Ljava/util/List;)V

    .line 341
    invoke-virtual {v4, p4}, Lcom/beizi/fusion/d/a/b$i;->b(Ljava/util/List;)V

    .line 342
    invoke-virtual {v4, p1}, Lcom/beizi/fusion/d/a/b$i;->d(I)V

    .line 343
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 344
    new-instance p6, Lcom/beizi/fusion/d/a/b$f;

    invoke-direct {p6}, Lcom/beizi/fusion/d/a/b$f;-><init>()V

    const-string v5, "1"

    .line 345
    invoke-virtual {p6, v5}, Lcom/beizi/fusion/d/a/b$f;->a(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p6, p1}, Lcom/beizi/fusion/d/a/b$f;->a(I)V

    .line 347
    invoke-virtual {p6, p1}, Lcom/beizi/fusion/d/a/b$f;->b(I)V

    .line 348
    invoke-virtual {p6, p1}, Lcom/beizi/fusion/d/a/b$f;->c(I)V

    .line 349
    new-instance v5, Lcom/beizi/fusion/d/a/b$g;

    invoke-direct {v5}, Lcom/beizi/fusion/d/a/b$g;-><init>()V

    .line 350
    new-instance v6, Lcom/beizi/fusion/d/a/b$h;

    invoke-direct {v6}, Lcom/beizi/fusion/d/a/b$h;-><init>()V

    .line 351
    invoke-virtual {v6, p2}, Lcom/beizi/fusion/d/a/b$h;->a(Ljava/lang/String;)V

    const-string p2, "AdScope"

    .line 352
    invoke-virtual {v6, p2}, Lcom/beizi/fusion/d/a/b$h;->b(Ljava/lang/String;)V

    const-string p2, "4.90.4.12"

    .line 353
    invoke-virtual {v6, p2}, Lcom/beizi/fusion/d/a/b$h;->c(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v6, p3}, Lcom/beizi/fusion/d/a/b$h;->a(I)V

    .line 355
    invoke-virtual {v5, v6}, Lcom/beizi/fusion/d/a/b$g;->a(Lcom/beizi/fusion/d/a/b$h;)V

    .line 356
    invoke-virtual {p6, v5}, Lcom/beizi/fusion/d/a/b$f;->a(Lcom/beizi/fusion/d/a/b$g;)V

    .line 357
    invoke-virtual {p6, p1}, Lcom/beizi/fusion/d/a/b$f;->d(I)V

    .line 358
    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-virtual {v4, p4}, Lcom/beizi/fusion/d/a/b$i;->c(Ljava/util/List;)V

    .line 360
    new-instance p2, Lcom/beizi/fusion/d/a/b$c;

    invoke-direct {p2}, Lcom/beizi/fusion/d/a/b$c;-><init>()V

    .line 361
    new-instance p3, Lcom/beizi/fusion/d/a/b$a;

    invoke-direct {p3}, Lcom/beizi/fusion/d/a/b$a;-><init>()V

    .line 362
    invoke-static {p0}, Lcom/beizi/fusion/g/aw;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/beizi/fusion/d/a/b$a;->a(Ljava/lang/String;)V

    .line 363
    invoke-static {p0}, Lcom/beizi/fusion/g/aw;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/beizi/fusion/d/a/b$a;->b(Ljava/lang/String;)V

    .line 364
    new-instance p4, Lcom/beizi/fusion/d/a/b$b;

    invoke-direct {p4}, Lcom/beizi/fusion/d/a/b$b;-><init>()V

    .line 365
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object p6

    invoke-virtual {p6}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/beizi/fusion/d/a/b$b;->a(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p3, p4}, Lcom/beizi/fusion/d/a/b$a;->a(Lcom/beizi/fusion/d/a/b$b;)V

    .line 367
    invoke-virtual {p2, p3}, Lcom/beizi/fusion/d/a/b$c;->a(Lcom/beizi/fusion/d/a/b$a;)V

    .line 368
    new-instance p3, Lcom/beizi/fusion/d/a/b$d;

    invoke-direct {p3}, Lcom/beizi/fusion/d/a/b$d;-><init>()V

    .line 369
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getDevType()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/beizi/fusion/d/a/b$d;->a(I)V

    .line 370
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getUserAgent()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/beizi/fusion/d/a/b$d;->a(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p3, p1}, Lcom/beizi/fusion/d/a/b$d;->b(I)V

    .line 372
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/beizi/fusion/d/a/b$d;->a(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getBrand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/beizi/fusion/d/a/b$d;->b(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/beizi/fusion/d/a/b$d;->c(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 375
    invoke-virtual {p3, p1}, Lcom/beizi/fusion/d/a/b$d;->c(I)V

    .line 376
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/beizi/fusion/d/a/b$d;->d(Ljava/lang/String;)V

    .line 377
    invoke-static {p0}, Lcom/beizi/fusion/g/aw;->m(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p3, p1}, Lcom/beizi/fusion/d/a/b$d;->a(F)V

    .line 378
    invoke-static {p0}, Lcom/beizi/fusion/g/aw;->l(Landroid/content/Context;)F

    move-result p0

    invoke-virtual {p3, p0}, Lcom/beizi/fusion/d/a/b$d;->b(F)V

    .line 379
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getDensityDpi()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/beizi/fusion/d/a/b$d;->e(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getDensity()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/beizi/fusion/d/a/b$d;->f(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/beizi/fusion/d/a/b$d;->g(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getIsp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/beizi/fusion/d/a/b$d;->h(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getNet()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/beizi/fusion/d/a/b$d;->i(Ljava/lang/String;)V

    .line 384
    new-instance p0, Lcom/beizi/fusion/d/a/b$e;

    invoke-direct {p0}, Lcom/beizi/fusion/d/a/b$e;-><init>()V

    .line 385
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSdkUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/a/b$e;->a(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getOaid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 387
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getOaid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/a/b$e;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 388
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 389
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/a/b$e;->b(Ljava/lang/String;)V

    .line 390
    :cond_2
    :goto_1
    invoke-virtual {p3, p0}, Lcom/beizi/fusion/d/a/b$d;->a(Lcom/beizi/fusion/d/a/b$e;)V

    .line 391
    invoke-virtual {p2, p3}, Lcom/beizi/fusion/d/a/b$c;->a(Lcom/beizi/fusion/d/a/b$d;)V

    .line 392
    invoke-virtual {v4, p2}, Lcom/beizi/fusion/d/a/b$i;->a(Lcom/beizi/fusion/d/a/b$c;)V

    .line 393
    new-instance p0, Lcom/beizi/fusion/d/a/b$j;

    invoke-direct {p0}, Lcom/beizi/fusion/d/a/b$j;-><init>()V

    .line 394
    invoke-virtual {p0, p5}, Lcom/beizi/fusion/d/a/b$j;->a(Ljava/util/List;)V

    .line 395
    invoke-virtual {v4, p0}, Lcom/beizi/fusion/d/a/b$i;->a(Lcom/beizi/fusion/d/a/b$j;)V

    .line 396
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/d/a/b;->a(Lcom/beizi/fusion/d/a/b$i;)V

    .line 397
    invoke-static {v3}, Lcom/beizi/fusion/model/JsonResolver;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 398
    invoke-static {}, Lcom/beizi/fusion/g/ad;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/beizi/fusion/g/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 399
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    return-object p0

    .line 400
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 401
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 11

    const-string v0, "\r\n"

    const-string v1, "--"

    const-string v2, "*****"

    .line 169
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    .line 170
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 172
    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v5, 0x1

    .line 173
    invoke-virtual {p0, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 174
    invoke-virtual {p0, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    .line 175
    invoke-virtual {p0, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v6, "POST"

    .line 176
    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "Connection"

    const-string v7, "Keep-Alive"

    .line 177
    invoke-virtual {p0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Charset"

    const-string v7, "UTF-8"

    .line 178
    invoke-virtual {p0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Type"

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "multipart/form-data;boundary="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 181
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Disposition: form-data; name=\"file\";filename=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 184
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 185
    :goto_0
    invoke-virtual {v7, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    .line 186
    invoke-virtual {v6, p1, v5, v8}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v4

    move-object v0, p1

    move-object v1, v0

    :goto_1
    move-object v4, v6

    goto/16 :goto_d

    :catch_0
    move-exception p0

    move-object p1, v4

    move-object v0, p1

    move-object v1, v0

    goto/16 :goto_8

    .line 187
    :cond_0
    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 191
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 192
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 194
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    :try_start_4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 196
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v6

    move-object v10, v1

    move-object v1, p0

    move-object p0, v10

    goto/16 :goto_d

    :catch_1
    move-exception v1

    move-object v10, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v0

    :goto_3
    move-object v0, v10

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    move-object v0, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v4

    move-object v10, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v4

    move-object v0, p1

    goto :goto_1

    :catch_3
    move-exception p1

    move-object v0, v4

    move-object v1, v0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_8

    :cond_1
    move-object p0, v4

    move-object p1, p0

    move-object v0, p1

    .line 199
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    if-eqz v0, :cond_3

    .line 202
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    if-eqz p1, :cond_4

    .line 204
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_6
    if-eqz p0, :cond_5

    .line 206
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_7
    return-object v1

    :catchall_4
    move-exception p0

    move-object p1, v4

    move-object v0, p1

    move-object v1, v0

    goto :goto_d

    :catch_8
    move-exception p0

    move-object p1, v4

    move-object v0, p1

    move-object v1, v0

    move-object v6, v1

    .line 208
    :goto_8
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v6, :cond_6

    .line 209
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_9

    :catch_9
    move-exception p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_9
    if-eqz v1, :cond_7

    .line 211
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_a

    :catch_a
    move-exception p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_a
    if-eqz v0, :cond_8

    .line 213
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_b

    :catch_b
    move-exception p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_b
    if-eqz p1, :cond_9

    .line 215
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_c

    :catch_c
    move-exception p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_c
    return-object v4

    :catchall_5
    move-exception p0

    move-object v4, v6

    move-object v10, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v10

    :goto_d
    if-eqz v4, :cond_a

    .line 217
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_e

    :catch_d
    move-exception v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_e
    if-eqz v0, :cond_b

    .line 219
    :try_start_f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_f

    :catch_e
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_f
    if-eqz p1, :cond_c

    .line 221
    :try_start_10
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_10

    :catch_f
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_10
    if-eqz v1, :cond_d

    .line 223
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_11

    :catch_10
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    :cond_d
    :goto_11
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v2, "GET"

    .line 3
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1388

    .line 5
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "User-Agent"

    .line 8
    invoke-virtual {p0, v3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    :goto_0
    move-object v2, v0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    move-object v0, v1

    :goto_1
    move-object v2, v0

    goto/16 :goto_a

    .line 9
    :cond_0
    :goto_2
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const-string p1, "Connection"

    const-string v2, "close"

    .line 10
    invoke-virtual {p0, p1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 12
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    sget-object v2, Lcom/beizi/fusion/g/ab;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_3

    .line 15
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_4
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_a

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    .line 22
    :cond_2
    :goto_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    .line 23
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 24
    :cond_3
    :try_start_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :catchall_3
    move-exception p1

    move-object p0, v1

    move-object v0, p0

    goto/16 :goto_0

    :catch_5
    move-exception p1

    move-object p0, v1

    move-object v0, p0

    goto/16 :goto_1

    .line 26
    :goto_9
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_4

    .line 27
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz p0, :cond_8

    .line 29
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_b

    :catchall_4
    move-exception p1

    goto :goto_c

    .line 30
    :goto_a
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v2, :cond_6

    .line 31
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_6
    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz p0, :cond_8

    .line 33
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_8
    :goto_b
    return-object v1

    :goto_c
    if-eqz v2, :cond_9

    .line 34
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_d

    :catch_6
    move-exception p0

    goto :goto_e

    :cond_9
    :goto_d
    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz p0, :cond_b

    .line 36
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_f

    .line 37
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_b
    :goto_f
    throw p1
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 39
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v1, "POST"

    .line 40
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 41
    array-length v1, p1

    const-string v2, "Content-Length"

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 43
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x4e20

    .line 44
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 45
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 47
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 48
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 49
    array-length v1, p1

    if-lez v1, :cond_0

    .line 50
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_a

    :catch_0
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_e

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    goto/16 :goto_a

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_1
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    goto/16 :goto_e

    :cond_0
    move-object v1, v0

    .line 52
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_4

    .line 53
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 55
    :try_start_4
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    :try_start_5
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v6, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v3

    :goto_4
    move-object v3, v2

    :goto_5
    move-object v2, v6

    goto/16 :goto_a

    :catch_2
    move-exception v4

    move-object v6, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v3

    :goto_6
    move-object v3, v2

    :goto_7
    move-object v2, v6

    goto/16 :goto_e

    .line 59
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_2

    .line 60
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 61
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 62
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 63
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_8
    if-eqz v1, :cond_3

    .line 65
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :catch_4
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_9
    return-object v0

    :catchall_3
    move-exception v3

    move-object v4, v0

    move-object v6, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_4

    :catch_5
    move-exception v3

    move-object v4, v0

    move-object v6, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_6

    :catchall_4
    move-exception v2

    move-object v3, v0

    move-object v4, v3

    move-object v6, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_5

    :catch_6
    move-exception v2

    move-object v3, v0

    move-object v4, v3

    move-object v6, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_7

    :cond_4
    if-eqz v1, :cond_b

    .line 67
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_12

    :catch_7
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :catchall_5
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    goto/16 :goto_0

    :catch_8
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    goto/16 :goto_1

    .line 69
    :goto_a
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v1, :cond_7

    .line 70
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_5

    .line 71
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    goto :goto_b

    :catch_9
    move-exception p0

    goto :goto_c

    :cond_5
    :goto_b
    if-eqz v4, :cond_6

    .line 72
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 73
    :cond_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_d

    .line 74
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_d
    if-eqz v2, :cond_b

    .line 75
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_12

    :catchall_6
    move-exception p1

    goto :goto_13

    .line 76
    :goto_e
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v1, :cond_a

    .line 77
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_8

    .line 78
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    goto :goto_f

    :catch_a
    move-exception p0

    goto :goto_10

    :cond_8
    :goto_f
    if-eqz v4, :cond_9

    .line 79
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 80
    :cond_9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_11

    .line 81
    :goto_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_11
    if-eqz v2, :cond_b

    .line 82
    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :cond_b
    :goto_12
    return-object v0

    :goto_13
    if-eqz v1, :cond_e

    .line 83
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_c

    .line 84
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    goto :goto_14

    :catch_b
    move-exception p0

    goto :goto_15

    :cond_c
    :goto_14
    if-eqz v4, :cond_d

    .line 85
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 86
    :cond_d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_16

    .line 87
    :goto_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_16
    if-eqz v2, :cond_f

    .line 88
    :try_start_10
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_17

    :catch_c
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    :cond_f
    :goto_17
    throw p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 6

    .line 278
    :try_start_0
    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v0

    .line 279
    iget-boolean v1, v0, Lcom/beizi/fusion/model/RequestInfo;->isInit:Z

    if-nez v1, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->init()Lcom/beizi/fusion/model/RequestInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 281
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v1

    .line 282
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getEnvInfo()Lcom/beizi/fusion/model/EnvInfo;

    move-result-object v2

    .line 283
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "appId"

    .line 284
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "packageName"

    .line 285
    invoke-static {p0}, Lcom/beizi/fusion/g/aw;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "installTime"

    .line 286
    invoke-static {p0}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "updateTime"

    .line 287
    invoke-static {p0}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "uploadTime"

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "appVersion"

    .line 289
    invoke-static {p0}, Lcom/beizi/fusion/g/aw;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdkVersion"

    const-string v4, "4.90.4.12"

    .line 290
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "sdkUID"

    .line 292
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSdkUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdkUIDOrig"

    .line 293
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSdkUIDOrig()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getOaid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "oaid"

    if-nez v4, :cond_1

    .line 295
    :try_start_1
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getOaid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 297
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getHonorOaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "honorOaid"

    .line 299
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getHonorOaid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "gaid"

    .line 300
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getGaid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os"

    .line 301
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getOs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "platform"

    const-string v4, "2"

    .line 302
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "devType"

    .line 303
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getDevType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "brand"

    .line 304
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getBrand()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "model"

    .line 305
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resolution"

    .line 306
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getResolution()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "screenSize"

    .line 307
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getScreenSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "language"

    .line 308
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "density"

    .line 309
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getDensity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "root"

    .line 310
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "net"

    .line 312
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getNet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isp"

    .line 313
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getIsp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "developerMode"

    .line 314
    invoke-static {p0}, Lcom/beizi/fusion/g/aw;->h(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isDebugApk"

    .line 315
    invoke-static {p0}, Lcom/beizi/fusion/g/aw;->g(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isDebugConnected"

    .line 316
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isWifiProxy"

    .line 317
    invoke-static {p0}, Lcom/beizi/fusion/g/aw;->i(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isVpn"

    .line 318
    invoke-static {}, Lcom/beizi/fusion/g/aw;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isSimulator"

    .line 319
    invoke-static {}, Lcom/beizi/fusion/g/w;->a()Lcom/beizi/fusion/g/w;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/beizi/fusion/g/w;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "devInfo"

    .line 320
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "envInfo"

    .line 321
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/beizi/fusion/g/ad;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/beizi/fusion/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 323
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 324
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 325
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 326
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lcom/beizi/fusion/model/RequestInfo;->isInit:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->init()Lcom/beizi/fusion/model/RequestInfo;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getEnvInfo()Lcom/beizi/fusion/model/EnvInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "version"

    .line 33
    .line 34
    .line 35
    const-string v3, "4.90.4.12"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "srcType"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "timeStamp"

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v2, "appid"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "sdkUID"

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/beizi/fusion/model/DevInfo;->getSdkUID()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v2, "sdkUIDOrig"

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/beizi/fusion/model/DevInfo;->getSdkUIDOrig()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "os"

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/beizi/fusion/model/DevInfo;->getOs()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v2, "platform"

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v2, "devType"

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/beizi/fusion/model/DevInfo;->getDevType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v2, "brand"

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/beizi/fusion/model/DevInfo;->getBrand()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v2, "model"

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/beizi/fusion/model/DevInfo;->getModel()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v2, "resolution"

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/beizi/fusion/model/DevInfo;->getResolution()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v2, "screenSize"

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/beizi/fusion/model/DevInfo;->getScreenSize()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v2, "language"

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/beizi/fusion/model/DevInfo;->getLanguage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v2, "density"

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/beizi/fusion/model/DevInfo;->getDensity()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v2, "root"

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/beizi/fusion/model/DevInfo;->getRoot()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    new-instance v0, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "net"

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/beizi/fusion/model/EnvInfo;->getNet()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v2, "isp"

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/beizi/fusion/model/EnvInfo;->getIsp()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string p0, "devInfo"

    .line 207
    .line 208
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string p0, "envInfo"

    .line 212
    .line 213
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/beizi/fusion/g/ad;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p0, p1}, Lcom/beizi/fusion/g/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_1

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 235
    .line 236
    .line 237
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    return-object p0

    .line 239
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    :cond_1
    :goto_3
    const/4 p0, 0x0

    .line 247
    return-object p0
.end method
