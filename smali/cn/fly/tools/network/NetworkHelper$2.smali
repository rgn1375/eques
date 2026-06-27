.class Lcn/fly/tools/network/NetworkHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/network/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/network/NetworkHelper;->jsonPost(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcn/fly/tools/network/NetworkHelper;


# direct methods
.method constructor <init>(Lcn/fly/tools/network/NetworkHelper;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/network/NetworkHelper$2;->b:Lcn/fly/tools/network/NetworkHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/tools/network/NetworkHelper$2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/network/HttpConnection;)V
    .locals 9
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const-string/jumbo v4, "utf-8"

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xc9

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-interface {p1}, Lcn/fly/tools/network/HttpConnection;->getErrorStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v2, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
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
    move-result-object v4

    .line 51
    :goto_0
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-lez v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-array v3, v7, [Ljava/io/Closeable;

    .line 75
    .line 76
    aput-object p1, v3, v6

    .line 77
    .line 78
    aput-object v2, v3, v5

    .line 79
    .line 80
    invoke-static {v3}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

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
    const-string v2, "005fWdjdjdkdj"

    .line 89
    .line 90
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "006-fiIidiGdgfi"

    .line 102
    .line 103
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/Throwable;

    .line 115
    .line 116
    new-instance v1, Lcn/fly/tools/utils/HashonHelper;

    .line 117
    .line 118
    invoke-direct {v1}, Lcn/fly/tools/utils/HashonHelper;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object v2, v8

    .line 133
    :goto_2
    new-array p1, v7, [Ljava/io/Closeable;

    .line 134
    .line 135
    aput-object v8, p1, v6

    .line 136
    .line 137
    aput-object v2, p1, v5

    .line 138
    .line 139
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    :goto_3
    :try_start_3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 144
    .line 145
    invoke-interface {p1}, Lcn/fly/tools/network/HttpConnection;->getInputStream()Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 154
    .line 155
    .line 156
    :try_start_4
    new-instance p1, Ljava/io/BufferedReader;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 159
    .line 160
    .line 161
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_4
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-lez v4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_3
    move-exception v1

    .line 178
    move-object v8, p1

    .line 179
    goto :goto_6

    .line 180
    :cond_4
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    new-array v2, v7, [Ljava/io/Closeable;

    .line 189
    .line 190
    aput-object p1, v2, v6

    .line 191
    .line 192
    aput-object v0, v2, v5

    .line 193
    .line 194
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcn/fly/tools/network/NetworkHelper$2;->a:Ljava/util/HashMap;

    .line 198
    .line 199
    const-string v0, "003Xdj?fLfi"

    .line 200
    .line 201
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_4
    move-exception v1

    .line 214
    goto :goto_6

    .line 215
    :catchall_5
    move-exception v1

    .line 216
    move-object v0, v8

    .line 217
    :goto_6
    new-array p1, v7, [Ljava/io/Closeable;

    .line 218
    .line 219
    aput-object v8, p1, v6

    .line 220
    .line 221
    aput-object v0, p1, v5

    .line 222
    .line 223
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 224
    .line 225
    .line 226
    throw v1
.end method
