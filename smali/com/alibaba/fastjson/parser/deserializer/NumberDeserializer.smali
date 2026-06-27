.class public Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;
.super Ljava/lang/Object;
.source "NumberDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-class v2, Ljava/lang/Byte;

    .line 11
    .line 12
    const-class v3, Ljava/lang/Short;

    .line 13
    .line 14
    const-class v4, Ljava/lang/Double;

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    if-ne v0, v1, :cond_7

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-eq p2, p1, :cond_6

    .line 23
    .line 24
    if-ne p2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p3, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-eq p2, p1, :cond_5

    .line 37
    .line 38
    if-ne p2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-eq p2, p1, :cond_4

    .line 44
    .line 45
    if-ne p2, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/32 p1, -0x80000000

    .line 49
    .line 50
    .line 51
    cmp-long p1, v0, p1

    .line 52
    .line 53
    if-ltz p1, :cond_3

    .line 54
    .line 55
    const-wide/32 p1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    cmp-long p1, v0, p1

    .line 59
    .line 60
    if-gtz p1, :cond_3

    .line 61
    .line 62
    long-to-int p1, v0

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_0
    long-to-int p1, v0

    .line 74
    int-to-byte p1, p1

    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    :goto_1
    long-to-int p1, v0

    .line 81
    int-to-short p1, p1

    .line 82
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    :goto_2
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p3, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_7
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x3

    .line 108
    if-ne v0, v1, :cond_e

    .line 109
    .line 110
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    if-eq p2, p1, :cond_d

    .line 113
    .line 114
    if-ne p2, v4, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p3, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 122
    .line 123
    .line 124
    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    if-eq p2, p3, :cond_c

    .line 127
    .line 128
    if-ne p2, v3, :cond_9

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    if-eq p2, p3, :cond_b

    .line 134
    .line 135
    if-ne p2, v2, :cond_a

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    return-object p1

    .line 139
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_c
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_d
    :goto_5
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p3, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_e
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_f

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    return-object p1

    .line 181
    :cond_f
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    if-eq p2, p3, :cond_15

    .line 184
    .line 185
    if-ne p2, v4, :cond_10

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_10
    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    if-eq p2, p3, :cond_14

    .line 191
    .line 192
    if-ne p2, v3, :cond_11

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_11
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 196
    .line 197
    if-eq p2, p3, :cond_13

    .line 198
    .line 199
    if-ne p2, v2, :cond_12

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_12
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_13
    :goto_6
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_14
    :goto_7
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToShort(Ljava/lang/Object;)Ljava/lang/Short;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_15
    :goto_8
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
