.class public abstract Lcom/alibaba/fastjson/parser/JSONLexerBase;
.super Ljava/lang/Object;
.source "JSONLexerBase.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/JSONLexer;
.implements Ljava/io/Closeable;


# static fields
.field private static final DEFAULT_KEYWORDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final INT_MULTMIN_RADIX_TEN:I = -0xccccccc

.field protected static final INT_N_MULTMAX_RADIX_TEN:I = -0xccccccc

.field protected static final MULTMIN_RADIX_TEN:J = -0xcccccccccccccccL

.field protected static final N_MULTMAX_RADIX_TEN:J = -0xcccccccccccccccL

.field private static final SBUF_REF_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[C>;>;"
        }
    .end annotation
.end field

.field protected static final digits:[I

.field protected static final typeFieldName:[C


# instance fields
.field protected bp:I

.field protected calendar:Ljava/util/Calendar;

.field protected ch:C

.field protected eofPos:I

.field protected features:I

.field protected hasSpecial:Z

.field protected keywods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public matchStat:I

.field protected np:I

.field protected pos:I

.field protected sbuf:[C

.field protected sp:I

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "new"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "true"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "false"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "undefined"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->DEFAULT_KEYWORDS:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_REF_LOCAL:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "\""

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "\":\""

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->typeFieldName:[C

    .line 99
    .line 100
    const/16 v0, 0x67

    .line 101
    .line 102
    new-array v0, v0, [I

    .line 103
    .line 104
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 105
    .line 106
    const/16 v0, 0x30

    .line 107
    .line 108
    :goto_0
    const/16 v1, 0x39

    .line 109
    .line 110
    if-gt v0, v1, :cond_0

    .line 111
    .line 112
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 113
    .line 114
    add-int/lit8 v2, v0, -0x30

    .line 115
    .line 116
    aput v2, v1, v0

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/16 v0, 0x61

    .line 122
    .line 123
    :goto_1
    const/16 v1, 0x66

    .line 124
    .line 125
    if-gt v0, v1, :cond_1

    .line 126
    .line 127
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 128
    .line 129
    add-int/lit8 v2, v0, -0x57

    .line 130
    .line 131
    aput v2, v1, v0

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/16 v0, 0x41

    .line 137
    .line 138
    :goto_2
    const/16 v1, 0x46

    .line 139
    .line 140
    if-gt v0, v1, :cond_2

    .line 141
    .line 142
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 143
    .line 144
    add-int/lit8 v2, v0, -0x37

    .line 145
    .line 146
    aput v2, v1, v0

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 13
    .line 14
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->DEFAULT_KEYWORDS:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->keywods:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_REF_LOCAL:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [C

    .line 33
    .line 34
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x40

    .line 44
    .line 45
    new-array v0, v0, [C

    .line 46
    .line 47
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static isWhitespace(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private scanStringSingleQuote()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v3, 0x27

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v4, 0x1a

    .line 24
    .line 25
    const-string/jumbo v5, "unclosed single-quote string"

    .line 26
    .line 27
    .line 28
    if-eq v1, v4, :cond_e

    .line 29
    .line 30
    const/16 v4, 0x5c

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v1, v4, :cond_b

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 40
    .line 41
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 42
    .line 43
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 44
    .line 45
    array-length v8, v7

    .line 46
    if-le v1, v8, :cond_1

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [C

    .line 51
    .line 52
    array-length v8, v7

    .line 53
    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 57
    .line 58
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 59
    .line 60
    add-int/2addr v1, v6

    .line 61
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 62
    .line 63
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 64
    .line 65
    invoke-virtual {p0, v1, v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->copyTo(II[C)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v7, 0x22

    .line 73
    .line 74
    if-eq v1, v7, :cond_a

    .line 75
    .line 76
    if-eq v1, v3, :cond_9

    .line 77
    .line 78
    const/16 v3, 0x46

    .line 79
    .line 80
    if-eq v1, v3, :cond_8

    .line 81
    .line 82
    if-eq v1, v4, :cond_7

    .line 83
    .line 84
    const/16 v3, 0x62

    .line 85
    .line 86
    if-eq v1, v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x66

    .line 89
    .line 90
    if-eq v1, v3, :cond_8

    .line 91
    .line 92
    const/16 v3, 0x6e

    .line 93
    .line 94
    if-eq v1, v3, :cond_5

    .line 95
    .line 96
    const/16 v3, 0x72

    .line 97
    .line 98
    if-eq v1, v3, :cond_4

    .line 99
    .line 100
    const/16 v3, 0x78

    .line 101
    .line 102
    const/16 v4, 0x10

    .line 103
    .line 104
    if-eq v1, v3, :cond_3

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    const/4 v7, 0x2

    .line 108
    packed-switch v1, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    packed-switch v1, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 115
    .line 116
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 117
    .line 118
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_0
    const/16 v1, 0xb

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    new-instance v10, Ljava/lang/String;

    .line 145
    .line 146
    new-array v2, v2, [C

    .line 147
    .line 148
    aput-char v1, v2, v0

    .line 149
    .line 150
    aput-char v5, v2, v6

    .line 151
    .line 152
    aput-char v8, v2, v7

    .line 153
    .line 154
    aput-char v9, v2, v3

    .line 155
    .line 156
    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-char v1, v1

    .line 164
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_2
    const/16 v1, 0x9

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_3
    const/4 v1, 0x7

    .line 177
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_4
    const/4 v1, 0x6

    .line 183
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_5
    const/4 v1, 0x5

    .line 189
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_7
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_8
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_b
    const/16 v1, 0x2f

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 235
    .line 236
    aget v1, v3, v1

    .line 237
    .line 238
    mul-int/2addr v1, v4

    .line 239
    aget v2, v3, v2

    .line 240
    .line 241
    add-int/2addr v1, v2

    .line 242
    int-to-char v1, v1

    .line 243
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_4
    const/16 v1, 0xd

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    const/16 v1, 0xa

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    const/16 v1, 0x8

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_7
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_8
    const/16 v1, 0xc

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 292
    .line 293
    if-nez v2, :cond_c

    .line 294
    .line 295
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 296
    .line 297
    add-int/2addr v1, v6

    .line 298
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 303
    .line 304
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 305
    .line 306
    array-length v4, v3

    .line 307
    if-ne v2, v4, :cond_d

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_d
    add-int/lit8 v4, v2, 0x1

    .line 315
    .line 316
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 317
    .line 318
    aput-char v1, v3, v2

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 323
    .line 324
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
.end method

.method protected abstract arrayCopy(I[CII)V
.end method

.method public abstract bytesValue()[B
.end method

.method protected abstract charArrayCompare([C)Z
.end method

.method public abstract charAt(I)C
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x2000

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_REF_LOCAL:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 22
    .line 23
    return-void
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 8
    .line 9
    return-void
.end method

.method protected abstract copyTo(II[C)V
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract doNext()C
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public floatValue()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getBufferPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    return v0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrent()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    return v0
.end method

.method public abstract indexOf(CI)I
.end method

.method public final intValue()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x2d

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const/high16 v3, -0x80000000

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v3, -0x7fffffff

    .line 30
    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 36
    .line 37
    add-int/lit8 v6, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v2, v0

    .line 44
    .line 45
    neg-int v2, v0

    .line 46
    :goto_1
    move v0, v6

    .line 47
    :cond_2
    if-ge v0, v1, :cond_7

    .line 48
    .line 49
    add-int/lit8 v6, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v7, 0x4c

    .line 56
    .line 57
    if-eq v0, v7, :cond_6

    .line 58
    .line 59
    const/16 v7, 0x53

    .line 60
    .line 61
    if-eq v0, v7, :cond_6

    .line 62
    .line 63
    const/16 v7, 0x42

    .line 64
    .line 65
    if-ne v0, v7, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 69
    .line 70
    aget v0, v7, v0

    .line 71
    .line 72
    const v7, -0xccccccc

    .line 73
    .line 74
    .line 75
    if-lt v2, v7, :cond_5

    .line 76
    .line 77
    mul-int/lit8 v2, v2, 0xa

    .line 78
    .line 79
    add-int v7, v3, v0

    .line 80
    .line 81
    if-lt v2, v7, :cond_4

    .line 82
    .line 83
    sub-int/2addr v2, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    :goto_2
    move v0, v6

    .line 106
    :cond_7
    if-eqz v4, :cond_9

    .line 107
    .line 108
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 109
    .line 110
    add-int/2addr v1, v5

    .line 111
    if-le v0, v1, :cond_8

    .line 112
    .line 113
    return v2

    .line 114
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_9
    neg-int v0, v2

    .line 125
    return v0
.end method

.method public final integerValue()Ljava/lang/Number;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 12
    .line 13
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    add-int/lit8 v4, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x53

    .line 23
    .line 24
    const/16 v6, 0x4c

    .line 25
    .line 26
    const/16 v7, 0x42

    .line 27
    .line 28
    if-eq v4, v7, :cond_3

    .line 29
    .line 30
    if-eq v4, v6, :cond_2

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    move v4, v7

    .line 48
    :goto_0
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v9, 0x2d

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-ne v8, v9, :cond_4

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    const-wide/high16 v8, -0x8000000000000000L

    .line 62
    .line 63
    move v3, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :goto_1
    if-ge v1, v2, :cond_5

    .line 71
    .line 72
    sget-object v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 73
    .line 74
    add-int/lit8 v12, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aget v1, v11, v1

    .line 81
    .line 82
    neg-int v1, v1

    .line 83
    int-to-long v13, v1

    .line 84
    move v1, v12

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    :goto_2
    if-ge v1, v2, :cond_8

    .line 89
    .line 90
    sget-object v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 91
    .line 92
    add-int/lit8 v12, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aget v1, v11, v1

    .line 99
    .line 100
    const-wide v15, -0xcccccccccccccccL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v11, v13, v15

    .line 106
    .line 107
    if-gez v11, :cond_6

    .line 108
    .line 109
    new-instance v1, Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    const-wide/16 v15, 0xa

    .line 120
    .line 121
    mul-long/2addr v13, v15

    .line 122
    int-to-long v5, v1

    .line 123
    add-long v16, v8, v5

    .line 124
    .line 125
    cmp-long v1, v13, v16

    .line 126
    .line 127
    if-gez v1, :cond_7

    .line 128
    .line 129
    new-instance v1, Ljava/math/BigInteger;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    sub-long/2addr v13, v5

    .line 140
    move v1, v12

    .line 141
    const/16 v5, 0x53

    .line 142
    .line 143
    const/16 v6, 0x4c

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    if-eqz v3, :cond_d

    .line 147
    .line 148
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 149
    .line 150
    add-int/2addr v2, v10

    .line 151
    if-le v1, v2, :cond_c

    .line 152
    .line 153
    const-wide/32 v1, -0x80000000

    .line 154
    .line 155
    .line 156
    cmp-long v1, v13, v1

    .line 157
    .line 158
    if-ltz v1, :cond_b

    .line 159
    .line 160
    const/16 v1, 0x4c

    .line 161
    .line 162
    if-eq v4, v1, :cond_b

    .line 163
    .line 164
    const/16 v1, 0x53

    .line 165
    .line 166
    if-ne v4, v1, :cond_9

    .line 167
    .line 168
    long-to-int v1, v13

    .line 169
    int-to-short v1, v1

    .line 170
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :cond_9
    if-ne v4, v7, :cond_a

    .line 176
    .line 177
    long-to-int v1, v13

    .line 178
    int-to-byte v1, v1

    .line 179
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :cond_a
    long-to-int v1, v13

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :cond_b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_d
    neg-long v1, v13

    .line 206
    const-wide/32 v5, 0x7fffffff

    .line 207
    .line 208
    .line 209
    cmp-long v3, v1, v5

    .line 210
    .line 211
    if-gtz v3, :cond_10

    .line 212
    .line 213
    const/16 v3, 0x4c

    .line 214
    .line 215
    if-eq v4, v3, :cond_10

    .line 216
    .line 217
    const/16 v3, 0x53

    .line 218
    .line 219
    if-ne v4, v3, :cond_e

    .line 220
    .line 221
    long-to-int v1, v1

    .line 222
    int-to-short v1, v1

    .line 223
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :cond_e
    if-ne v4, v7, :cond_f

    .line 229
    .line 230
    long-to-int v1, v1

    .line 231
    int-to-byte v1, v1

    .line 232
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :cond_f
    long-to-int v1, v1

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1
.end method

.method public final isBlankInput()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0
.end method

.method public abstract isEOF()Z
.end method

.method public final isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/fastjson/parser/Feature;->isEnabled(ILcom/alibaba/fastjson/parser/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isRef()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v0, v3

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v4, 0x24

    .line 17
    .line 18
    if-ne v0, v4, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v4, 0x72

    .line 29
    .line 30
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v4, 0x65

    .line 41
    .line 42
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v2, 0x66

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    move v1, v3

    .line 56
    :cond_1
    return v1
.end method

.method protected varargs lexError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3
    .line 4
    return-void
.end method

.method public final longValue()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x2d

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    move-wide v3, v2

    .line 28
    move v2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 38
    .line 39
    add-int/lit8 v7, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v6, v0

    .line 46
    .line 47
    neg-int v0, v0

    .line 48
    int-to-long v8, v0

    .line 49
    move v0, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    :goto_1
    if-ge v0, v1, :cond_7

    .line 54
    .line 55
    add-int/lit8 v6, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v7, 0x4c

    .line 62
    .line 63
    if-eq v0, v7, :cond_6

    .line 64
    .line 65
    const/16 v7, 0x53

    .line 66
    .line 67
    if-eq v0, v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x42

    .line 70
    .line 71
    if-ne v0, v7, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 75
    .line 76
    aget v0, v7, v0

    .line 77
    .line 78
    const-wide v10, -0xcccccccccccccccL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v7, v8, v10

    .line 84
    .line 85
    if-ltz v7, :cond_5

    .line 86
    .line 87
    const-wide/16 v10, 0xa

    .line 88
    .line 89
    mul-long/2addr v8, v10

    .line 90
    int-to-long v10, v0

    .line 91
    add-long v12, v3, v10

    .line 92
    .line 93
    cmp-long v0, v8, v12

    .line 94
    .line 95
    if-ltz v0, :cond_4

    .line 96
    .line 97
    sub-long/2addr v8, v10

    .line 98
    move v0, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_6
    :goto_2
    move v0, v6

    .line 121
    :cond_7
    if-eqz v2, :cond_9

    .line 122
    .line 123
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 124
    .line 125
    add-int/2addr v1, v5

    .line 126
    if-le v0, v1, :cond_8

    .line 127
    .line 128
    return-wide v8

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_9
    neg-long v0, v8

    .line 140
    return-wide v0
.end method

.method public final matchField([C)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 20
    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xc

    .line 29
    .line 30
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x5b

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 38
    .line 39
    .line 40
    const/16 p1, 0xe

    .line 41
    .line 42
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final matchStat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2
    .line 3
    return v0
.end method

.method public final next()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->doNext()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowComment:Lcom/alibaba/fastjson/parser/Feature;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipComment()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 23
    .line 24
    return v0
.end method

.method public final nextIdent()V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 14
    .line 15
    const/16 v1, 0x5f

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanIdent()V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method

.method public final nextToken()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_0
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :cond_1
    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_2
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_3
    const/16 v1, 0xc

    if-eq v0, v1, :cond_13

    const/16 v2, 0xd

    if-eq v0, v2, :cond_13

    const/16 v3, 0x20

    if-eq v0, v3, :cond_13

    const/16 v3, 0x3a

    if-eq v0, v3, :cond_12

    const/16 v3, 0x4e

    if-eq v0, v3, :cond_11

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_10

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_f

    const/16 v3, 0x66

    if-eq v0, v3, :cond_e

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_d

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_c

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_b

    const/16 v1, 0x53

    if-eq v0, v1, :cond_a

    const/16 v1, 0x54

    if-eq v0, v1, :cond_9

    const/16 v1, 0x74

    if-eq v0, v1, :cond_8

    const/16 v1, 0x75

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->eofPos:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    goto :goto_1

    .line 6
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "illegal.char"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->lexError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    :goto_1
    return-void

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xb

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 11
    :pswitch_2
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanStringSingleQuote()V

    return-void

    .line 13
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanUndefined()V

    return-void

    .line 15
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanTrue()V

    return-void

    .line 16
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanTreeSet()V

    return-void

    .line 17
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSet()V

    return-void

    .line 18
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 19
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 20
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNullOrNew()V

    return-void

    .line 21
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFalse()V

    return-void

    .line 22
    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 23
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xe

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 24
    :cond_11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNULL()V

    return-void

    .line 25
    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x11

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 26
    :cond_13
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextToken(I)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/16 v3, 0x22

    const/16 v4, 0xd

    const/16 v5, 0x7b

    const/16 v6, 0xe

    const/16 v7, 0x5b

    const/16 v8, 0xc

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    if-eq p1, v8, :cond_6

    const/16 v0, 0x12

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    const/16 v1, 0x14

    if-eq p1, v1, :cond_4

    const/16 v2, 0xf

    const/16 v3, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_0

    const/16 p1, 0x10

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_0
    const/16 v6, 0x7d

    if-ne v5, v6, :cond_1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_1
    if-ne v5, v3, :cond_2

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 29
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_2
    if-ne v5, v0, :cond_10

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :pswitch_1
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v5, v3, :cond_4

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :pswitch_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v7, :cond_3

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_3
    if-ne v0, v5, :cond_10

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_4
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v2, v0, :cond_10

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 33
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextIdent()V

    return-void

    :cond_6
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v5, :cond_7

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_7
    if-ne v0, v7, :cond_10

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_8
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v3, :cond_9

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_9
    if-lt v0, v2, :cond_a

    if-gt v0, v1, :cond_a

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_a
    if-ne v0, v7, :cond_b

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_b
    if-ne v0, v5, :cond_10

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 39
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_c
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-lt v0, v2, :cond_d

    if-gt v0, v1, :cond_d

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_d
    if-ne v0, v3, :cond_e

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_e
    if-ne v0, v7, :cond_f

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 42
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_f
    if-ne v0, v5, :cond_10

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_10
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_12

    const/16 v1, 0xa

    if-eq v0, v1, :cond_12

    if-eq v0, v4, :cond_12

    const/16 v1, 0x9

    if-eq v0, v1, :cond_12

    if-eq v0, v8, :cond_12

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    goto :goto_2

    .line 44
    :cond_11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    return-void

    .line 45
    :cond_12
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextTokenWithChar(C)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    return-void

    :cond_0
    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0
.end method

.method public final nextTokenWithChar(CI)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, p1, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    :goto_1
    const/4 p1, 0x2

    const/16 v0, 0x22

    const/16 v1, 0x39

    const/16 v2, 0x30

    if-ne p2, p1, :cond_1

    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_0
    if-ne p1, v0, :cond_7

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_2
    if-lt p1, v2, :cond_7

    if-gt p1, v1, :cond_7

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_3
    const/16 p1, 0x5b

    const/16 v0, 0x7b

    const/16 v1, 0xe

    const/16 v2, 0xc

    if-ne p2, v2, :cond_5

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v3, v0, :cond_4

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_4
    if-ne v3, p1, :cond_7

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_5
    if-ne p2, v1, :cond_7

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v3, p1, :cond_6

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_6
    if-ne v3, v0, :cond_7

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_7
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 14
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    return-void

    .line 17
    :cond_9
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_0

    .line 19
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not match "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nextTokenWithColon()V
    .locals 1

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithChar(C)V

    return-void
.end method

.method public final nextTokenWithColon(I)V
    .locals 0

    const/16 p1, 0x3a

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithChar(C)V

    return-void
.end method

.method public final nextTokenWithComma()V
    .locals 1

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithChar(C)V

    return-void
.end method

.method public final nextTokenWithComma(I)V
    .locals 0

    const/16 p1, 0x2c

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithChar(C)V

    return-void
.end method

.method public abstract numberString()Ljava/lang/String;
.end method

.method public final pos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 2
    .line 3
    return v0
.end method

.method protected final putChar(C)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 27
    .line 28
    aput-char p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public final resetStringPosition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 3
    .line 4
    return-void
.end method

.method public scanBoolean(C)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x74

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/16 v4, 0x65

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/2addr v1, v7

    .line 23
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x72

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x75

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 44
    .line 45
    add-int/2addr v1, v6

    .line 46
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v4, :cond_0

    .line 51
    .line 52
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v0, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    const/16 v2, 0x66

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 70
    .line 71
    add-int/2addr v1, v7

    .line 72
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x61

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x6c

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 93
    .line 94
    add-int/2addr v1, v6

    .line 95
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0x73

    .line 100
    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x4

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v4, :cond_2

    .line 112
    .line 113
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 114
    .line 115
    add-int/2addr v1, v3

    .line 116
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v3, 0x6

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    move v3, v7

    .line 126
    :goto_0
    if-ne v1, p1, :cond_4

    .line 127
    .line 128
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 129
    .line 130
    sub-int/2addr v3, v7

    .line 131
    add-int/2addr p1, v3

    .line 132
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 135
    .line 136
    .line 137
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 138
    .line 139
    return v0

    .line 140
    :cond_4
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 141
    .line 142
    return v0
.end method

.method public scanEnum(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/parser/SymbolTable;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbolWithSeperator(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final scanFalse()V
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    const-string v2, "error parse false"

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 13
    .line 14
    const/16 v1, 0x61

    .line 15
    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 19
    .line 20
    .line 21
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 22
    .line 23
    const/16 v1, 0x6c

    .line 24
    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 28
    .line 29
    .line 30
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 31
    .line 32
    const/16 v1, 0x73

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 37
    .line 38
    .line 39
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 40
    .line 41
    const/16 v1, 0x65

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 46
    .line 47
    .line 48
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x2c

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x7d

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x5d

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    if-eq v0, v1, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x1a

    .line 79
    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    if-eq v0, v1, :cond_1

    .line 89
    .line 90
    const/16 v1, 0x3a

    .line 91
    .line 92
    if-ne v0, v1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 96
    .line 97
    const-string v1, "scan false error"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 104
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public scanFieldBoolean([C)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    array-length p1, p1

    .line 15
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x74

    .line 25
    .line 26
    const/16 v4, 0x65

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, -0x1

    .line 31
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 34
    .line 35
    add-int/lit8 v3, p1, 0x2

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x72

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 50
    .line 51
    add-int/lit8 v2, p1, 0x3

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v3, 0x75

    .line 59
    .line 60
    if-eq v1, v3, :cond_2

    .line 61
    .line 62
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 66
    .line 67
    add-int/2addr p1, v5

    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v4, :cond_3

    .line 74
    .line 75
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 76
    .line 77
    return v0

    .line 78
    :cond_3
    move v1, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v3, 0x66

    .line 81
    .line 82
    if-ne v1, v3, :cond_f

    .line 83
    .line 84
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 85
    .line 86
    add-int/lit8 v3, p1, 0x2

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x61

    .line 94
    .line 95
    if-eq v1, v2, :cond_5

    .line 96
    .line 97
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 98
    .line 99
    return v0

    .line 100
    :cond_5
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 101
    .line 102
    add-int/lit8 v2, p1, 0x3

    .line 103
    .line 104
    add-int/2addr v1, v3

    .line 105
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v3, 0x6c

    .line 110
    .line 111
    if-eq v1, v3, :cond_6

    .line 112
    .line 113
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 114
    .line 115
    return v0

    .line 116
    :cond_6
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 117
    .line 118
    add-int/lit8 v3, p1, 0x4

    .line 119
    .line 120
    add-int/2addr v1, v2

    .line 121
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x73

    .line 126
    .line 127
    if-eq v1, v2, :cond_7

    .line 128
    .line 129
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 130
    .line 131
    return v0

    .line 132
    :cond_7
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x5

    .line 135
    .line 136
    add-int/2addr v1, v3

    .line 137
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v4, :cond_8

    .line 142
    .line 143
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 144
    .line 145
    return v0

    .line 146
    :cond_8
    move v1, v0

    .line 147
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 148
    .line 149
    add-int/lit8 v3, p1, 0x1

    .line 150
    .line 151
    add-int/2addr v2, p1

    .line 152
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v4, 0x10

    .line 157
    .line 158
    const/16 v8, 0x2c

    .line 159
    .line 160
    if-ne v2, v8, :cond_9

    .line 161
    .line 162
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 163
    .line 164
    add-int/2addr v0, p1

    .line 165
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x3

    .line 171
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 172
    .line 173
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 174
    .line 175
    return v1

    .line 176
    :cond_9
    const/16 v9, 0x7d

    .line 177
    .line 178
    if-ne v2, v9, :cond_e

    .line 179
    .line 180
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 181
    .line 182
    add-int/2addr v2, v3

    .line 183
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v8, :cond_a

    .line 188
    .line 189
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 190
    .line 191
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 192
    .line 193
    add-int/2addr p1, v6

    .line 194
    add-int/2addr v0, p1

    .line 195
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_a
    const/16 v3, 0x5d

    .line 202
    .line 203
    if-ne v2, v3, :cond_b

    .line 204
    .line 205
    const/16 v0, 0xf

    .line 206
    .line 207
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 208
    .line 209
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 210
    .line 211
    add-int/2addr p1, v6

    .line 212
    add-int/2addr v0, p1

    .line 213
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_b
    if-ne v2, v9, :cond_c

    .line 220
    .line 221
    const/16 v0, 0xd

    .line 222
    .line 223
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 224
    .line 225
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 226
    .line 227
    add-int/2addr p1, v6

    .line 228
    add-int/2addr v0, p1

    .line 229
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_c
    const/16 v3, 0x1a

    .line 236
    .line 237
    if-ne v2, v3, :cond_d

    .line 238
    .line 239
    const/16 v0, 0x14

    .line 240
    .line 241
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 242
    .line 243
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 244
    .line 245
    add-int/2addr p1, v6

    .line 246
    add-int/2addr v0, p1

    .line 247
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 248
    .line 249
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 250
    .line 251
    :goto_1
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 252
    .line 253
    return v1

    .line 254
    :cond_d
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 255
    .line 256
    return v0

    .line 257
    :cond_e
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 258
    .line 259
    return v0

    .line 260
    :cond_f
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 261
    .line 262
    return v0
.end method

.method public final scanFieldDouble(C)D
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x30

    if-lt v0, v4, :cond_8

    const/16 v5, 0x39

    if-gt v0, v5, :cond_8

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v7, v6

    .line 19
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    if-lt v7, v4, :cond_0

    if-gt v7, v5, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/16 v9, 0x2e

    if-ne v7, v9, :cond_2

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v7, v8

    .line 20
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    if-lt v7, v4, :cond_1

    if-gt v7, v5, :cond_1

    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v1, v6

    .line 21
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    if-lt v7, v4, :cond_2

    if-gt v7, v5, :cond_2

    move v6, v8

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_2
    const/16 v1, 0x65

    if-eq v7, v1, :cond_3

    const/16 v1, 0x45

    if-ne v7, v1, :cond_6

    :cond_3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v8, 0x1

    add-int/2addr v1, v8

    .line 22
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v6, 0x2b

    if-eq v1, v6, :cond_5

    const/16 v6, 0x2d

    if-ne v1, v6, :cond_4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_2
    move v8, v2

    goto :goto_4

    :cond_5
    :goto_3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v8, 0x2

    add-int/2addr v1, v2

    .line 23
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v7, v1

    :goto_4
    if-lt v7, v4, :cond_6

    if-gt v7, v5, :cond_6

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v8, 0x1

    add-int/2addr v1, v8

    .line 24
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v2, v1, v8

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    if-ne v7, p1, :cond_7

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sub-int/2addr v8, v0

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/4 p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-wide v1

    :cond_7
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_8
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1
.end method

.method public final scanFieldDouble([C)D
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    .line 2
    :cond_0
    array-length v0, p1

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v0, 0x1

    add-int/2addr v3, v0

    .line 3
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/4 v3, -0x1

    const/16 v5, 0x30

    if-lt v0, v5, :cond_e

    const/16 v6, 0x39

    if-gt v0, v6, :cond_e

    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v0, v4

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_1

    if-gt v0, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    const/16 v8, 0x2e

    if-ne v0, v8, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v7

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_2

    if-gt v0, v6, :cond_2

    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v0, v4

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    if-gt v0, v6, :cond_3

    move v4, v7

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_3
    const/16 v4, 0x65

    if-eq v0, v4, :cond_4

    const/16 v4, 0x45

    if-ne v0, v4, :cond_7

    :cond_4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v7, 0x1

    add-int/2addr v0, v7

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v8, 0x2b

    if-eq v0, v8, :cond_6

    const/16 v8, 0x2d

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v4

    goto :goto_4

    :cond_6
    :goto_3
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v4

    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    :goto_4
    if-lt v0, v5, :cond_7

    if-gt v0, v6, :cond_7

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v7, 0x1

    add-int/2addr v0, v7

    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    goto :goto_2

    :cond_7
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 10
    array-length p1, p1

    add-int/2addr p1, v4

    add-int/2addr v4, v7

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    .line 11
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/16 p1, 0x10

    const/16 v6, 0x2c

    if-ne v0, v6, :cond_8

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v0, v7

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-wide v4

    :cond_8
    const/16 v8, 0x7d

    if-ne v0, v8, :cond_d

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v7

    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_9

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_5

    :cond_9
    const/16 p1, 0x5d

    if-ne v0, p1, :cond_a

    const/16 p1, 0xf

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_5

    :cond_a
    if-ne v0, v8, :cond_b

    const/16 p1, 0xd

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_5

    :cond_b
    const/16 p1, 0x1a

    if-ne v0, p1, :cond_c

    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_5
    const/4 p1, 0x4

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v4

    :cond_c
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_d
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_e
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1
.end method

.method public final scanFieldFloat([C)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    if-lt v0, v4, :cond_a

    .line 29
    .line 30
    const/16 v5, 0x39

    .line 31
    .line 32
    if-gt v0, v5, :cond_a

    .line 33
    .line 34
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 35
    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    add-int/2addr v0, v3

    .line 39
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v4, :cond_1

    .line 44
    .line 45
    if-gt v0, v5, :cond_1

    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v7, 0x2e

    .line 50
    .line 51
    if-ne v0, v7, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    add-int/2addr v0, v6

    .line 58
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lt v0, v4, :cond_2

    .line 63
    .line 64
    if-gt v0, v5, :cond_2

    .line 65
    .line 66
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 67
    .line 68
    add-int/lit8 v6, v3, 0x1

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v0, v4, :cond_3

    .line 76
    .line 77
    if-gt v0, v5, :cond_3

    .line 78
    .line 79
    move v3, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 82
    .line 83
    return v1

    .line 84
    :cond_3
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 85
    .line 86
    array-length p1, p1

    .line 87
    add-int/2addr p1, v3

    .line 88
    add-int/2addr v3, v6

    .line 89
    sub-int/2addr v3, p1

    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    const/16 v4, 0x2c

    .line 103
    .line 104
    if-ne v0, v4, :cond_4

    .line 105
    .line 106
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 107
    .line 108
    add-int/lit8 v6, v6, -0x1

    .line 109
    .line 110
    add-int/2addr v0, v6

    .line 111
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 118
    .line 119
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 120
    .line 121
    return p1

    .line 122
    :cond_4
    const/16 v5, 0x7d

    .line 123
    .line 124
    if-ne v0, v5, :cond_9

    .line 125
    .line 126
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 127
    .line 128
    add-int/2addr v0, v6

    .line 129
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v4, :cond_5

    .line 134
    .line 135
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 136
    .line 137
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 138
    .line 139
    add-int/2addr v0, v6

    .line 140
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/16 v3, 0x5d

    .line 147
    .line 148
    if-ne v0, v3, :cond_6

    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 153
    .line 154
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 155
    .line 156
    add-int/2addr v0, v6

    .line 157
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    if-ne v0, v5, :cond_7

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 168
    .line 169
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 170
    .line 171
    add-int/2addr v0, v6

    .line 172
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/16 v3, 0x1a

    .line 179
    .line 180
    if-ne v0, v3, :cond_8

    .line 181
    .line 182
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 183
    .line 184
    add-int/2addr v0, v6

    .line 185
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 186
    .line 187
    const/16 v0, 0x14

    .line 188
    .line 189
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 190
    .line 191
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 192
    .line 193
    :goto_2
    const/4 v0, 0x4

    .line 194
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 195
    .line 196
    return p1

    .line 197
    :cond_8
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 198
    .line 199
    return v1

    .line 200
    :cond_9
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 201
    .line 202
    return v1

    .line 203
    :cond_a
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 204
    .line 205
    return v1
.end method

.method public scanFieldInt([C)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    array-length p1, p1

    .line 15
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-lt p1, v1, :cond_a

    .line 28
    .line 29
    const/16 v4, 0x39

    .line 30
    .line 31
    if-gt p1, v4, :cond_a

    .line 32
    .line 33
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 34
    .line 35
    aget p1, v5, p1

    .line 36
    .line 37
    :goto_0
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 38
    .line 39
    add-int/lit8 v6, v2, 0x1

    .line 40
    .line 41
    add-int/2addr v5, v2

    .line 42
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lt v5, v1, :cond_1

    .line 47
    .line 48
    if-gt v5, v4, :cond_1

    .line 49
    .line 50
    mul-int/lit8 p1, p1, 0xa

    .line 51
    .line 52
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 53
    .line 54
    aget v2, v2, v5

    .line 55
    .line 56
    add-int/2addr p1, v2

    .line 57
    move v2, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v1, 0x2e

    .line 60
    .line 61
    if-ne v5, v1, :cond_2

    .line 62
    .line 63
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    if-gez p1, :cond_3

    .line 67
    .line 68
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    const/16 v1, 0x10

    .line 72
    .line 73
    const/16 v4, 0x2c

    .line 74
    .line 75
    if-ne v5, v4, :cond_4

    .line 76
    .line 77
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 87
    .line 88
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 89
    .line 90
    return p1

    .line 91
    :cond_4
    const/16 v7, 0x7d

    .line 92
    .line 93
    if-ne v5, v7, :cond_9

    .line 94
    .line 95
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 96
    .line 97
    add-int/2addr v5, v6

    .line 98
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ne v5, v4, :cond_5

    .line 103
    .line 104
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 105
    .line 106
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/16 v1, 0x5d

    .line 118
    .line 119
    if-ne v5, v1, :cond_6

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 124
    .line 125
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    add-int/2addr v0, v2

    .line 130
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    if-ne v5, v7, :cond_7

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 141
    .line 142
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    add-int/2addr v0, v2

    .line 147
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/16 v1, 0x1a

    .line 154
    .line 155
    if-ne v5, v1, :cond_8

    .line 156
    .line 157
    const/16 v0, 0x14

    .line 158
    .line 159
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 160
    .line 161
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    add-int/2addr v0, v2

    .line 166
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 167
    .line 168
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 169
    .line 170
    :goto_1
    const/4 v0, 0x4

    .line 171
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 172
    .line 173
    return p1

    .line 174
    :cond_8
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 175
    .line 176
    return v0

    .line 177
    :cond_9
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 178
    .line 179
    return v0

    .line 180
    :cond_a
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 181
    .line 182
    return v0
.end method

.method public scanFieldLong([C)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    array-length p1, p1

    .line 17
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-lt p1, v0, :cond_a

    .line 30
    .line 31
    const/16 v5, 0x39

    .line 32
    .line 33
    if-gt p1, v5, :cond_a

    .line 34
    .line 35
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 36
    .line 37
    aget p1, v6, p1

    .line 38
    .line 39
    int-to-long v6, p1

    .line 40
    :goto_0
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 41
    .line 42
    add-int/lit8 v8, v3, 0x1

    .line 43
    .line 44
    add-int/2addr p1, v3

    .line 45
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v0, :cond_1

    .line 50
    .line 51
    if-gt p1, v5, :cond_1

    .line 52
    .line 53
    const-wide/16 v9, 0xa

    .line 54
    .line 55
    mul-long/2addr v6, v9

    .line 56
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 57
    .line 58
    aget p1, v3, p1

    .line 59
    .line 60
    int-to-long v9, p1

    .line 61
    add-long/2addr v6, v9

    .line 62
    move v3, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v0, 0x2e

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 69
    .line 70
    return-wide v1

    .line 71
    :cond_2
    cmp-long v0, v6, v1

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 76
    .line 77
    return-wide v1

    .line 78
    :cond_3
    const/16 v0, 0x10

    .line 79
    .line 80
    const/16 v5, 0x2c

    .line 81
    .line 82
    if-ne p1, v5, :cond_4

    .line 83
    .line 84
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 85
    .line 86
    add-int/2addr p1, v3

    .line 87
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 94
    .line 95
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 96
    .line 97
    return-wide v6

    .line 98
    :cond_4
    const/16 v9, 0x7d

    .line 99
    .line 100
    if-ne p1, v9, :cond_9

    .line 101
    .line 102
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 103
    .line 104
    add-int/2addr p1, v8

    .line 105
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v5, :cond_5

    .line 110
    .line 111
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 112
    .line 113
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    add-int/2addr p1, v3

    .line 118
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/16 v0, 0x5d

    .line 125
    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    const/16 p1, 0xf

    .line 129
    .line 130
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 131
    .line 132
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    add-int/2addr p1, v3

    .line 137
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    if-ne p1, v9, :cond_7

    .line 144
    .line 145
    const/16 p1, 0xd

    .line 146
    .line 147
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 148
    .line 149
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    add-int/2addr p1, v3

    .line 154
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/16 v0, 0x1a

    .line 161
    .line 162
    if-ne p1, v0, :cond_8

    .line 163
    .line 164
    const/16 p1, 0x14

    .line 165
    .line 166
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 167
    .line 168
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    add-int/2addr p1, v3

    .line 173
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 174
    .line 175
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 176
    .line 177
    :goto_1
    const/4 p1, 0x4

    .line 178
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 179
    .line 180
    return-wide v6

    .line 181
    :cond_8
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 182
    .line 183
    return-wide v1

    .line 184
    :cond_9
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 185
    .line 186
    return-wide v1

    .line 187
    :cond_a
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 188
    .line 189
    return-wide v1
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    array-length v0, p1

    .line 19
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x22

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 41
    .line 42
    array-length v4, p1

    .line 43
    add-int/2addr v0, v4

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v3, :cond_a

    .line 51
    .line 52
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 53
    .line 54
    array-length v4, p1

    .line 55
    add-int/2addr v1, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    sub-int v4, v0, v1

    .line 59
    .line 60
    invoke-virtual {p0, v1, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 65
    .line 66
    array-length v5, p1

    .line 67
    add-int/2addr v4, v5

    .line 68
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    if-ge v4, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v6, 0x5c

    .line 77
    .line 78
    if-ne v5, v6, :cond_2

    .line 79
    .line 80
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    goto :goto_0

    .line 88
    :cond_3
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    add-int/2addr p1, v4

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    sub-int/2addr v0, p1

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    add-int/2addr v2, v0

    .line 98
    add-int/lit8 p1, v2, 0x1

    .line 99
    .line 100
    add-int/2addr v4, v2

    .line 101
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v4, 0x2c

    .line 106
    .line 107
    if-ne v0, v4, :cond_4

    .line 108
    .line 109
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 110
    .line 111
    add-int/2addr p1, v2

    .line 112
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    const/16 v5, 0x7d

    .line 122
    .line 123
    if-ne v0, v5, :cond_9

    .line 124
    .line 125
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 126
    .line 127
    add-int/2addr v0, p1

    .line 128
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v4, :cond_5

    .line 133
    .line 134
    const/16 p1, 0x10

    .line 135
    .line 136
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 137
    .line 138
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    add-int/2addr p1, v2

    .line 143
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/16 v0, 0x5d

    .line 150
    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    const/16 p1, 0xf

    .line 154
    .line 155
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 156
    .line 157
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    add-int/2addr p1, v2

    .line 162
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    if-ne p1, v5, :cond_7

    .line 169
    .line 170
    const/16 p1, 0xd

    .line 171
    .line 172
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 173
    .line 174
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    add-int/2addr p1, v2

    .line 179
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const/16 v0, 0x1a

    .line 186
    .line 187
    if-ne p1, v0, :cond_8

    .line 188
    .line 189
    const/16 p1, 0x14

    .line 190
    .line 191
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 192
    .line 193
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    add-int/2addr p1, v2

    .line 198
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 199
    .line 200
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 201
    .line 202
    :goto_1
    const/4 p1, 0x4

    .line 203
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_8
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_9
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 221
    .line 222
    const-string/jumbo v0, "unclosed str"

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-class v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-class v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :goto_0
    array-length p1, p1

    .line 50
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 51
    .line 52
    add-int/lit8 v2, p1, 0x1

    .line 53
    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x5b

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    if-eq v0, v3, :cond_3

    .line 63
    .line 64
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    const/16 v2, 0x22

    .line 77
    .line 78
    if-eq v0, v2, :cond_4

    .line 79
    .line 80
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move v0, p1

    .line 84
    :goto_2
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 85
    .line 86
    add-int/lit8 v5, v0, 0x1

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v2, :cond_d

    .line 94
    .line 95
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 96
    .line 97
    add-int/2addr p1, v2

    .line 98
    add-int/2addr v2, v5

    .line 99
    sub-int/2addr v2, p1

    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 110
    .line 111
    add-int/lit8 v2, v0, 0x2

    .line 112
    .line 113
    add-int/2addr p1, v5

    .line 114
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 v3, 0x2c

    .line 119
    .line 120
    if-ne p1, v3, :cond_5

    .line 121
    .line 122
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x3

    .line 125
    .line 126
    add-int/2addr p1, v2

    .line 127
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    move v8, v0

    .line 132
    move v0, p1

    .line 133
    move p1, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/16 v5, 0x5d

    .line 136
    .line 137
    if-ne p1, v5, :cond_c

    .line 138
    .line 139
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 140
    .line 141
    add-int/lit8 v6, v0, 0x3

    .line 142
    .line 143
    add-int/2addr p1, v2

    .line 144
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v2, 0x3

    .line 149
    if-ne p1, v3, :cond_6

    .line 150
    .line 151
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    add-int/2addr p1, v0

    .line 156
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 159
    .line 160
    .line 161
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_6
    const/16 v7, 0x7d

    .line 165
    .line 166
    if-ne p1, v7, :cond_b

    .line 167
    .line 168
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 169
    .line 170
    add-int/2addr p1, v6

    .line 171
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p1, v3, :cond_7

    .line 176
    .line 177
    const/16 p1, 0x10

    .line 178
    .line 179
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 180
    .line 181
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 182
    .line 183
    add-int/2addr v0, v2

    .line 184
    add-int/2addr p1, v0

    .line 185
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    if-ne p1, v5, :cond_8

    .line 192
    .line 193
    const/16 p1, 0xf

    .line 194
    .line 195
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 196
    .line 197
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 198
    .line 199
    add-int/2addr v0, v2

    .line 200
    add-int/2addr p1, v0

    .line 201
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    if-ne p1, v7, :cond_9

    .line 208
    .line 209
    const/16 p1, 0xd

    .line 210
    .line 211
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 212
    .line 213
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 214
    .line 215
    add-int/2addr v0, v2

    .line 216
    add-int/2addr p1, v0

    .line 217
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    const/16 v3, 0x1a

    .line 224
    .line 225
    if-ne p1, v3, :cond_a

    .line 226
    .line 227
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 228
    .line 229
    add-int/2addr v0, v2

    .line 230
    add-int/2addr p1, v0

    .line 231
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 232
    .line 233
    const/16 p1, 0x14

    .line 234
    .line 235
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 236
    .line 237
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 238
    .line 239
    :goto_3
    const/4 p1, 0x4

    .line 240
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 241
    .line 242
    return-object p2

    .line 243
    :cond_a
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_b
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_c
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_d
    const/16 v0, 0x5c

    .line 253
    .line 254
    if-ne v3, v0, :cond_e

    .line 255
    .line 256
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_e
    move v0, v5

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :catch_0
    move-exception p1

    .line 263
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p2
.end method

.method public scanFieldSymbol([CLcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    array-length v1, p1

    .line 16
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x22

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 34
    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    add-int/2addr v1, v4

    .line 38
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v3, :cond_8

    .line 43
    .line 44
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 45
    .line 46
    array-length p1, p1

    .line 47
    add-int/2addr p1, v1

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    sub-int/2addr v1, p1

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 59
    .line 60
    add-int/lit8 v0, v4, 0x2

    .line 61
    .line 62
    add-int/2addr p2, v6

    .line 63
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 v1, 0x2c

    .line 68
    .line 69
    if-ne p2, v1, :cond_2

    .line 70
    .line 71
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    add-int/2addr p2, v4

    .line 76
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    const/16 v3, 0x7d

    .line 86
    .line 87
    if-ne p2, v3, :cond_7

    .line 88
    .line 89
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 90
    .line 91
    add-int/2addr p2, v0

    .line 92
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-ne p2, v1, :cond_3

    .line 97
    .line 98
    const/16 p2, 0x10

    .line 99
    .line 100
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 101
    .line 102
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x2

    .line 105
    .line 106
    add-int/2addr p2, v4

    .line 107
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/16 v0, 0x5d

    .line 114
    .line 115
    if-ne p2, v0, :cond_4

    .line 116
    .line 117
    const/16 p2, 0xf

    .line 118
    .line 119
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 120
    .line 121
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x2

    .line 124
    .line 125
    add-int/2addr p2, v4

    .line 126
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    if-ne p2, v3, :cond_5

    .line 133
    .line 134
    const/16 p2, 0xd

    .line 135
    .line 136
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 137
    .line 138
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x2

    .line 141
    .line 142
    add-int/2addr p2, v4

    .line 143
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/16 v0, 0x1a

    .line 150
    .line 151
    if-ne p2, v0, :cond_6

    .line 152
    .line 153
    const/16 p2, 0x14

    .line 154
    .line 155
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 156
    .line 157
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x2

    .line 160
    .line 161
    add-int/2addr p2, v4

    .line 162
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 163
    .line 164
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 165
    .line 166
    :goto_1
    const/4 p2, 0x4

    .line 167
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_6
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_7
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    add-int/2addr v0, v1

    .line 179
    const/16 v4, 0x5c

    .line 180
    .line 181
    if-ne v1, v4, :cond_9

    .line 182
    .line 183
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_9
    move v4, v6

    .line 187
    goto/16 :goto_0
.end method

.method public final scanFloat(C)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    if-lt v0, v3, :cond_4

    .line 15
    .line 16
    const/16 v4, 0x39

    .line 17
    .line 18
    if-gt v0, v4, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    move v5, v0

    .line 22
    :goto_0
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 23
    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    add-int/2addr v6, v5

    .line 27
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lt v6, v3, :cond_0

    .line 32
    .line 33
    if-gt v6, v4, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v8, 0x2e

    .line 38
    .line 39
    if-ne v6, v8, :cond_2

    .line 40
    .line 41
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    add-int/2addr v6, v7

    .line 46
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lt v6, v3, :cond_1

    .line 51
    .line 52
    if-gt v6, v4, :cond_1

    .line 53
    .line 54
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 55
    .line 56
    add-int/lit8 v7, v5, 0x1

    .line 57
    .line 58
    add-int/2addr v1, v5

    .line 59
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v6, v3, :cond_2

    .line 64
    .line 65
    if-gt v6, v4, :cond_2

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 73
    .line 74
    add-int v3, v1, v7

    .line 75
    .line 76
    sub-int/2addr v3, v1

    .line 77
    sub-int/2addr v3, v0

    .line 78
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v6, p1, :cond_3

    .line 87
    .line 88
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 89
    .line 90
    sub-int/2addr v7, v0

    .line 91
    add-int/2addr p1, v7

    .line 92
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 99
    .line 100
    const/16 p1, 0x10

    .line 101
    .line 102
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 103
    .line 104
    return v1

    .line 105
    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 109
    .line 110
    return v1
.end method

.method public final scanIdent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 9
    .line 10
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 17
    .line 18
    .line 19
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->keywods:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v0, 0x12

    .line 50
    .line 51
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public scanInt(C)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x30

    .line 12
    .line 13
    if-lt v1, v3, :cond_4

    .line 14
    .line 15
    const/16 v4, 0x39

    .line 16
    .line 17
    if-gt v1, v4, :cond_4

    .line 18
    .line 19
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 20
    .line 21
    aget v1, v5, v1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :goto_0
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 25
    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 27
    .line 28
    add-int/2addr v6, v5

    .line 29
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-lt v6, v3, :cond_0

    .line 34
    .line 35
    if-gt v6, v4, :cond_0

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0xa

    .line 38
    .line 39
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 40
    .line 41
    aget v5, v5, v6

    .line 42
    .line 43
    add-int/2addr v1, v5

    .line 44
    move v5, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v3, 0x2e

    .line 47
    .line 48
    if-ne v6, v3, :cond_1

    .line 49
    .line 50
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    if-gez v1, :cond_2

    .line 54
    .line 55
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    if-ne v6, p1, :cond_3

    .line 59
    .line 60
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 61
    .line 62
    add-int/2addr p1, v5

    .line 63
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 70
    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 80
    .line 81
    return v0
.end method

.method public scanLong(C)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-lt v0, v4, :cond_4

    .line 16
    .line 17
    const/16 v5, 0x39

    .line 18
    .line 19
    if-gt v0, v5, :cond_4

    .line 20
    .line 21
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 22
    .line 23
    aget v0, v6, v0

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 28
    .line 29
    add-int/lit8 v9, v0, 0x1

    .line 30
    .line 31
    add-int/2addr v8, v0

    .line 32
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-lt v8, v4, :cond_0

    .line 37
    .line 38
    if-gt v8, v5, :cond_0

    .line 39
    .line 40
    const-wide/16 v10, 0xa

    .line 41
    .line 42
    mul-long/2addr v6, v10

    .line 43
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 44
    .line 45
    aget v0, v0, v8

    .line 46
    .line 47
    int-to-long v10, v0

    .line 48
    add-long/2addr v6, v10

    .line 49
    move v0, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v4, 0x2e

    .line 52
    .line 53
    if-ne v8, v4, :cond_1

    .line 54
    .line 55
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 56
    .line 57
    return-wide v1

    .line 58
    :cond_1
    cmp-long v4, v6, v1

    .line 59
    .line 60
    if-gez v4, :cond_2

    .line 61
    .line 62
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 63
    .line 64
    return-wide v1

    .line 65
    :cond_2
    if-ne v8, p1, :cond_3

    .line 66
    .line 67
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 77
    .line 78
    const/16 p1, 0x10

    .line 79
    .line 80
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 81
    .line 82
    return-wide v6

    .line 83
    :cond_3
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 84
    .line 85
    return-wide v6

    .line 86
    :cond_4
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 87
    .line 88
    return-wide v1
.end method

.method public final scanNULL()V
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x4e

    .line 4
    .line 5
    const-string v2, "error parse NULL"

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 13
    .line 14
    const/16 v1, 0x55

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 19
    .line 20
    .line 21
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 22
    .line 23
    const/16 v1, 0x4c

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 28
    .line 29
    .line 30
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 35
    .line 36
    .line 37
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x2c

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x5d

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    if-ne v0, v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 81
    .line 82
    const-string v1, "scan NULL error"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_0
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 98
    .line 99
    const-string v1, "error parse U"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final scanNullOrNew()V
    .locals 14

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 8
    .line 9
    .line 10
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 11
    .line 12
    const/16 v1, 0x75

    .line 13
    .line 14
    const-string v2, "scan true error"

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    const/16 v7, 0x5d

    .line 25
    .line 26
    const/16 v8, 0x7d

    .line 27
    .line 28
    const/16 v9, 0x2c

    .line 29
    .line 30
    const/16 v10, 0x20

    .line 31
    .line 32
    const/16 v11, 0x8

    .line 33
    .line 34
    const/16 v12, 0x9

    .line 35
    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 39
    .line 40
    .line 41
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 42
    .line 43
    const-string v1, "error parse l"

    .line 44
    .line 45
    const/16 v13, 0x6c

    .line 46
    .line 47
    if-ne v0, v13, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 50
    .line 51
    .line 52
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 53
    .line 54
    if-ne v0, v13, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 57
    .line 58
    .line 59
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 60
    .line 61
    if-eq v0, v10, :cond_1

    .line 62
    .line 63
    if-eq v0, v9, :cond_1

    .line 64
    .line 65
    if-eq v0, v8, :cond_1

    .line 66
    .line 67
    if-eq v0, v7, :cond_1

    .line 68
    .line 69
    if-eq v0, v6, :cond_1

    .line 70
    .line 71
    if-eq v0, v5, :cond_1

    .line 72
    .line 73
    if-eq v0, v12, :cond_1

    .line 74
    .line 75
    if-eq v0, v4, :cond_1

    .line 76
    .line 77
    if-eq v0, v3, :cond_1

    .line 78
    .line 79
    if-ne v0, v11, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_0
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    const/16 v1, 0x65

    .line 104
    .line 105
    if-ne v0, v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 108
    .line 109
    .line 110
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 111
    .line 112
    const/16 v1, 0x77

    .line 113
    .line 114
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 117
    .line 118
    .line 119
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 120
    .line 121
    if-eq v0, v10, :cond_6

    .line 122
    .line 123
    if-eq v0, v9, :cond_6

    .line 124
    .line 125
    if-eq v0, v8, :cond_6

    .line 126
    .line 127
    if-eq v0, v7, :cond_6

    .line 128
    .line 129
    if-eq v0, v6, :cond_6

    .line 130
    .line 131
    if-eq v0, v5, :cond_6

    .line 132
    .line 133
    if-eq v0, v12, :cond_6

    .line 134
    .line 135
    if-eq v0, v4, :cond_6

    .line 136
    .line 137
    if-eq v0, v3, :cond_6

    .line 138
    .line 139
    if-ne v0, v11, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    :goto_1
    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 152
    .line 153
    const-string v1, "error parse w"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 160
    .line 161
    const-string v1, "error parse e"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 168
    .line 169
    const-string v1, "error parse null or new"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final scanNumber()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4
    .line 5
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 21
    .line 22
    const/16 v3, 0x39

    .line 23
    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    if-lt v0, v4, :cond_1

    .line 27
    .line 28
    if-gt v0, v3, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v5, 0x2e

    .line 40
    .line 41
    if-ne v0, v5, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 52
    .line 53
    if-lt v0, v4, :cond_2

    .line 54
    .line 55
    if-gt v0, v3, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_2
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 70
    .line 71
    const/16 v6, 0x4c

    .line 72
    .line 73
    if-ne v5, v6, :cond_4

    .line 74
    .line 75
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v6, 0x53

    .line 85
    .line 86
    if-ne v5, v6, :cond_5

    .line 87
    .line 88
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/16 v6, 0x42

    .line 98
    .line 99
    if-ne v5, v6, :cond_6

    .line 100
    .line 101
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 102
    .line 103
    add-int/2addr v2, v1

    .line 104
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/16 v6, 0x46

    .line 111
    .line 112
    if-ne v5, v6, :cond_7

    .line 113
    .line 114
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/16 v7, 0x44

    .line 124
    .line 125
    if-ne v5, v7, :cond_8

    .line 126
    .line 127
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 128
    .line 129
    add-int/2addr v0, v1

    .line 130
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    const/16 v8, 0x65

    .line 137
    .line 138
    if-eq v5, v8, :cond_b

    .line 139
    .line 140
    const/16 v8, 0x45

    .line 141
    .line 142
    if-ne v5, v8, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/4 v0, 0x2

    .line 149
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    :goto_4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 153
    .line 154
    add-int/2addr v0, v1

    .line 155
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 158
    .line 159
    .line 160
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 161
    .line 162
    const/16 v5, 0x2b

    .line 163
    .line 164
    if-eq v0, v5, :cond_c

    .line 165
    .line 166
    if-ne v0, v2, :cond_d

    .line 167
    .line 168
    :cond_c
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 174
    .line 175
    .line 176
    :cond_d
    :goto_5
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 177
    .line 178
    if-lt v0, v4, :cond_e

    .line 179
    .line 180
    if-gt v0, v3, :cond_e

    .line 181
    .line 182
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 183
    .line 184
    add-int/2addr v0, v1

    .line 185
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    if-eq v0, v7, :cond_f

    .line 192
    .line 193
    if-ne v0, v6, :cond_10

    .line 194
    .line 195
    :cond_f
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 196
    .line 197
    add-int/2addr v0, v1

    .line 198
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 201
    .line 202
    .line 203
    :cond_10
    :goto_6
    const/4 v0, 0x3

    .line 204
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 205
    .line 206
    :goto_7
    return-void
.end method

.method public final scanSet()V
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x53

    .line 4
    .line 5
    const-string v2, "error parse true"

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 13
    .line 14
    const/16 v1, 0x65

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 19
    .line 20
    .line 21
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 22
    .line 23
    const/16 v1, 0x74

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 28
    .line 29
    .line 30
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x5b

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x28

    .line 61
    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 66
    .line 67
    const-string v1, "scan set error"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    const/16 v0, 0x15

    .line 74
    .line 75
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public scanString(C)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x6e

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x4

    .line 44
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 45
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_0
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_1
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_2
    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v1

    if-eq v1, v3, :cond_7

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v4, 0x1

    sub-int v0, v1, v0

    .line 48
    invoke-virtual {p0, v4, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    :goto_0
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_5

    .line 49
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_4

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    goto :goto_0

    :cond_5
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v4, 0x1

    sub-int/2addr v1, v5

    add-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    .line 51
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    if-ne v4, p1, :cond_6

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v0

    :cond_6
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v0

    .line 53
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanString()V
    .locals 11

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x22

    if-ne v1, v3, :cond_0

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    return-void

    :cond_0
    const/16 v4, 0x1a

    const-string/jumbo v5, "unclosed string : "

    if-eq v1, v4, :cond_f

    const/16 v4, 0x5c

    const/4 v6, 0x1

    if-ne v1, v4, :cond_c

    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    const/4 v7, 0x2

    if-nez v1, :cond_3

    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 3
    array-length v9, v8

    if-lt v1, v9, :cond_2

    .line 4
    array-length v9, v8

    mul-int/2addr v9, v7

    if-le v1, v9, :cond_1

    goto :goto_1

    :cond_1
    move v1, v9

    .line 5
    :goto_1
    new-array v1, v1, [C

    .line 6
    array-length v9, v8

    invoke-static {v8, v0, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v6

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 7
    invoke-virtual {p0, v1, v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->copyTo(II[C)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    if-eq v1, v3, :cond_b

    const/16 v3, 0x27

    if-eq v1, v3, :cond_a

    const/16 v3, 0x46

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_8

    const/16 v3, 0x62

    if-eq v1, v3, :cond_7

    const/16 v3, 0x66

    if-eq v1, v3, :cond_9

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_6

    const/16 v3, 0x72

    if-eq v1, v3, :cond_5

    const/16 v3, 0x78

    const/16 v4, 0x10

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v1, 0xb

    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v5

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v8

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    .line 15
    new-instance v10, Ljava/lang/String;

    new-array v2, v2, [C

    aput-char v1, v2, v0

    aput-char v5, v2, v6

    aput-char v8, v2, v7

    aput-char v9, v2, v3

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x9

    .line 17
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x7

    .line 18
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x6

    .line 19
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x5

    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 22
    :pswitch_7
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 23
    :pswitch_8
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 24
    :pswitch_9
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 25
    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0x2f

    .line 26
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v2

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 29
    aget v1, v3, v1

    mul-int/2addr v1, v4

    aget v2, v3, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xd

    .line 31
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xa

    .line 32
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8

    .line 33
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 34
    :cond_8
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xc

    .line 35
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 36
    :cond_a
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 37
    :cond_b
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_c
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v2, :cond_d

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    :cond_d
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 38
    array-length v4, v3

    if-ne v2, v4, :cond_e

    .line 39
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 40
    aput-char v1, v3, v2

    goto/16 :goto_0

    .line 41
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scanStringArray(Ljava/lang/Class;C)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;C)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    const-class v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-class v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x75

    .line 45
    .line 46
    const/16 v2, 0x6e

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/16 v4, 0x6c

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 67
    .line 68
    add-int/2addr p1, v5

    .line 69
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v4, :cond_3

    .line 74
    .line 75
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 76
    .line 77
    add-int/2addr p1, v3

    .line 78
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v4, :cond_3

    .line 83
    .line 84
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x4

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, p2, :cond_2

    .line 93
    .line 94
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x4

    .line 97
    .line 98
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 101
    .line 102
    .line 103
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_2
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_3
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_4
    const/16 v8, 0x5b

    .line 113
    .line 114
    if-eq v0, v8, :cond_5

    .line 115
    .line 116
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_5
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move v8, v5

    .line 128
    :goto_1
    if-ne v0, v2, :cond_6

    .line 129
    .line 130
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 131
    .line 132
    add-int/2addr v9, v8

    .line 133
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-ne v9, v1, :cond_6

    .line 138
    .line 139
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 140
    .line 141
    add-int/2addr v9, v8

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-ne v9, v4, :cond_6

    .line 149
    .line 150
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 151
    .line 152
    add-int/2addr v9, v8

    .line 153
    add-int/2addr v9, v5

    .line 154
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-ne v9, v4, :cond_6

    .line 159
    .line 160
    add-int/lit8 v0, v8, 0x3

    .line 161
    .line 162
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x4

    .line 165
    .line 166
    add-int/2addr v9, v0

    .line 167
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/16 v9, 0x22

    .line 173
    .line 174
    if-eq v0, v9, :cond_7

    .line 175
    .line 176
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_7
    move v0, v8

    .line 180
    :goto_2
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 181
    .line 182
    add-int/lit8 v11, v0, 0x1

    .line 183
    .line 184
    add-int/2addr v10, v0

    .line 185
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-ne v10, v9, :cond_b

    .line 190
    .line 191
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 192
    .line 193
    add-int/2addr v8, v9

    .line 194
    add-int/2addr v9, v11

    .line 195
    sub-int/2addr v9, v8

    .line 196
    add-int/lit8 v9, v9, -0x1

    .line 197
    .line 198
    invoke-virtual {p0, v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x2

    .line 208
    .line 209
    add-int/2addr v8, v11

    .line 210
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    move v12, v8

    .line 215
    move v8, v0

    .line 216
    move v0, v12

    .line 217
    :goto_3
    const/16 v9, 0x2c

    .line 218
    .line 219
    if-ne v0, v9, :cond_8

    .line 220
    .line 221
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 222
    .line 223
    add-int/lit8 v9, v8, 0x1

    .line 224
    .line 225
    add-int/2addr v0, v8

    .line 226
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move v8, v9

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    const/16 v1, 0x5d

    .line 233
    .line 234
    if-ne v0, v1, :cond_a

    .line 235
    .line 236
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 237
    .line 238
    add-int/2addr v0, v8

    .line 239
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, p2, :cond_9

    .line 244
    .line 245
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 246
    .line 247
    add-int/2addr p2, v8

    .line 248
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 251
    .line 252
    .line 253
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_9
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_a
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 260
    .line 261
    return-object v7

    .line 262
    :cond_b
    const/16 v0, 0x5c

    .line 263
    .line 264
    if-ne v10, v0, :cond_c

    .line 265
    .line 266
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 267
    .line 268
    return-object v7

    .line 269
    :cond_c
    move v0, v11

    .line 270
    goto :goto_2

    .line 271
    :catch_0
    move-exception p1

    .line 272
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw p2
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipWhitespace()V

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo v1, "syntax error"

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    .line 3
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0xd

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v3

    :cond_3
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0x10

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v3

    :cond_4
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_5

    const/16 p1, 0x14

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v3

    .line 8
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    move v1, v0

    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, p2, :cond_2

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    if-nez v1, :cond_1

    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    move p2, v0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v5

    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 12
    invoke-virtual {p0, p2, v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 13
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-object p1

    :cond_2
    const/16 v6, 0x1a

    if-eq v3, v6, :cond_11

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_e

    const/4 v3, 0x2

    if-nez v1, :cond_5

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 15
    array-length v8, v7

    if-lt v1, v8, :cond_4

    .line 16
    array-length v8, v7

    mul-int/2addr v8, v3

    if-le v1, v8, :cond_3

    goto :goto_3

    :cond_3
    move v1, v8

    .line 17
    :goto_3
    new-array v1, v1, [C

    .line 18
    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v5

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 19
    invoke-virtual {p0, v1, v7, v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->arrayCopy(I[CII)V

    move v1, v5

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_d

    const/16 v8, 0x27

    if-eq v7, v8, :cond_c

    const/16 v8, 0x46

    if-eq v7, v8, :cond_b

    if-eq v7, v6, :cond_a

    const/16 v6, 0x62

    if-eq v7, v6, :cond_9

    const/16 v6, 0x66

    if-eq v7, v6, :cond_b

    const/16 v6, 0x6e

    if-eq v7, v6, :cond_8

    const/16 v6, 0x72

    if-eq v7, v6, :cond_7

    const/16 v6, 0x78

    const/16 v8, 0x10

    if-eq v7, v6, :cond_6

    const/4 v6, 0x3

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 21
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo p2, "unclosed.str.lit"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xb

    add-int/2addr v2, v3

    .line 22
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v7

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v10

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v11

    .line 27
    new-instance v12, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v7, v4, v0

    aput-char v9, v4, v5

    aput-char v10, v4, v3

    aput-char v11, v4, v6

    invoke-direct {v12, v4}, Ljava/lang/String;-><init>([C)V

    invoke-static {v12, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    int-to-char v3, v3

    .line 28
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x9

    add-int/2addr v2, v3

    .line 29
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x7

    .line 30
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x6

    .line 31
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x5

    .line 32
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 33
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 34
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_8
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 35
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 36
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 37
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x2f

    add-int/2addr v2, v3

    .line 38
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 39
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v4

    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 41
    aget v3, v5, v3

    mul-int/2addr v3, v8

    aget v4, v5, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    .line 42
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_7
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xd

    add-int/2addr v2, v3

    .line 43
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_8
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xa

    add-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_9
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    add-int/2addr v2, v3

    .line 45
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    .line 46
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xc

    add-int/2addr v2, v3

    .line 47
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_c
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    .line 48
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_d
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    .line 49
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_e
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    if-nez v1, :cond_f

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    :cond_f
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 50
    array-length v6, v5

    if-ne v4, v6, :cond_10

    .line 51
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 52
    aput-char v3, v5, v4

    goto/16 :goto_0

    .line 53
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo p2, "unclosed.str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    .line 2
    .line 3
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-boolean v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "illegal identifier : "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    .line 39
    .line 40
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 41
    .line 42
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    array-length v4, v0

    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    aget-boolean v4, v0, v3

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 65
    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 69
    .line 70
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-ne v0, v3, :cond_2

    .line 74
    .line 75
    const v0, 0x33c587

    .line 76
    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v3, 0x6e

    .line 87
    .line 88
    if-ne v0, v3, :cond_2

    .line 89
    .line 90
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v2, 0x75

    .line 98
    .line 99
    if-ne v0, v2, :cond_2

    .line 100
    .line 101
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v2, 0x6c

    .line 110
    .line 111
    if-ne v0, v2, :cond_2

    .line 112
    .line 113
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x3

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v2, :cond_2

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return-object p1

    .line 125
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 126
    .line 127
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 128
    .line 129
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    add-int/2addr v1, v3

    .line 137
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 138
    .line 139
    add-int/2addr v3, v2

    .line 140
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 141
    .line 142
    goto :goto_1
.end method

.method public scanSymbolWithSeperator(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x6e

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 19
    .line 20
    add-int/2addr p1, v6

    .line 21
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x75

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x6c

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 42
    .line 43
    add-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x4

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, p2, :cond_0

    .line 59
    .line 60
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x4

    .line 63
    .line 64
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 67
    .line 68
    .line 69
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_0
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_1
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    const/16 v2, 0x22

    .line 79
    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_3
    move v1, v6

    .line 86
    :goto_0
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 87
    .line 88
    add-int/lit8 v8, v1, 0x1

    .line 89
    .line 90
    add-int/2addr v7, v1

    .line 91
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, v2, :cond_5

    .line 96
    .line 97
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 98
    .line 99
    add-int/lit8 v5, v2, 0x1

    .line 100
    .line 101
    add-int/2addr v2, v8

    .line 102
    sub-int/2addr v2, v5

    .line 103
    sub-int/2addr v2, v6

    .line 104
    invoke-virtual {p0, v5, v2, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 109
    .line 110
    add-int/2addr v0, v8

    .line 111
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, p2, :cond_4

    .line 116
    .line 117
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 118
    .line 119
    add-int/2addr v1, v6

    .line 120
    add-int/2addr p2, v1

    .line 121
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 124
    .line 125
    .line 126
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    add-int/2addr v0, v7

    .line 135
    const/16 v1, 0x5c

    .line 136
    .line 137
    if-ne v7, v1, :cond_6

    .line 138
    .line 139
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_6
    move v1, v8

    .line 143
    goto :goto_0
.end method

.method public final scanTreeSet()V
    .locals 4

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x54

    .line 4
    .line 5
    const-string v2, "error parse true"

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 13
    .line 14
    const/16 v1, 0x72

    .line 15
    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 19
    .line 20
    .line 21
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 22
    .line 23
    const/16 v1, 0x65

    .line 24
    .line 25
    if-ne v0, v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 28
    .line 29
    .line 30
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 31
    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 35
    .line 36
    .line 37
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 38
    .line 39
    const/16 v3, 0x53

    .line 40
    .line 41
    if-ne v0, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 44
    .line 45
    .line 46
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 51
    .line 52
    .line 53
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 54
    .line 55
    const/16 v1, 0x74

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 60
    .line 61
    .line 62
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    if-eq v0, v1, :cond_1

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    if-eq v0, v1, :cond_1

    .line 87
    .line 88
    const/16 v1, 0x5b

    .line 89
    .line 90
    if-eq v0, v1, :cond_1

    .line 91
    .line 92
    const/16 v1, 0x28

    .line 93
    .line 94
    if-ne v0, v1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 98
    .line 99
    const-string v1, "scan set error"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    :goto_0
    const/16 v0, 0x16

    .line 106
    .line 107
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final scanTrue()V
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x74

    .line 4
    .line 5
    const-string v2, "error parse true"

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 13
    .line 14
    const/16 v1, 0x72

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 19
    .line 20
    .line 21
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 22
    .line 23
    const/16 v1, 0x75

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 28
    .line 29
    .line 30
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 31
    .line 32
    const/16 v1, 0x65

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 37
    .line 38
    .line 39
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x2c

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x5d

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    const/16 v1, 0x3a

    .line 82
    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 87
    .line 88
    const-string v1, "scan true error"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 95
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public scanType(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->typeFieldName:[C

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    const/4 v3, -0x1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int v5, v2, v0

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/2addr v2, v1

    .line 42
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    add-int/lit8 p1, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    const/16 v4, 0x2c

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    if-ne v0, v4, :cond_4

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 73
    .line 74
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 75
    .line 76
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 77
    .line 78
    return v5

    .line 79
    :cond_4
    const/16 v6, 0x7d

    .line 80
    .line 81
    if-ne v0, v6, :cond_9

    .line 82
    .line 83
    add-int/lit8 p1, v2, 0x2

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 90
    .line 91
    if-ne v0, v4, :cond_5

    .line 92
    .line 93
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 94
    .line 95
    add-int/2addr v2, v5

    .line 96
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 101
    .line 102
    :goto_1
    move p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/16 v1, 0x5d

    .line 105
    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    const/16 p1, 0xf

    .line 109
    .line 110
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 111
    .line 112
    add-int/2addr v2, v5

    .line 113
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-ne v0, v6, :cond_7

    .line 121
    .line 122
    const/16 p1, 0xd

    .line 123
    .line 124
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 125
    .line 126
    add-int/2addr v2, v5

    .line 127
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/16 v1, 0x1a

    .line 135
    .line 136
    if-ne v0, v1, :cond_8

    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 141
    .line 142
    :goto_2
    const/4 v0, 0x4

    .line 143
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    return v3

    .line 147
    :cond_9
    :goto_3
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 148
    .line 149
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 150
    .line 151
    return p1
.end method

.method public final scanUndefined()V
    .locals 6

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x75

    .line 4
    .line 5
    const-string v2, "error parse false"

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 13
    .line 14
    const/16 v1, 0x6e

    .line 15
    .line 16
    if-ne v0, v1, :cond_9

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 19
    .line 20
    .line 21
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 22
    .line 23
    const/16 v3, 0x64

    .line 24
    .line 25
    if-ne v0, v3, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 28
    .line 29
    .line 30
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 31
    .line 32
    const/16 v4, 0x65

    .line 33
    .line 34
    if-ne v0, v4, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 37
    .line 38
    .line 39
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 40
    .line 41
    const/16 v5, 0x66

    .line 42
    .line 43
    if-ne v0, v5, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 46
    .line 47
    .line 48
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 49
    .line 50
    const/16 v5, 0x69

    .line 51
    .line 52
    if-ne v0, v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 55
    .line 56
    .line 57
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 62
    .line 63
    .line 64
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 65
    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 69
    .line 70
    .line 71
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 72
    .line 73
    if-ne v0, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 76
    .line 77
    .line 78
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 79
    .line 80
    const/16 v1, 0x20

    .line 81
    .line 82
    if-eq v0, v1, :cond_1

    .line 83
    .line 84
    const/16 v1, 0x2c

    .line 85
    .line 86
    if-eq v0, v1, :cond_1

    .line 87
    .line 88
    const/16 v1, 0x7d

    .line 89
    .line 90
    if-eq v0, v1, :cond_1

    .line 91
    .line 92
    const/16 v1, 0x5d

    .line 93
    .line 94
    if-eq v0, v1, :cond_1

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    if-eq v0, v1, :cond_1

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    if-eq v0, v1, :cond_1

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    if-eq v0, v1, :cond_1

    .line 107
    .line 108
    const/16 v1, 0x1a

    .line 109
    .line 110
    if-eq v0, v1, :cond_1

    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    if-eq v0, v1, :cond_1

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    if-ne v0, v1, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 122
    .line 123
    const-string v1, "scan false error"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    :goto_0
    const/16 v0, 0x17

    .line 130
    .line 131
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 153
    .line 154
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 165
    .line 166
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method protected skipComment()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->doNext()C

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->doNext()C

    .line 11
    .line 12
    .line 13
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->doNext()C

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->doNext()C

    .line 28
    .line 29
    .line 30
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->doNext()C

    .line 35
    .line 36
    .line 37
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->doNext()C

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 46
    .line 47
    const-string v1, "invalid comment"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final skipWhitespace()V
    .locals 3

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->whitespaceFlags:[Z

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-boolean v0, v1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final stringDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public abstract stringVal()Ljava/lang/String;
.end method

.method public abstract subString(II)Ljava/lang/String;
.end method

.method public final token()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2
    .line 3
    return v0
.end method

.method public final tokenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
