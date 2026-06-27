.class Lcom/mob/tools/network/NetworkHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/network/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/network/NetworkHelper;->httpPostFiles(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/mob/tools/network/NetworkHelper;


# direct methods
.method constructor <init>(Lcom/mob/tools/network/NetworkHelper;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/network/NetworkHelper$1;->b:Lcom/mob/tools/network/NetworkHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mob/tools/network/NetworkHelper$1;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/network/HttpConnection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/mob/tools/network/HttpConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const-string/jumbo v3, "utf-8"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x12c

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v8, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/mob/tools/network/HttpConnection;->getErrorStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v8, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 43
    .line 44
    invoke-direct {p1, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v7, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-array v2, v6, [Ljava/io/Closeable;

    .line 75
    .line 76
    aput-object p1, v2, v5

    .line 77
    .line 78
    aput-object v8, v2, v4

    .line 79
    .line 80
    invoke-static {v2}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "error"

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "status"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/Throwable;

    .line 108
    .line 109
    new-instance v1, Lcom/mob/tools/utils/HashonHelper;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/mob/tools/utils/HashonHelper;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/mob/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object v8, v7

    .line 126
    :goto_2
    new-array p1, v6, [Ljava/io/Closeable;

    .line 127
    .line 128
    aput-object v7, p1, v5

    .line 129
    .line 130
    aput-object v8, p1, v4

    .line 131
    .line 132
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    :try_start_3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/mob/tools/network/HttpConnection;->getInputStream()Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v1, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 152
    .line 153
    .line 154
    :try_start_4
    new-instance p1, Ljava/io/BufferedReader;

    .line 155
    .line 156
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 157
    .line 158
    .line 159
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_4
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-lez v7, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    move-object v7, p1

    .line 177
    goto :goto_6

    .line 178
    :cond_4
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    new-array v2, v6, [Ljava/io/Closeable;

    .line 187
    .line 188
    aput-object p1, v2, v5

    .line 189
    .line 190
    aput-object v1, v2, v4

    .line 191
    .line 192
    invoke-static {v2}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/mob/tools/network/NetworkHelper$1;->a:Ljava/util/HashMap;

    .line 196
    .line 197
    const-string v1, "resp"

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_4
    move-exception v0

    .line 208
    goto :goto_6

    .line 209
    :catchall_5
    move-exception v0

    .line 210
    move-object v1, v7

    .line 211
    :goto_6
    new-array p1, v6, [Ljava/io/Closeable;

    .line 212
    .line 213
    aput-object v7, p1, v5

    .line 214
    .line 215
    aput-object v1, p1, v4

    .line 216
    .line 217
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method
