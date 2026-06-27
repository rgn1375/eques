.class public Lcom/lib/sdk/struct/MsgManager;
.super Ljava/lang/Object;
.source "MsgManager.java"


# instance fields
.field private mVerificationCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeHttpPost(Lcom/lib/sdk/struct/MsgInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CORPID="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/lib/sdk/struct/MsgInfo;->uid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v1, "&CPPW="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/lib/sdk/struct/MsgInfo;->pwd:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string v1, "&PHONE="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/lib/sdk/struct/MsgInfo;->mobile:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string v1, "&CONTENT="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/lib/sdk/struct/MsgInfo;->content:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 48
    .line 49
    const-string v2, "http://60.209.7.15:8080/smsServer/submit"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 65
    .line 66
    .line 67
    const-string v2, "POST"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Content-Type"

    .line 73
    .line 74
    const-string v3, "application/x-www-form-urlencoded"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "Charset"

    .line 80
    .line 81
    const-string/jumbo v3, "utf-8"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "Connection"

    .line 88
    .line 89
    const-string v3, "Close"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/io/PrintWriter;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/io/InputStreamReader;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_2
    new-instance p0, Ljava/io/BufferedReader;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuffer;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    goto :goto_3

    .line 147
    :catch_0
    move-exception p0

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_1
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v4, v0

    .line 167
    move-object v0, p0

    .line 168
    move-object p0, v4

    .line 169
    goto :goto_3

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object v4, v0

    .line 172
    move-object v0, p0

    .line 173
    move-object p0, v4

    .line 174
    goto :goto_1

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v1, p0

    .line 177
    move-object p0, v0

    .line 178
    move-object v0, v1

    .line 179
    goto :goto_3

    .line 180
    :catch_3
    move-exception v0

    .line 181
    move-object v1, p0

    .line 182
    move-object p0, v0

    .line 183
    move-object v0, v1

    .line 184
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    const-string p0, "FAILED"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    .line 193
    .line 194
    :cond_1
    if-eqz v0, :cond_2

    .line 195
    .line 196
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 197
    .line 198
    .line 199
    :cond_2
    :goto_2
    return-object p0

    .line 200
    :goto_3
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 203
    .line 204
    .line 205
    :cond_3
    if-eqz v0, :cond_4

    .line 206
    .line 207
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catch_4
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_4
    throw p0
.end method
