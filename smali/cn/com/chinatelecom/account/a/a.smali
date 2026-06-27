.class public Lcn/com/chinatelecom/account/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


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

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string p0, "UTF-8"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    const-string v2, "accept"

    .line 18
    .line 19
    const-string v3, "*/*"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "POST"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x1388

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Accept-Charset"

    .line 49
    .line 50
    invoke-virtual {p1, v2, p0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Ljava/io/DataOutputStream;

    .line 60
    .line 61
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    move-object p1, v1

    .line 89
    goto :goto_6

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/16 p2, 0xc8

    .line 98
    .line 99
    if-ne p0, p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/io/BufferedReader;

    .line 111
    .line 112
    new-instance v2, Ljava/io/InputStreamReader;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    .line 119
    .line 120
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "\n"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    move-object v1, p2

    .line 137
    :goto_2
    move-object v5, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, v5

    .line 140
    goto :goto_6

    .line 141
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    move-object v1, p2

    .line 146
    goto :goto_3

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object p0, v1

    .line 150
    :goto_3
    if-eqz v1, :cond_3

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_0
    move-exception p0

    .line 157
    goto :goto_5

    .line 158
    :cond_3
    :goto_4
    if-eqz p0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :goto_6
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 174
    .line 175
    .line 176
    :cond_4
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_7
    return-object v0

    .line 182
    :catchall_3
    move-exception p0

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :catch_1
    move-exception p1

    .line 190
    goto :goto_9

    .line 191
    :cond_6
    :goto_8
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_a
    throw p0
.end method
