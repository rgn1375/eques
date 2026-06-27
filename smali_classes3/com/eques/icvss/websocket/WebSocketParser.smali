.class public Lcom/eques/icvss/websocket/WebSocketParser;
.super Ljava/lang/Object;
.source "WebSocketParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/icvss/websocket/WebSocketParser$a;,
        Lcom/eques/icvss/websocket/WebSocketParser$ProtocolError;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/eques/icvss/websocket/a;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[B

.field private k:[B

.field private l:Z

.field private m:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v6, v0, v5

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x3

    .line 32
    aput-object v7, v0, v8

    .line 33
    .line 34
    const/16 v7, 0x9

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v9, 0x4

    .line 41
    aput-object v7, v0, v9

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x5

    .line 50
    aput-object v7, v0, v9

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/eques/icvss/websocket/WebSocketParser;->n:Ljava/util/List;

    .line 57
    .line 58
    new-array v0, v8, [Ljava/lang/Integer;

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    aput-object v4, v0, v3

    .line 63
    .line 64
    aput-object v6, v0, v5

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/eques/icvss/websocket/WebSocketParser;->o:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/eques/icvss/websocket/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iput-object v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->j:[B

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->k:[B

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->l:Z

    .line 17
    .line 18
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->m:Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->a:Lcom/eques/icvss/websocket/a;

    .line 26
    .line 27
    return-void
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->k:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->j:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/eques/icvss/websocket/WebSocketParser;->i([B[BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->f:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->i:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->m:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->m:Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->i:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->a:Lcom/eques/icvss/websocket/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/eques/icvss/websocket/a;->a()Lcom/eques/icvss/websocket/a$c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v0}, Lcom/eques/icvss/websocket/WebSocketParser;->o([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Lcom/eques/icvss/websocket/a$c;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->a:Lcom/eques/icvss/websocket/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/eques/icvss/websocket/a;->a()Lcom/eques/icvss/websocket/a$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Lcom/eques/icvss/websocket/a$c;->a([B)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0}, Lcom/eques/icvss/websocket/WebSocketParser;->k()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    new-instance v0, Lcom/eques/icvss/websocket/WebSocketParser$ProtocolError;

    .line 67
    .line 68
    const-string v1, "Mode was not set."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/eques/icvss/websocket/WebSocketParser$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->d:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/eques/icvss/websocket/WebSocketParser;->o([B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->a:Lcom/eques/icvss/websocket/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/eques/icvss/websocket/a;->a()Lcom/eques/icvss/websocket/a$c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v0}, Lcom/eques/icvss/websocket/a$c;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    iput v3, p0, Lcom/eques/icvss/websocket/WebSocketParser;->i:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->m:Ljava/io/ByteArrayOutputStream;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    const/4 v4, 0x2

    .line 105
    if-ne v1, v4, :cond_6

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->d:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->a:Lcom/eques/icvss/websocket/a;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/eques/icvss/websocket/a;->a()Lcom/eques/icvss/websocket/a$c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v0}, Lcom/eques/icvss/websocket/a$c;->a([B)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_5
    iput v4, p0, Lcom/eques/icvss/websocket/WebSocketParser;->i:I

    .line 123
    .line 124
    iget-object v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->m:Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_6
    const/16 v5, 0x8

    .line 132
    .line 133
    const-string v6, "WebSocketParser"

    .line 134
    .line 135
    if-ne v1, v5, :cond_9

    .line 136
    .line 137
    const-string v1, "received close op"

    .line 138
    .line 139
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v6, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    array-length v1, v0

    .line 147
    if-lt v1, v4, :cond_7

    .line 148
    .line 149
    aget-byte v1, v0, v2

    .line 150
    .line 151
    mul-int/lit16 v1, v1, 0x100

    .line 152
    .line 153
    aget-byte v2, v0, v3

    .line 154
    .line 155
    add-int/2addr v2, v1

    .line 156
    :cond_7
    array-length v1, v0

    .line 157
    if-le v1, v4, :cond_8

    .line 158
    .line 159
    invoke-direct {p0, v0, v4}, Lcom/eques/icvss/websocket/WebSocketParser;->g([BI)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lcom/eques/icvss/websocket/WebSocketParser;->o([B)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const/4 v0, 0x0

    .line 169
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, " "

    .line 174
    .line 175
    const-string v4, "Got close op! "

    .line 176
    .line 177
    filled-new-array {v4, v1, v3, v0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v6, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->a:Lcom/eques/icvss/websocket/a;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/eques/icvss/websocket/a;->a()Lcom/eques/icvss/websocket/a$c;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v2, v0}, Lcom/eques/icvss/websocket/a$c;->a(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const/16 v2, 0x9

    .line 195
    .line 196
    const/16 v3, 0xa

    .line 197
    .line 198
    if-ne v1, v2, :cond_b

    .line 199
    .line 200
    array-length v1, v0

    .line 201
    const/16 v2, 0x7d

    .line 202
    .line 203
    if-gt v1, v2, :cond_a

    .line 204
    .line 205
    const-string v1, "Sending pong!!"

    .line 206
    .line 207
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v6, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->a:Lcom/eques/icvss/websocket/a;

    .line 215
    .line 216
    const/4 v2, -0x1

    .line 217
    invoke-direct {p0, v0, v3, v2}, Lcom/eques/icvss/websocket/WebSocketParser;->h([BII)[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/eques/icvss/websocket/a;->m([B)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    new-instance v0, Lcom/eques/icvss/websocket/WebSocketParser$ProtocolError;

    .line 226
    .line 227
    const-string v1, "Ping payload too large"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lcom/eques/icvss/websocket/WebSocketParser$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_b
    if-ne v1, v3, :cond_c

    .line 234
    .line 235
    invoke-direct {p0, v0}, Lcom/eques/icvss/websocket/WebSocketParser;->o([B)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->a:Lcom/eques/icvss/websocket/a;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/eques/icvss/websocket/a;->a()Lcom/eques/icvss/websocket/a$c;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Lcom/eques/icvss/websocket/a$c;->c()V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_2
    return-void
.end method

.method private b(B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/eques/icvss/websocket/WebSocketParser$ProtocolError;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x40

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    and-int/lit8 v3, p1, 0x20

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_1
    and-int/lit8 v4, p1, 0x10

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    if-ne v4, v5, :cond_2

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v4, v2

    .line 30
    :goto_2
    if-nez v0, :cond_7

    .line 31
    .line 32
    if-nez v3, :cond_7

    .line 33
    .line 34
    if-nez v4, :cond_7

    .line 35
    .line 36
    and-int/lit16 v0, p1, 0x80

    .line 37
    .line 38
    const/16 v3, 0x80

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_3
    iput-boolean v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->d:Z

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0xf

    .line 48
    .line 49
    iput p1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->f:I

    .line 50
    .line 51
    new-array v0, v2, [B

    .line 52
    .line 53
    iput-object v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->j:[B

    .line 54
    .line 55
    new-array v0, v2, [B

    .line 56
    .line 57
    iput-object v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->k:[B

    .line 58
    .line 59
    sget-object v0, Lcom/eques/icvss/websocket/WebSocketParser;->n:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    sget-object p1, Lcom/eques/icvss/websocket/WebSocketParser;->o:Ljava/util/List;

    .line 72
    .line 73
    iget v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->f:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->d:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    new-instance p1, Lcom/eques/icvss/websocket/WebSocketParser$ProtocolError;

    .line 91
    .line 92
    const-string v0, "Expected non-final packet"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/eques/icvss/websocket/WebSocketParser$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_4
    iput v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->c:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    new-instance p1, Lcom/eques/icvss/websocket/WebSocketParser$ProtocolError;

    .line 102
    .line 103
    const-string v0, "Bad opcode"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/eques/icvss/websocket/WebSocketParser$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    new-instance p1, Lcom/eques/icvss/websocket/WebSocketParser$ProtocolError;

    .line 110
    .line 111
    const-string v0, "RSV not zero"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lcom/eques/icvss/websocket/WebSocketParser$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method private d(Ljava/lang/Object;II)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/eques/icvss/websocket/WebSocketParser;->l:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    instance-of v3, v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/eques/icvss/websocket/WebSocketParser;->p(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v1, [B

    .line 25
    .line 26
    :goto_0
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v5, v4

    .line 33
    :goto_1
    array-length v6, v1

    .line 34
    add-int/2addr v6, v5

    .line 35
    const v7, 0xffff

    .line 36
    .line 37
    .line 38
    const/16 v8, 0x7d

    .line 39
    .line 40
    if-gt v6, v8, :cond_3

    .line 41
    .line 42
    move v10, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-gt v6, v7, :cond_4

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/16 v10, 0xa

    .line 49
    .line 50
    :goto_2
    iget-boolean v11, v0, Lcom/eques/icvss/websocket/WebSocketParser;->b:Z

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    const/4 v12, 0x4

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move v12, v4

    .line 57
    :goto_3
    add-int/2addr v12, v10

    .line 58
    if-eqz v11, :cond_6

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move v11, v4

    .line 64
    :goto_4
    add-int v13, v6, v12

    .line 65
    .line 66
    new-array v13, v13, [B

    .line 67
    .line 68
    move/from16 v14, p2

    .line 69
    .line 70
    int-to-byte v14, v14

    .line 71
    or-int/lit8 v14, v14, -0x80

    .line 72
    .line 73
    int-to-byte v14, v14

    .line 74
    aput-byte v14, v13, v4

    .line 75
    .line 76
    const/4 v14, 0x3

    .line 77
    const/4 v15, 0x1

    .line 78
    if-gt v6, v8, :cond_7

    .line 79
    .line 80
    or-int/2addr v6, v11

    .line 81
    int-to-byte v6, v6

    .line 82
    aput-byte v6, v13, v15

    .line 83
    .line 84
    :goto_5
    move v11, v5

    .line 85
    move/from16 v16, v10

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_7
    if-gt v6, v7, :cond_8

    .line 90
    .line 91
    or-int/lit8 v7, v11, 0x7e

    .line 92
    .line 93
    int-to-byte v7, v7

    .line 94
    aput-byte v7, v13, v15

    .line 95
    .line 96
    div-int/lit16 v7, v6, 0x100

    .line 97
    .line 98
    int-to-double v7, v7

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    double-to-int v7, v7

    .line 104
    int-to-byte v7, v7

    .line 105
    aput-byte v7, v13, v3

    .line 106
    .line 107
    and-int/lit16 v6, v6, 0xff

    .line 108
    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, v13, v14

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    or-int/lit8 v7, v11, 0x7f

    .line 114
    .line 115
    int-to-byte v7, v7

    .line 116
    aput-byte v7, v13, v15

    .line 117
    .line 118
    int-to-double v7, v6

    .line 119
    move v11, v5

    .line 120
    const-wide/high16 v4, 0x404c000000000000L    # 56.0

    .line 121
    .line 122
    move/from16 v16, v10

    .line 123
    .line 124
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 125
    .line 126
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    div-double v4, v7, v4

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    double-to-int v4, v4

    .line 137
    and-int/lit16 v4, v4, 0xff

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    aput-byte v4, v13, v3

    .line 141
    .line 142
    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    .line 143
    .line 144
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    div-double v4, v7, v4

    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    double-to-int v4, v4

    .line 155
    and-int/lit16 v4, v4, 0xff

    .line 156
    .line 157
    int-to-byte v4, v4

    .line 158
    aput-byte v4, v13, v14

    .line 159
    .line 160
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 161
    .line 162
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    div-double v4, v7, v4

    .line 167
    .line 168
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    double-to-int v4, v4

    .line 173
    and-int/lit16 v4, v4, 0xff

    .line 174
    .line 175
    int-to-byte v4, v4

    .line 176
    const/4 v5, 0x4

    .line 177
    aput-byte v4, v13, v5

    .line 178
    .line 179
    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    .line 180
    .line 181
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    div-double v4, v7, v4

    .line 186
    .line 187
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    double-to-int v4, v4

    .line 192
    and-int/lit16 v4, v4, 0xff

    .line 193
    .line 194
    int-to-byte v4, v4

    .line 195
    const/4 v5, 0x5

    .line 196
    aput-byte v4, v13, v5

    .line 197
    .line 198
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 199
    .line 200
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    div-double v4, v7, v4

    .line 205
    .line 206
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    double-to-int v4, v4

    .line 211
    and-int/lit16 v4, v4, 0xff

    .line 212
    .line 213
    int-to-byte v4, v4

    .line 214
    const/4 v5, 0x6

    .line 215
    aput-byte v4, v13, v5

    .line 216
    .line 217
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 218
    .line 219
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    div-double v4, v7, v4

    .line 224
    .line 225
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    double-to-int v4, v4

    .line 230
    and-int/lit16 v4, v4, 0xff

    .line 231
    .line 232
    int-to-byte v4, v4

    .line 233
    const/4 v5, 0x7

    .line 234
    aput-byte v4, v13, v5

    .line 235
    .line 236
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 237
    .line 238
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    div-double/2addr v7, v4

    .line 243
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    double-to-int v4, v4

    .line 248
    and-int/lit16 v4, v4, 0xff

    .line 249
    .line 250
    int-to-byte v4, v4

    .line 251
    const/16 v5, 0x8

    .line 252
    .line 253
    aput-byte v4, v13, v5

    .line 254
    .line 255
    and-int/lit16 v4, v6, 0xff

    .line 256
    .line 257
    int-to-byte v4, v4

    .line 258
    const/16 v5, 0x9

    .line 259
    .line 260
    aput-byte v4, v13, v5

    .line 261
    .line 262
    :goto_6
    if-lez v2, :cond_9

    .line 263
    .line 264
    div-int/lit16 v4, v2, 0x100

    .line 265
    .line 266
    int-to-double v4, v4

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    double-to-int v4, v4

    .line 272
    and-int/lit16 v4, v4, 0xff

    .line 273
    .line 274
    int-to-byte v4, v4

    .line 275
    aput-byte v4, v13, v12

    .line 276
    .line 277
    add-int/lit8 v4, v12, 0x1

    .line 278
    .line 279
    and-int/lit16 v2, v2, 0xff

    .line 280
    .line 281
    int-to-byte v2, v2

    .line 282
    aput-byte v2, v13, v4

    .line 283
    .line 284
    :cond_9
    add-int v5, v12, v11

    .line 285
    .line 286
    array-length v2, v1

    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v1, v4, v13, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    iget-boolean v1, v0, Lcom/eques/icvss/websocket/WebSocketParser;->b:Z

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    new-array v2, v1, [B

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 303
    .line 304
    mul-double/2addr v5, v7

    .line 305
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    double-to-int v1, v5

    .line 310
    int-to-byte v1, v1

    .line 311
    aput-byte v1, v2, v4

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    mul-double/2addr v4, v7

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    double-to-int v1, v4

    .line 323
    int-to-byte v1, v1

    .line 324
    aput-byte v1, v2, v15

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    mul-double/2addr v4, v7

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    double-to-int v1, v4

    .line 336
    int-to-byte v1, v1

    .line 337
    aput-byte v1, v2, v3

    .line 338
    .line 339
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    mul-double/2addr v3, v7

    .line 344
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    double-to-int v1, v3

    .line 349
    int-to-byte v1, v1

    .line 350
    aput-byte v1, v2, v14

    .line 351
    .line 352
    move/from16 v9, v16

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v3, 0x4

    .line 356
    invoke-static {v2, v1, v13, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    invoke-static {v13, v2, v12}, Lcom/eques/icvss/websocket/WebSocketParser;->i([B[BI)[B

    .line 360
    .line 361
    .line 362
    :cond_a
    return-object v13
.end method

.method private f(Ljava/lang/String;II)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/icvss/websocket/WebSocketParser;->d(Ljava/lang/Object;II)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private g([BI)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method private h([BII)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/icvss/websocket/WebSocketParser;->d(Ljava/lang/Object;II)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static i([B[BI)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    sub-int/2addr v1, p2

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    add-int v1, p2, v0

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    rem-int/lit8 v3, v0, 0x4

    .line 15
    .line 16
    aget-byte v3, p1, v3

    .line 17
    .line 18
    xor-int/2addr v2, v3

    .line 19
    int-to-byte v2, v2

    .line 20
    aput-byte v2, p0, v1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p0
.end method

.method private static j([BII)J
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    if-lt v0, p2, :cond_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, p2, -0x1

    .line 10
    .line 11
    sub-int/2addr v3, v2

    .line 12
    mul-int/lit8 v3, v3, 0x8

    .line 13
    .line 14
    add-int v4, v2, p1

    .line 15
    .line 16
    aget-byte v4, p0, v4

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int v3, v4, v3

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    add-long/2addr v0, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "length must be less than or equal to b.length"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->m:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private l(B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x80

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->e:Z

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7f

    .line 13
    .line 14
    iput p1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->h:I

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x7d

    .line 19
    .line 20
    if-gt p1, v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x4

    .line 27
    :goto_1
    iput p1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->c:I

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    const/16 v0, 0x7e

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/16 p1, 0x8

    .line 38
    .line 39
    :goto_2
    iput p1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->g:I

    .line 40
    .line 41
    iput v1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->c:I

    .line 42
    .line 43
    :goto_3
    return-void
.end method

.method private n([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/eques/icvss/websocket/WebSocketParser$ProtocolError;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/icvss/websocket/WebSocketParser;->q([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->h:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x4

    .line 14
    :goto_0
    iput p1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->c:I

    .line 15
    .line 16
    return-void
.end method

.method private o([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private p(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private q([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/eques/icvss/websocket/WebSocketParser$ProtocolError;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Lcom/eques/icvss/websocket/WebSocketParser;->j([BII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    long-to-int p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Lcom/eques/icvss/websocket/WebSocketParser$ProtocolError;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Bad integer: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lcom/eques/icvss/websocket/WebSocketParser$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public c(Lcom/eques/icvss/websocket/WebSocketParser$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->a:Lcom/eques/icvss/websocket/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/eques/icvss/websocket/a;->a()Lcom/eques/icvss/websocket/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "EOF"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0}, Lcom/eques/icvss/websocket/a$c;->a(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->c:I

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->h:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/eques/icvss/websocket/WebSocketParser$a;->a(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->k:[B

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/eques/icvss/websocket/WebSocketParser;->a()V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/eques/icvss/websocket/WebSocketParser;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, v3}, Lcom/eques/icvss/websocket/WebSocketParser$a;->a(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->j:[B

    .line 57
    .line 58
    iput v3, p0, Lcom/eques/icvss/websocket/WebSocketParser;->c:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v0, p0, Lcom/eques/icvss/websocket/WebSocketParser;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/eques/icvss/websocket/WebSocketParser$a;->a(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/eques/icvss/websocket/WebSocketParser;->n([B)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0, v0}, Lcom/eques/icvss/websocket/WebSocketParser;->l(B)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v0}, Lcom/eques/icvss/websocket/WebSocketParser;->b(B)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method public e(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/eques/icvss/websocket/WebSocketParser;->f(Ljava/lang/String;II)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/eques/icvss/websocket/WebSocketParser;->a:Lcom/eques/icvss/websocket/a;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/eques/icvss/websocket/WebSocketParser;->f(Ljava/lang/String;II)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/eques/icvss/websocket/a;->m([B)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
