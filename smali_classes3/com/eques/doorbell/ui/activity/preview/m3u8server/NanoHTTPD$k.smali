.class public Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"

# interfaces
.implements Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$o;

.field private final b:Ljava/io/OutputStream;

.field private final c:Ljava/io/BufferedInputStream;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$e;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field final synthetic o:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$o;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->o:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->a:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$o;

    .line 7
    .line 8
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    const/16 p2, 0x2000

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->c:Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->b:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    .line 38
    .line 39
    :goto_1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    const-string p1, "localhost"

    .line 60
    .line 61
    :goto_3
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->m:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->i:Ljava/util/Map;

    .line 69
    .line 70
    return-void
.end method

.method private f(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const-string v0, "method"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {p0, v4, p3}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->n:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v0, "HTTP/1.1"

    .line 85
    .line 86
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->c()Ljava/util/logging/Logger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 93
    .line 94
    const-string v2, "no protocol version specified, strange. Assuming HTTP/1.1."

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const/16 v1, 0x3a

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ltz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-string/jumbo p1, "uri"

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    new-instance p1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;

    .line 163
    .line 164
    sget-object p2, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 165
    .line 166
    const-string p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    .line 167
    .line 168
    invoke-direct {p1, p2, p3}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;-><init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_6
    new-instance p1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;

    .line 173
    .line 174
    sget-object p2, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 175
    .line 176
    const-string p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    .line 177
    .line 178
    invoke-direct {p1, p2, p3}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;-><init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_3
    new-instance p2, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;

    .line 183
    .line 184
    sget-object p3, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 185
    .line 186
    new-instance p4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    .line 192
    .line 193
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-direct {p2, p3, p4, p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;-><init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    throw p2
.end method

.method private g(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v1, v0, v4}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->l(Ljava/nio/ByteBuffer;[B)[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x2

    .line 23
    if-lt v5, v6, :cond_10

    .line 24
    .line 25
    const/16 v5, 0x400

    .line 26
    .line 27
    new-array v7, v5, [B

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_0
    array-length v11, v4

    .line 33
    const/4 v12, 0x1

    .line 34
    sub-int/2addr v11, v12

    .line 35
    if-ge v9, v11, :cond_f

    .line 36
    .line 37
    aget v11, v4, v9

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-ge v11, v5, :cond_0

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_0
    move v11, v5

    .line 60
    :goto_1
    invoke-virtual {v0, v7, v8, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    new-instance v13, Ljava/io/BufferedReader;

    .line 64
    .line 65
    new-instance v14, Ljava/io/InputStreamReader;

    .line 66
    .line 67
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .line 68
    .line 69
    invoke-direct {v15, v7, v8, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v14, v15, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v13, v14, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_e

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_e

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v14, 0x0

    .line 107
    move/from16 v17, v6

    .line 108
    .line 109
    move-object v8, v14

    .line 110
    move-object v15, v8

    .line 111
    :goto_2
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    if-lez v18, :cond_8

    .line 122
    .line 123
    invoke-static {}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->d()Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v19

    .line 135
    if-eqz v19, :cond_6

    .line 136
    .line 137
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->e()Ljava/util/regex/Pattern;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_1
    :goto_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_5

    .line 154
    .line 155
    move-object/from16 v18, v15

    .line 156
    .line 157
    const/4 v12, 0x1

    .line 158
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const-string v12, "name"

    .line 163
    .line 164
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_3

    .line 169
    .line 170
    const/4 v12, 0x2

    .line 171
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :cond_2
    move-object/from16 v15, v18

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const-string v12, "filename"

    .line 179
    .line 180
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_2

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_1

    .line 196
    .line 197
    if-lez v10, :cond_4

    .line 198
    .line 199
    new-instance v12, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v8, v10, 0x1

    .line 208
    .line 209
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object/from16 v20, v10

    .line 217
    .line 218
    move v10, v8

    .line 219
    move-object/from16 v8, v20

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move-object/from16 v18, v15

    .line 226
    .line 227
    :cond_6
    invoke-static {}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->f()Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_7

    .line 240
    .line 241
    const/4 v12, 0x2

    .line 242
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object v14, v5

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    const/4 v12, 0x2

    .line 253
    :goto_4
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    add-int/lit8 v17, v17, 0x1

    .line 258
    .line 259
    move v6, v12

    .line 260
    const/4 v12, 0x1

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_8
    move v12, v6

    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_5
    add-int/lit8 v6, v17, -0x1

    .line 266
    .line 267
    if-lez v17, :cond_9

    .line 268
    .line 269
    invoke-direct {v1, v7, v5}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->o([BI)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    move/from16 v17, v6

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    add-int/lit8 v11, v11, -0x4

    .line 277
    .line 278
    if-ge v5, v11, :cond_d

    .line 279
    .line 280
    aget v6, v4, v9

    .line 281
    .line 282
    add-int/2addr v6, v5

    .line 283
    add-int/lit8 v9, v9, 0x1

    .line 284
    .line 285
    aget v5, v4, v9

    .line 286
    .line 287
    add-int/lit8 v5, v5, -0x4

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
    .line 291
    .line 292
    if-nez v14, :cond_a

    .line 293
    .line 294
    sub-int/2addr v5, v6

    .line 295
    new-array v5, v5, [B

    .line 296
    .line 297
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    new-instance v6, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;->e()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-direct {v6, v5, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_a
    sub-int/2addr v5, v6

    .line 314
    invoke-direct {v1, v0, v6, v5, v15}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->n(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_b

    .line 323
    .line 324
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    move v6, v12

    .line 329
    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_c

    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :goto_7
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :goto_8
    move v6, v12

    .line 375
    const/16 v5, 0x400

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_d
    new-instance v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;

    .line 381
    .line 382
    sget-object v2, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 383
    .line 384
    const-string v3, "Multipart header size exceeds MAX_HEADER_SIZE."

    .line 385
    .line 386
    invoke-direct {v0, v2, v3}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;-><init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_e
    new-instance v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;

    .line 391
    .line 392
    sget-object v2, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 393
    .line 394
    const-string v3, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    .line 395
    .line 396
    invoke-direct {v0, v2, v3}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;-><init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_f
    return-void

    .line 401
    :cond_10
    new-instance v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;

    .line 402
    .line 403
    sget-object v2, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 404
    .line 405
    const-string v3, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings."

    .line 406
    .line 407
    invoke-direct {v0, v2, v3}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;-><init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_0
    .catch Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :goto_9
    new-instance v2, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;

    .line 412
    .line 413
    sget-object v3, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v2, v3, v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;-><init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v2

    .line 423
    :goto_a
    throw v0
.end method

.method private h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->k:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/StringTokenizer;

    .line 11
    .line 12
    const-string v2, "&"

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v2, 0x3d

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method private j([BI)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    if-ge v2, p2, :cond_2

    .line 6
    .line 7
    aget-byte v3, p1, v1

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    aget-byte v6, p1, v2

    .line 16
    .line 17
    if-ne v6, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v6, v1, 0x3

    .line 20
    .line 21
    if-ge v6, p2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v7, v1, 0x2

    .line 24
    .line 25
    aget-byte v7, p1, v7

    .line 26
    .line 27
    if-ne v7, v4, :cond_0

    .line 28
    .line 29
    aget-byte v4, p1, v6

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    aget-byte v3, p1, v2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method

.method private l(Ljava/nio/ByteBuffer;[B)[I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    array-length v3, p2

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    array-length v2, p2

    .line 13
    add-int/lit16 v2, v2, 0x1000

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    invoke-virtual {p1, v3, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    array-length v5, p2

    .line 33
    sub-int/2addr v4, v5

    .line 34
    move v5, v0

    .line 35
    :cond_2
    move v6, v0

    .line 36
    :goto_1
    if-ge v6, v4, :cond_6

    .line 37
    .line 38
    move v7, v0

    .line 39
    :goto_2
    array-length v8, p2

    .line 40
    if-ge v7, v8, :cond_5

    .line 41
    .line 42
    add-int v8, v6, v7

    .line 43
    .line 44
    aget-byte v8, v3, v8

    .line 45
    .line 46
    aget-byte v9, p2, v7

    .line 47
    .line 48
    if-eq v8, v9, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    array-length v8, p2

    .line 52
    add-int/lit8 v8, v8, -0x1

    .line 53
    .line 54
    if-ne v7, v8, :cond_4

    .line 55
    .line 56
    array-length v8, v1

    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    new-array v8, v8, [I

    .line 60
    .line 61
    array-length v9, v1

    .line 62
    invoke-static {v1, v0, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    array-length v1, v1

    .line 66
    add-int v9, v5, v6

    .line 67
    .line 68
    aput v9, v8, v1

    .line 69
    .line 70
    move-object v1, v8

    .line 71
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    add-int/2addr v5, v4

    .line 78
    array-length v4, p2

    .line 79
    sub-int v4, v2, v4

    .line 80
    .line 81
    array-length v6, p2

    .line 82
    invoke-static {v3, v4, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    array-length v4, p2

    .line 86
    sub-int v4, v2, v4

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v6, v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :cond_7
    array-length v6, p2

    .line 99
    invoke-virtual {p1, v3, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    if-gtz v4, :cond_2

    .line 103
    .line 104
    return-object v1
.end method

.method private m()Ljava/io/RandomAccessFile;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->a:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$o;->a(Ljava/lang/String;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$n;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "rw"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/Error;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method private n(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->a:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$o;

    .line 5
    .line 6
    invoke-interface {v1, p4}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$o;->a(Ljava/lang/String;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$n;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-interface {p4}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$n;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/2addr p2, p3

    .line 32
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    invoke-interface {p4}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$n;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/Error;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :goto_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_0
    const-string p1, ""

    .line 70
    .line 71
    :goto_2
    return-object p1
.end method

.method private o([BI)I
    .locals 2

    .line 1
    :goto_0
    aget-byte v0, p1, p2

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    return p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v5, 0x400

    .line 11
    .line 12
    cmp-long v5, v3, v5

    .line 13
    .line 14
    if-gez v5, :cond_0

    .line 15
    .line 16
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/io/DataOutputStream;

    .line 22
    .line 23
    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v6

    .line 27
    move-object v6, v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->m()Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    move-object v5, v2

    .line 37
    move-object v7, v6

    .line 38
    :goto_0
    const/16 v8, 0x200

    .line 39
    .line 40
    :try_start_1
    new-array v8, v8, [B

    .line 41
    .line 42
    :cond_1
    :goto_1
    iget v9, v1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->e:I

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-ltz v9, :cond_2

    .line 48
    .line 49
    cmp-long v9, v3, v10

    .line 50
    .line 51
    if-lez v9, :cond_2

    .line 52
    .line 53
    iget-object v9, v1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->c:Ljava/io/BufferedInputStream;

    .line 54
    .line 55
    const-wide/16 v10, 0x200

    .line 56
    .line 57
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    long-to-int v10, v10

    .line 62
    invoke-virtual {v9, v8, v12, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iput v9, v1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->e:I

    .line 67
    .line 68
    int-to-long v10, v9

    .line 69
    sub-long/2addr v3, v10

    .line 70
    if-lez v9, :cond_1

    .line 71
    .line 72
    invoke-interface {v7, v8, v12, v9}, Ljava/io/DataOutput;->write([BII)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v2, v6

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v3, v12, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 100
    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v4, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;->POST:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;

    .line 115
    .line 116
    iget-object v5, v1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->g:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    new-instance v2, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;

    .line 125
    .line 126
    iget-object v4, v1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->i:Ljava/util/Map;

    .line 127
    .line 128
    const-string v5, "content-type"

    .line 129
    .line 130
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v2, v4}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    iget-object v4, v1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->h:Ljava/util/Map;

    .line 152
    .line 153
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->g(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    new-instance v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;

    .line 158
    .line 159
    sget-object v2, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 160
    .line 161
    const-string v3, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    .line 162
    .line 163
    invoke-direct {v0, v2, v3}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;-><init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    new-array v4, v4, [B

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    new-instance v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "application/x-www-form-urlencoded"

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->h:Ljava/util/Map;

    .line 202
    .line 203
    invoke-direct {v1, v3, v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    const-string v2, "postData"

    .line 214
    .line 215
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    sget-object v4, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;->PUT:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;

    .line 220
    .line 221
    iget-object v5, v1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->g:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    const-string v4, "content"

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-direct {v1, v3, v12, v5, v2}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->n(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_3
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_4
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public final d()Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->g:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    const-string/jumbo v1, "text/plain"

    .line 4
    .line 5
    .line 6
    const-string v2, "NanoHttpd Shutdown"

    .line 7
    .line 8
    const/16 v3, 0x2000

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    new-array v5, v3, [B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iput v6, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->d:I

    .line 15
    .line 16
    iput v6, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->e:I

    .line 17
    .line 18
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->c:Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    invoke-virtual {v7, v3}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->c:Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    invoke-virtual {v7, v5, v6, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eq v3, v7, :cond_b

    .line 31
    .line 32
    :goto_0
    if-lez v3, :cond_1

    .line 33
    .line 34
    :try_start_2
    iget v7, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->e:I

    .line 35
    .line 36
    add-int/2addr v7, v3

    .line 37
    iput v7, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->e:I

    .line 38
    .line 39
    invoke-direct {p0, v5, v7}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->j([BI)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->d:I

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->c:Ljava/io/BufferedInputStream;

    .line 49
    .line 50
    iget v7, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->e:I

    .line 51
    .line 52
    rsub-int v8, v7, 0x2000

    .line 53
    .line 54
    invoke-virtual {v3, v5, v7, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :catch_2
    move-exception v0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catch_3
    move-exception v0

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :catch_4
    move-exception v0

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_1
    :goto_1
    iget v3, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->d:I

    .line 78
    .line 79
    iget v7, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->e:I

    .line 80
    .line 81
    if-ge v3, v7, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->c:Ljava/io/BufferedInputStream;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->c:Ljava/io/BufferedInputStream;

    .line 89
    .line 90
    iget v7, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->d:I

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    invoke-virtual {v3, v7, v8}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->h:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->i:Ljava/util/Map;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    new-instance v3, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->i:Ljava/util/Map;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 116
    .line 117
    .line 118
    :goto_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 119
    .line 120
    new-instance v7, Ljava/io/InputStreamReader;

    .line 121
    .line 122
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 123
    .line 124
    iget v9, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->e:I

    .line 125
    .line 126
    invoke-direct {v8, v5, v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->h:Ljava/util/Map;

    .line 141
    .line 142
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->i:Ljava/util/Map;

    .line 143
    .line 144
    invoke-direct {p0, v3, v5, v7, v8}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->f(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->l:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->i:Ljava/util/Map;

    .line 152
    .line 153
    const-string v8, "remote-addr"

    .line 154
    .line 155
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->i:Ljava/util/Map;

    .line 159
    .line 160
    const-string v7, "http-client-ip"

    .line 161
    .line 162
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;->lookup(Ljava/lang/String;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->g:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    const-string/jumbo v0, "uri"

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->f:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$e;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->o:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->i:Ljava/util/Map;

    .line 197
    .line 198
    invoke-direct {v0, v3, v5}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$e;-><init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->j:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$e;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->i:Ljava/util/Map;

    .line 204
    .line 205
    const-string v3, "connection"

    .line 206
    .line 207
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    const-string v3, "HTTP/1.1"

    .line 214
    .line 215
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->n:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v5, 0x1

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    const-string v3, "(?i).*close.*"

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    :cond_5
    move v0, v5

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    move v0, v6

    .line 237
    :goto_3
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->o:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;

    .line 238
    .line 239
    invoke-virtual {v3, p0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->r(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$l;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->i:Ljava/util/Map;

    .line 246
    .line 247
    const-string v7, "accept-encoding"

    .line 248
    .line 249
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->j:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$e;

    .line 256
    .line 257
    invoke-virtual {v7, v4}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$e;->b(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;)V

    .line 258
    .line 259
    .line 260
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->g:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;

    .line 261
    .line 262
    invoke-virtual {v4, v7}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;->N(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->o:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->x(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_7

    .line 272
    .line 273
    if-eqz v3, :cond_7

    .line 274
    .line 275
    const-string v7, "gzip"

    .line 276
    .line 277
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    move v6, v5

    .line 284
    :cond_7
    invoke-virtual {v4, v6}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;->x(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;->D(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->b:Ljava/io/OutputStream;

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;->g(Ljava/io/OutputStream;)V

    .line 293
    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;->e()Z

    .line 298
    .line 299
    .line 300
    move-result v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    :goto_4
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->a:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$o;

    .line 307
    .line 308
    invoke-interface {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$o;->clear()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_8
    :try_start_3
    new-instance v0, Ljava/net/SocketException;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_9
    new-instance v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;

    .line 320
    .line 321
    sget-object v2, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 322
    .line 323
    const-string v3, "SERVER INTERNAL ERROR: Serve() returned a null response."

    .line 324
    .line 325
    invoke-direct {v0, v2, v3}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;-><init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_a
    new-instance v2, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;

    .line 330
    .line 331
    sget-object v3, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 332
    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v7, "BAD REQUEST: Syntax error. HTTP verb "

    .line 339
    .line 340
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, " unhandled."

    .line 353
    .line 354
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v2, v3, v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;-><init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :cond_b
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->c:Ljava/io/BufferedInputStream;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->b:Ljava/io/OutputStream;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Ljava/net/SocketException;

    .line 376
    .line 377
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :catch_5
    move-exception v0

    .line 382
    goto :goto_5

    .line 383
    :catch_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->c:Ljava/io/BufferedInputStream;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->b:Ljava/io/OutputStream;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Ljava/net/SocketException;

    .line 394
    .line 395
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :goto_5
    throw v0
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 400
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;->getStatus()Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v2, v1, v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->p(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->b:Ljava/io/OutputStream;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;->g(Ljava/io/OutputStream;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->b:Ljava/io/OutputStream;

    .line 418
    .line 419
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :goto_7
    sget-object v2, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 424
    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    .line 431
    .line 432
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2, v1, v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->p(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->b:Ljava/io/OutputStream;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;->g(Ljava/io/OutputStream;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->b:Ljava/io/OutputStream;

    .line 456
    .line 457
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :goto_8
    sget-object v2, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 463
    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v5, "SSL PROTOCOL FAILURE: "

    .line 470
    .line 471
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v2, v1, v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->p(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->b:Ljava/io/OutputStream;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;->g(Ljava/io/OutputStream;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->b:Ljava/io/OutputStream;

    .line 495
    .line 496
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :goto_9
    return-void

    .line 502
    :goto_a
    throw v0

    .line 503
    :goto_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 504
    :goto_c
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->a:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$o;

    .line 508
    .line 509
    invoke-interface {v1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$o;->clear()V

    .line 510
    .line 511
    .line 512
    throw v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->i:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "content-length"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->d:I

    .line 25
    .line 26
    iget v1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;->e:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-long v0, v1

    .line 32
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0
.end method
