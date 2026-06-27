.class public final Lcom/alibaba/fastjson/serializer/SerializeWriter;
.super Ljava/io/Writer;
.source "SerializeWriter.java"


# static fields
.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[C>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected buf:[C

.field protected count:I

.field private features:I

.field private final writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 3
    sget p1, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-nez p1, :cond_1

    const/16 p1, 0x400

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-lez p2, :cond_0

    .line 16
    new-array p1, p2, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative initial size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-nez p1, :cond_1

    const/16 p1, 0x400

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 12
    :cond_1
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    .line 13
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method static isSpecial(CI)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, 0x2f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/16 p1, 0x23

    .line 22
    .line 23
    const/16 v0, 0x5c

    .line 24
    .line 25
    if-le p0, p1, :cond_2

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/16 p1, 0x1f

    .line 31
    .line 32
    if-le p0, p1, :cond_4

    .line 33
    .line 34
    if-eq p0, v0, :cond_4

    .line 35
    .line 36
    const/16 p1, 0x22

    .line 37
    .line 38
    if-ne p0, p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v1

    .line 42
    :cond_4
    :goto_0
    return v2
.end method

.method private needQuotationMark(J)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-wide v2, 0x1fffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const-wide v2, -0x1fffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, p1, v2

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
.end method

.method private writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuote(CLjava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private writeEnumValue(Ljava/lang/String;C)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private writeFieldValueStringWithDoubleQuote(CLjava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v7, v4, 0x8

    .line 19
    .line 20
    add-int/2addr v5, v7

    .line 21
    move v7, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    add-int v8, v4, v7

    .line 28
    .line 29
    add-int/lit8 v8, v8, 0x6

    .line 30
    .line 31
    add-int/2addr v5, v8

    .line 32
    :goto_0
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 33
    .line 34
    array-length v8, v8

    .line 35
    const/16 v9, 0x3a

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-le v5, v8, :cond_2

    .line 39
    .line 40
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v9, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, v10, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 58
    .line 59
    iget v11, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 60
    .line 61
    aput-char p1, v8, v11

    .line 62
    .line 63
    add-int/lit8 v12, v11, 0x2

    .line 64
    .line 65
    add-int v13, v12, v4

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    add-int/2addr v11, v14

    .line 69
    const/16 v15, 0x22

    .line 70
    .line 71
    aput-char v15, v8, v11

    .line 72
    .line 73
    invoke-virtual {v1, v10, v4, v8, v12}, Ljava/lang/String;->getChars(II[CI)V

    .line 74
    .line 75
    .line 76
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 77
    .line 78
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 79
    .line 80
    aput-char v15, v1, v13

    .line 81
    .line 82
    add-int/lit8 v4, v13, 0x1

    .line 83
    .line 84
    add-int/lit8 v8, v13, 0x2

    .line 85
    .line 86
    aput-char v9, v1, v4

    .line 87
    .line 88
    const/16 v4, 0x75

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    add-int/lit8 v2, v13, 0x3

    .line 93
    .line 94
    const/16 v3, 0x6e

    .line 95
    .line 96
    aput-char v3, v1, v8

    .line 97
    .line 98
    add-int/lit8 v3, v13, 0x4

    .line 99
    .line 100
    aput-char v4, v1, v2

    .line 101
    .line 102
    add-int/lit8 v13, v13, 0x5

    .line 103
    .line 104
    const/16 v2, 0x6c

    .line 105
    .line 106
    aput-char v2, v1, v3

    .line 107
    .line 108
    aput-char v2, v1, v13

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    add-int/lit8 v13, v13, 0x3

    .line 112
    .line 113
    aput-char v15, v1, v8

    .line 114
    .line 115
    add-int v8, v13, v7

    .line 116
    .line 117
    invoke-virtual {v2, v10, v7, v1, v13}, Ljava/lang/String;->getChars(II[CI)V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_14

    .line 121
    .line 122
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCheckSpecialChar:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_14

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    move v9, v1

    .line 132
    move v11, v9

    .line 133
    move v3, v10

    .line 134
    move v7, v13

    .line 135
    :goto_1
    const/16 v12, 0x2028

    .line 136
    .line 137
    if-ge v7, v8, :cond_a

    .line 138
    .line 139
    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 140
    .line 141
    aget-char v15, v15, v7

    .line 142
    .line 143
    if-ne v15, v12, :cond_5

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x4

    .line 148
    .line 149
    if-ne v9, v1, :cond_4

    .line 150
    .line 151
    :goto_2
    move v9, v7

    .line 152
    move v11, v9

    .line 153
    :goto_3
    move v3, v15

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    :goto_4
    move v11, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/16 v12, 0x5d

    .line 158
    .line 159
    if-lt v15, v12, :cond_7

    .line 160
    .line 161
    const/16 v12, 0x7f

    .line 162
    .line 163
    if-lt v15, v12, :cond_9

    .line 164
    .line 165
    const/16 v12, 0xa0

    .line 166
    .line 167
    if-gt v15, v12, :cond_9

    .line 168
    .line 169
    if-ne v9, v1, :cond_6

    .line 170
    .line 171
    move v9, v7

    .line 172
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 178
    .line 179
    invoke-static {v15, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isSpecial(CI)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_9

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 188
    .line 189
    array-length v11, v3

    .line 190
    if-ge v15, v11, :cond_8

    .line 191
    .line 192
    aget-byte v3, v3, v15

    .line 193
    .line 194
    if-ne v3, v6, :cond_8

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x4

    .line 197
    .line 198
    :cond_8
    if-ne v9, v1, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    const/16 v15, 0x22

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    if-lez v10, :cond_14

    .line 207
    .line 208
    add-int/2addr v5, v10

    .line 209
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 210
    .line 211
    array-length v1, v1

    .line 212
    if-le v5, v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 218
    .line 219
    const/16 v1, 0x5c

    .line 220
    .line 221
    if-ne v10, v14, :cond_e

    .line 222
    .line 223
    if-ne v3, v12, :cond_c

    .line 224
    .line 225
    add-int/lit8 v2, v11, 0x1

    .line 226
    .line 227
    add-int/lit8 v3, v11, 0x6

    .line 228
    .line 229
    sub-int/2addr v8, v11

    .line 230
    sub-int/2addr v8, v14

    .line 231
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 232
    .line 233
    invoke-static {v5, v2, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 237
    .line 238
    aput-char v1, v3, v11

    .line 239
    .line 240
    aput-char v4, v3, v2

    .line 241
    .line 242
    add-int/lit8 v1, v11, 0x2

    .line 243
    .line 244
    const/16 v2, 0x32

    .line 245
    .line 246
    aput-char v2, v3, v1

    .line 247
    .line 248
    add-int/lit8 v1, v11, 0x3

    .line 249
    .line 250
    const/16 v4, 0x30

    .line 251
    .line 252
    aput-char v4, v3, v1

    .line 253
    .line 254
    add-int/lit8 v1, v11, 0x4

    .line 255
    .line 256
    aput-char v2, v3, v1

    .line 257
    .line 258
    add-int/lit8 v11, v11, 0x5

    .line 259
    .line 260
    const/16 v1, 0x38

    .line 261
    .line 262
    aput-char v1, v3, v11

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_c
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 267
    .line 268
    array-length v5, v2

    .line 269
    if-ge v3, v5, :cond_d

    .line 270
    .line 271
    aget-byte v2, v2, v3

    .line 272
    .line 273
    if-ne v2, v6, :cond_d

    .line 274
    .line 275
    add-int/lit8 v2, v11, 0x1

    .line 276
    .line 277
    add-int/lit8 v5, v11, 0x6

    .line 278
    .line 279
    sub-int/2addr v8, v11

    .line 280
    sub-int/2addr v8, v14

    .line 281
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 282
    .line 283
    invoke-static {v6, v2, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 287
    .line 288
    aput-char v1, v5, v11

    .line 289
    .line 290
    add-int/lit8 v1, v11, 0x2

    .line 291
    .line 292
    aput-char v4, v5, v2

    .line 293
    .line 294
    add-int/lit8 v2, v11, 0x3

    .line 295
    .line 296
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 297
    .line 298
    ushr-int/lit8 v6, v3, 0xc

    .line 299
    .line 300
    and-int/lit8 v6, v6, 0xf

    .line 301
    .line 302
    aget-char v6, v4, v6

    .line 303
    .line 304
    aput-char v6, v5, v1

    .line 305
    .line 306
    add-int/lit8 v1, v11, 0x4

    .line 307
    .line 308
    ushr-int/lit8 v6, v3, 0x8

    .line 309
    .line 310
    and-int/lit8 v6, v6, 0xf

    .line 311
    .line 312
    aget-char v6, v4, v6

    .line 313
    .line 314
    aput-char v6, v5, v2

    .line 315
    .line 316
    add-int/lit8 v11, v11, 0x5

    .line 317
    .line 318
    ushr-int/lit8 v2, v3, 0x4

    .line 319
    .line 320
    and-int/lit8 v2, v2, 0xf

    .line 321
    .line 322
    aget-char v2, v4, v2

    .line 323
    .line 324
    aput-char v2, v5, v1

    .line 325
    .line 326
    and-int/lit8 v1, v3, 0xf

    .line 327
    .line 328
    aget-char v1, v4, v1

    .line 329
    .line 330
    aput-char v1, v5, v11

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_d
    add-int/lit8 v2, v11, 0x1

    .line 335
    .line 336
    add-int/lit8 v4, v11, 0x2

    .line 337
    .line 338
    sub-int/2addr v8, v11

    .line 339
    sub-int/2addr v8, v14

    .line 340
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 341
    .line 342
    invoke-static {v5, v2, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 346
    .line 347
    aput-char v1, v4, v11

    .line 348
    .line 349
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 350
    .line 351
    aget-char v1, v1, v3

    .line 352
    .line 353
    aput-char v1, v4, v2

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_e
    if-le v10, v14, :cond_14

    .line 358
    .line 359
    sub-int v3, v9, v13

    .line 360
    .line 361
    :goto_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-ge v3, v5, :cond_14

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    sget-object v7, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 372
    .line 373
    array-length v8, v7

    .line 374
    if-ge v5, v8, :cond_f

    .line 375
    .line 376
    aget-byte v8, v7, v5

    .line 377
    .line 378
    if-nez v8, :cond_10

    .line 379
    .line 380
    :cond_f
    const/16 v8, 0x2f

    .line 381
    .line 382
    if-ne v5, v8, :cond_12

    .line 383
    .line 384
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 385
    .line 386
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_12

    .line 391
    .line 392
    :cond_10
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 393
    .line 394
    add-int/lit8 v10, v9, 0x1

    .line 395
    .line 396
    aput-char v1, v8, v9

    .line 397
    .line 398
    aget-byte v7, v7, v5

    .line 399
    .line 400
    if-ne v7, v6, :cond_11

    .line 401
    .line 402
    add-int/lit8 v7, v9, 0x2

    .line 403
    .line 404
    aput-char v4, v8, v10

    .line 405
    .line 406
    add-int/lit8 v10, v9, 0x3

    .line 407
    .line 408
    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 409
    .line 410
    ushr-int/lit8 v13, v5, 0xc

    .line 411
    .line 412
    and-int/lit8 v13, v13, 0xf

    .line 413
    .line 414
    aget-char v13, v11, v13

    .line 415
    .line 416
    aput-char v13, v8, v7

    .line 417
    .line 418
    add-int/lit8 v7, v9, 0x4

    .line 419
    .line 420
    ushr-int/lit8 v13, v5, 0x8

    .line 421
    .line 422
    and-int/lit8 v13, v13, 0xf

    .line 423
    .line 424
    aget-char v13, v11, v13

    .line 425
    .line 426
    aput-char v13, v8, v10

    .line 427
    .line 428
    add-int/lit8 v10, v9, 0x5

    .line 429
    .line 430
    ushr-int/lit8 v13, v5, 0x4

    .line 431
    .line 432
    and-int/lit8 v13, v13, 0xf

    .line 433
    .line 434
    aget-char v13, v11, v13

    .line 435
    .line 436
    aput-char v13, v8, v7

    .line 437
    .line 438
    add-int/lit8 v9, v9, 0x6

    .line 439
    .line 440
    and-int/lit8 v5, v5, 0xf

    .line 441
    .line 442
    aget-char v5, v11, v5

    .line 443
    .line 444
    aput-char v5, v8, v10

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_11
    add-int/lit8 v9, v9, 0x2

    .line 448
    .line 449
    sget-object v7, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 450
    .line 451
    aget-char v5, v7, v5

    .line 452
    .line 453
    aput-char v5, v8, v10

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_12
    if-ne v5, v12, :cond_13

    .line 457
    .line 458
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 459
    .line 460
    add-int/lit8 v8, v9, 0x1

    .line 461
    .line 462
    aput-char v1, v7, v9

    .line 463
    .line 464
    add-int/lit8 v10, v9, 0x2

    .line 465
    .line 466
    aput-char v4, v7, v8

    .line 467
    .line 468
    add-int/lit8 v8, v9, 0x3

    .line 469
    .line 470
    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 471
    .line 472
    ushr-int/lit8 v13, v5, 0xc

    .line 473
    .line 474
    and-int/lit8 v13, v13, 0xf

    .line 475
    .line 476
    aget-char v13, v11, v13

    .line 477
    .line 478
    aput-char v13, v7, v10

    .line 479
    .line 480
    add-int/lit8 v10, v9, 0x4

    .line 481
    .line 482
    ushr-int/lit8 v13, v5, 0x8

    .line 483
    .line 484
    and-int/lit8 v13, v13, 0xf

    .line 485
    .line 486
    aget-char v13, v11, v13

    .line 487
    .line 488
    aput-char v13, v7, v8

    .line 489
    .line 490
    add-int/lit8 v8, v9, 0x5

    .line 491
    .line 492
    ushr-int/lit8 v13, v5, 0x4

    .line 493
    .line 494
    and-int/lit8 v13, v13, 0xf

    .line 495
    .line 496
    aget-char v13, v11, v13

    .line 497
    .line 498
    aput-char v13, v7, v10

    .line 499
    .line 500
    add-int/lit8 v9, v9, 0x6

    .line 501
    .line 502
    and-int/lit8 v5, v5, 0xf

    .line 503
    .line 504
    aget-char v5, v11, v5

    .line 505
    .line 506
    aput-char v5, v7, v8

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_13
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 510
    .line 511
    add-int/lit8 v8, v9, 0x1

    .line 512
    .line 513
    aput-char v5, v7, v9

    .line 514
    .line 515
    move v9, v8

    .line 516
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_14
    :goto_8
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 521
    .line 522
    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 523
    .line 524
    sub-int/2addr v2, v14

    .line 525
    const/16 v3, 0x22

    .line 526
    .line 527
    aput-char v3, v1, v2

    .line 528
    .line 529
    return-void
.end method

.method private writeKeyWithDoubleQuoteIfHasSpecial(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 12
    .line 13
    add-int/2addr v4, v3

    .line 14
    const/4 v5, 0x1

    .line 15
    add-int/2addr v4, v5

    .line 16
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 17
    .line 18
    array-length v6, v6

    .line 19
    const/16 v7, 0x5c

    .line 20
    .line 21
    const/16 v8, 0x3a

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x22

    .line 25
    .line 26
    if-le v4, v6, :cond_8

    .line 27
    .line 28
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 29
    .line 30
    if-eqz v6, :cond_7

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move v4, v9

    .line 45
    :goto_0
    if-ge v4, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    array-length v11, v2

    .line 52
    if-ge v6, v11, :cond_1

    .line 53
    .line 54
    aget-byte v6, v2, v6

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v5, v9

    .line 63
    :goto_1
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    if-ge v9, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    array-length v6, v2

    .line 75
    if-ge v4, v6, :cond_4

    .line 76
    .line 77
    aget-byte v6, v2, v4

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 85
    .line 86
    aget-char v4, v6, v4

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 93
    .line 94
    .line 95
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    if-nez v3, :cond_a

    .line 111
    .line 112
    iget v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 113
    .line 114
    add-int/lit8 v2, v1, 0x3

    .line 115
    .line 116
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 117
    .line 118
    array-length v3, v3

    .line 119
    if-le v2, v3, :cond_9

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x3

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 127
    .line 128
    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 129
    .line 130
    add-int/lit8 v3, v2, 0x1

    .line 131
    .line 132
    aput-char v10, v1, v2

    .line 133
    .line 134
    add-int/lit8 v4, v2, 0x2

    .line 135
    .line 136
    aput-char v10, v1, v3

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    iput v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 141
    .line 142
    aput-char v8, v1, v4

    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    iget v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 146
    .line 147
    add-int v11, v6, v3

    .line 148
    .line 149
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 150
    .line 151
    invoke-virtual {v1, v9, v3, v12, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 152
    .line 153
    .line 154
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 155
    .line 156
    move v1, v6

    .line 157
    move v3, v9

    .line 158
    :goto_4
    if-ge v1, v11, :cond_f

    .line 159
    .line 160
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 161
    .line 162
    aget-char v13, v12, v1

    .line 163
    .line 164
    array-length v14, v2

    .line 165
    if-ge v13, v14, :cond_e

    .line 166
    .line 167
    aget-byte v14, v2, v13

    .line 168
    .line 169
    if-eqz v14, :cond_e

    .line 170
    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x3

    .line 174
    .line 175
    array-length v3, v12

    .line 176
    if-le v4, v3, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 182
    .line 183
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 184
    .line 185
    add-int/lit8 v12, v1, 0x1

    .line 186
    .line 187
    add-int/lit8 v14, v1, 0x3

    .line 188
    .line 189
    sub-int v15, v11, v1

    .line 190
    .line 191
    sub-int/2addr v15, v5

    .line 192
    invoke-static {v3, v12, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 196
    .line 197
    invoke-static {v3, v9, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 201
    .line 202
    aput-char v10, v3, v6

    .line 203
    .line 204
    aput-char v7, v3, v12

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x2

    .line 207
    .line 208
    sget-object v12, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 209
    .line 210
    aget-char v12, v12, v13

    .line 211
    .line 212
    aput-char v12, v3, v1

    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x2

    .line 215
    .line 216
    iget v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 217
    .line 218
    add-int/lit8 v12, v12, -0x2

    .line 219
    .line 220
    aput-char v10, v3, v12

    .line 221
    .line 222
    move v3, v5

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    array-length v12, v12

    .line 227
    if-le v4, v12, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 233
    .line 234
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 235
    .line 236
    add-int/lit8 v14, v1, 0x1

    .line 237
    .line 238
    add-int/lit8 v15, v1, 0x2

    .line 239
    .line 240
    sub-int v9, v11, v1

    .line 241
    .line 242
    invoke-static {v12, v14, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 246
    .line 247
    aput-char v7, v9, v1

    .line 248
    .line 249
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 250
    .line 251
    aget-char v1, v1, v13

    .line 252
    .line 253
    aput-char v1, v9, v14

    .line 254
    .line 255
    add-int/lit8 v11, v11, 0x1

    .line 256
    .line 257
    move v1, v14

    .line 258
    :cond_e
    :goto_5
    add-int/2addr v1, v5

    .line 259
    const/4 v9, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_f
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 262
    .line 263
    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 264
    .line 265
    sub-int/2addr v2, v5

    .line 266
    aput-char v8, v1, v2

    .line 267
    .line 268
    return-void
.end method

.method private writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 12
    .line 13
    add-int/2addr v4, v3

    .line 14
    const/4 v5, 0x1

    .line 15
    add-int/2addr v4, v5

    .line 16
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 17
    .line 18
    array-length v6, v6

    .line 19
    const/16 v7, 0x5c

    .line 20
    .line 21
    const/16 v8, 0x3a

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x27

    .line 25
    .line 26
    if-le v4, v6, :cond_8

    .line 27
    .line 28
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 29
    .line 30
    if-eqz v6, :cond_7

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move v4, v9

    .line 45
    :goto_0
    if-ge v4, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    array-length v11, v2

    .line 52
    if-ge v6, v11, :cond_1

    .line 53
    .line 54
    aget-byte v6, v2, v6

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v5, v9

    .line 63
    :goto_1
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    if-ge v9, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    array-length v6, v2

    .line 75
    if-ge v4, v6, :cond_4

    .line 76
    .line 77
    aget-byte v6, v2, v4

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 85
    .line 86
    aget-char v4, v6, v4

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 93
    .line 94
    .line 95
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    if-nez v3, :cond_a

    .line 111
    .line 112
    iget v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 113
    .line 114
    add-int/lit8 v2, v1, 0x3

    .line 115
    .line 116
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 117
    .line 118
    array-length v3, v3

    .line 119
    if-le v2, v3, :cond_9

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x3

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 127
    .line 128
    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 129
    .line 130
    add-int/lit8 v3, v2, 0x1

    .line 131
    .line 132
    aput-char v10, v1, v2

    .line 133
    .line 134
    add-int/lit8 v4, v2, 0x2

    .line 135
    .line 136
    aput-char v10, v1, v3

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    iput v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 141
    .line 142
    aput-char v8, v1, v4

    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    iget v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 146
    .line 147
    add-int v11, v6, v3

    .line 148
    .line 149
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 150
    .line 151
    invoke-virtual {v1, v9, v3, v12, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 152
    .line 153
    .line 154
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 155
    .line 156
    move v1, v6

    .line 157
    move v3, v9

    .line 158
    :goto_4
    if-ge v1, v11, :cond_f

    .line 159
    .line 160
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 161
    .line 162
    aget-char v13, v12, v1

    .line 163
    .line 164
    array-length v14, v2

    .line 165
    if-ge v13, v14, :cond_e

    .line 166
    .line 167
    aget-byte v14, v2, v13

    .line 168
    .line 169
    if-eqz v14, :cond_e

    .line 170
    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x3

    .line 174
    .line 175
    array-length v3, v12

    .line 176
    if-le v4, v3, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 182
    .line 183
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 184
    .line 185
    add-int/lit8 v12, v1, 0x1

    .line 186
    .line 187
    add-int/lit8 v14, v1, 0x3

    .line 188
    .line 189
    sub-int v15, v11, v1

    .line 190
    .line 191
    sub-int/2addr v15, v5

    .line 192
    invoke-static {v3, v12, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 196
    .line 197
    invoke-static {v3, v9, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 201
    .line 202
    aput-char v10, v3, v6

    .line 203
    .line 204
    aput-char v7, v3, v12

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x2

    .line 207
    .line 208
    sget-object v12, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 209
    .line 210
    aget-char v12, v12, v13

    .line 211
    .line 212
    aput-char v12, v3, v1

    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x2

    .line 215
    .line 216
    iget v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 217
    .line 218
    add-int/lit8 v12, v12, -0x2

    .line 219
    .line 220
    aput-char v10, v3, v12

    .line 221
    .line 222
    move v3, v5

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    array-length v12, v12

    .line 227
    if-le v4, v12, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 233
    .line 234
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 235
    .line 236
    add-int/lit8 v14, v1, 0x1

    .line 237
    .line 238
    add-int/lit8 v15, v1, 0x2

    .line 239
    .line 240
    sub-int v9, v11, v1

    .line 241
    .line 242
    invoke-static {v12, v14, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 246
    .line 247
    aput-char v7, v9, v1

    .line 248
    .line 249
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 250
    .line 251
    aget-char v1, v1, v13

    .line 252
    .line 253
    aput-char v1, v9, v14

    .line 254
    .line 255
    add-int/lit8 v11, v11, 0x1

    .line 256
    .line 257
    move v1, v14

    .line 258
    :cond_e
    :goto_5
    add-int/2addr v1, v5

    .line 259
    const/4 v9, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_f
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 262
    .line 263
    sub-int/2addr v4, v5

    .line 264
    aput-char v8, v1, v4

    .line 265
    .line 266
    return-void
.end method

.method private writeStringWithDoubleQuote(Ljava/lang/String;C)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    return-void
.end method

.method private writeStringWithDoubleQuote(Ljava/lang/String;CZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    add-int/lit8 v5, v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v4, 0x3

    :cond_2
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 5
    array-length v4, v4

    const/16 v6, 0x5a

    const/16 v7, 0x41

    const/16 v8, 0x7a

    const/16 v9, 0x61

    const/16 v10, 0x39

    const/16 v14, 0x30

    const/16 v11, 0x75

    const/16 v13, 0x22

    const/16 v12, 0x5c

    const/4 v15, 0x1

    if-le v5, v4, :cond_12

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v4, :cond_11

    .line 6
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 9
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-lt v4, v14, :cond_3

    if-le v4, v10, :cond_e

    :cond_3
    if-lt v4, v9, :cond_4

    if-le v4, v8, :cond_e

    :cond_4
    if-lt v4, v7, :cond_5

    if-le v4, v6, :cond_e

    :cond_5
    const/16 v5, 0x2c

    if-eq v4, v5, :cond_e

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_e

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_e

    .line 10
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 11
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 12
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v6, v5, v16

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 13
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 14
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    and-int/lit8 v4, v4, 0xf

    .line 15
    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto/16 :goto_2

    .line 16
    :cond_6
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x8

    if-eq v4, v5, :cond_9

    const/16 v5, 0xc

    if-eq v4, v5, :cond_9

    const/16 v5, 0xa

    if-eq v4, v5, :cond_9

    const/16 v5, 0xd

    if-eq v4, v5, :cond_9

    const/16 v5, 0x9

    if-eq v4, v5, :cond_9

    if-eq v4, v13, :cond_9

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_9

    if-ne v4, v12, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0x20

    if-ge v4, v5, :cond_8

    .line 17
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 18
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 19
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 20
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 21
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v4, v4, 0x2

    aget-char v6, v5, v4

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    add-int/2addr v4, v15

    .line 22
    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto/16 :goto_2

    :cond_8
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_e

    .line 23
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 24
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 25
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 26
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 27
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    and-int/lit8 v4, v4, 0xf

    .line 28
    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_2

    .line 29
    :cond_9
    :goto_1
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 30
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_2

    .line 31
    :cond_a
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v6, v5

    if-ge v4, v6, :cond_b

    aget-byte v6, v5, v4

    if-nez v6, :cond_c

    :cond_b
    const/16 v6, 0x2f

    if-ne v4, v6, :cond_e

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 32
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 33
    :cond_c
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 34
    aget-byte v5, v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_d

    .line 35
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 36
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 37
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 38
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    and-int/lit8 v4, v4, 0xf

    .line 39
    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_2

    .line 40
    :cond_d
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_2

    .line 41
    :cond_e
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x5a

    goto/16 :goto_0

    .line 42
    :cond_f
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    if-eqz v2, :cond_10

    .line 43
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    :cond_10
    return-void

    .line 44
    :cond_11
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_12
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v6, v4, 0x1

    add-int v11, v6, v3

    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 45
    aput-char v13, v12, v4

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v4, v3, v12, v6}, Ljava/lang/String;->getChars(II[CI)V

    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 47
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    const/4 v12, -0x1

    if-eqz v3, :cond_1f

    move v1, v6

    :goto_3
    if-ge v1, v11, :cond_17

    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 48
    aget-char v3, v3, v1

    if-lt v3, v14, :cond_13

    if-le v3, v10, :cond_16

    :cond_13
    if-lt v3, v9, :cond_14

    if-le v3, v8, :cond_16

    :cond_14
    if-lt v3, v7, :cond_15

    const/16 v4, 0x5a

    if-le v3, v4, :cond_16

    :cond_15
    const/16 v4, 0x2c

    if-eq v3, v4, :cond_16

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_16

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_16

    add-int/lit8 v5, v5, 0x5

    move v12, v1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_17
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 49
    array-length v1, v1

    if-le v5, v1, :cond_18

    .line 50
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_18
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    :goto_4
    if-lt v12, v6, :cond_1d

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 51
    aget-char v3, v1, v12

    if-lt v3, v14, :cond_19

    if-le v3, v10, :cond_1c

    :cond_19
    if-lt v3, v9, :cond_1a

    if-le v3, v8, :cond_1c

    :cond_1a
    const/16 v4, 0x5a

    if-lt v3, v7, :cond_1b

    if-le v3, v4, :cond_1c

    :cond_1b
    const/16 v5, 0x2c

    if-eq v3, v5, :cond_1c

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_1c

    const/16 v5, 0x5f

    if-eq v3, v5, :cond_1c

    add-int/lit8 v5, v12, 0x1

    add-int/lit8 v4, v12, 0x6

    sub-int v16, v11, v12

    add-int/lit8 v7, v16, -0x1

    .line 52
    invoke-static {v1, v5, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v4, 0x5c

    .line 53
    aput-char v4, v1, v12

    const/16 v4, 0x75

    .line 54
    aput-char v4, v1, v5

    add-int/lit8 v4, v12, 0x2

    .line 55
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    aput-char v7, v1, v4

    add-int/lit8 v4, v12, 0x3

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit8 v7, v7, 0xf

    .line 56
    aget-char v7, v5, v7

    aput-char v7, v1, v4

    add-int/lit8 v4, v12, 0x4

    ushr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 57
    aget-char v7, v5, v7

    aput-char v7, v1, v4

    add-int/lit8 v4, v12, 0x5

    and-int/lit8 v3, v3, 0xf

    .line 58
    aget-char v3, v5, v3

    aput-char v3, v1, v4

    add-int/lit8 v11, v11, 0x5

    :cond_1c
    add-int/lit8 v12, v12, -0x1

    const/16 v7, 0x41

    goto :goto_4

    :cond_1d
    if-eqz v2, :cond_1e

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    .line 59
    aput-char v13, v1, v4

    sub-int/2addr v3, v15

    .line 60
    aput-char v2, v1, v3

    goto :goto_5

    :cond_1e
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v15

    .line 61
    aput-char v13, v1, v2

    :goto_5
    return-void

    .line 62
    :cond_1f
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_2f

    move v1, v6

    :goto_6
    if-ge v1, v11, :cond_25

    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 63
    aget-char v3, v3, v1

    if-eq v3, v13, :cond_23

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_23

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_20

    goto :goto_9

    :cond_20
    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    const/16 v4, 0xc

    if-eq v3, v4, :cond_23

    const/16 v4, 0xa

    if-eq v3, v4, :cond_23

    const/16 v4, 0xd

    if-eq v3, v4, :cond_23

    const/16 v4, 0x9

    if-ne v3, v4, :cond_21

    goto :goto_9

    :cond_21
    const/16 v4, 0x20

    if-ge v3, v4, :cond_22

    :goto_7
    add-int/lit8 v5, v5, 0x5

    :goto_8
    move v12, v1

    goto :goto_a

    :cond_22
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_24

    goto :goto_7

    :cond_23
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_24
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_25
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 64
    array-length v1, v1

    if-le v5, v1, :cond_26

    .line 65
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_26
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    :goto_b
    if-lt v12, v6, :cond_2d

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 66
    aget-char v3, v1, v12

    const/16 v4, 0x8

    const/16 v5, 0xc

    if-eq v3, v4, :cond_2b

    if-eq v3, v5, :cond_2b

    const/16 v7, 0xa

    if-eq v3, v7, :cond_2b

    const/16 v7, 0xd

    if-eq v3, v7, :cond_2b

    const/16 v7, 0x9

    if-ne v3, v7, :cond_27

    goto/16 :goto_f

    :cond_27
    if-eq v3, v13, :cond_2a

    const/16 v7, 0x2f

    if-eq v3, v7, :cond_2a

    const/16 v7, 0x5c

    if-ne v3, v7, :cond_28

    goto :goto_d

    :cond_28
    const/16 v7, 0x20

    if-ge v3, v7, :cond_29

    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v12, 0x6

    sub-int v9, v11, v12

    sub-int/2addr v9, v15

    .line 67
    invoke-static {v1, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v8, 0x5c

    .line 68
    aput-char v8, v1, v12

    const/16 v8, 0x75

    .line 69
    aput-char v8, v1, v7

    add-int/lit8 v7, v12, 0x2

    .line 70
    aput-char v14, v1, v7

    add-int/lit8 v7, v12, 0x3

    .line 71
    aput-char v14, v1, v7

    add-int/lit8 v7, v12, 0x4

    .line 72
    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v3, v3, 0x2

    aget-char v9, v8, v3

    aput-char v9, v1, v7

    add-int/lit8 v7, v12, 0x5

    add-int/2addr v3, v15

    .line 73
    aget-char v3, v8, v3

    aput-char v3, v1, v7

    :goto_c
    add-int/lit8 v11, v11, 0x5

    goto :goto_10

    :cond_29
    const/16 v7, 0x7f

    if-lt v3, v7, :cond_2c

    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v12, 0x6

    sub-int v9, v11, v12

    sub-int/2addr v9, v15

    .line 74
    invoke-static {v1, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v8, 0x5c

    .line 75
    aput-char v8, v1, v12

    const/16 v8, 0x75

    .line 76
    aput-char v8, v1, v7

    add-int/lit8 v7, v12, 0x2

    .line 77
    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v9, v3, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    aput-char v9, v1, v7

    add-int/lit8 v7, v12, 0x3

    ushr-int/lit8 v9, v3, 0x8

    and-int/lit8 v9, v9, 0xf

    .line 78
    aget-char v9, v8, v9

    aput-char v9, v1, v7

    add-int/lit8 v7, v12, 0x4

    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    .line 79
    aget-char v9, v8, v9

    aput-char v9, v1, v7

    add-int/lit8 v7, v12, 0x5

    and-int/lit8 v3, v3, 0xf

    .line 80
    aget-char v3, v8, v3

    aput-char v3, v1, v7

    goto :goto_c

    :cond_2a
    :goto_d
    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v12, 0x2

    sub-int v9, v11, v12

    sub-int/2addr v9, v15

    .line 81
    invoke-static {v1, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v8, 0x5c

    .line 82
    aput-char v8, v1, v12

    .line 83
    aput-char v3, v1, v7

    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_2b
    :goto_f
    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v12, 0x2

    sub-int v9, v11, v12

    sub-int/2addr v9, v15

    .line 84
    invoke-static {v1, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v8, 0x5c

    .line 85
    aput-char v8, v1, v12

    .line 86
    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v3, v8, v3

    aput-char v3, v1, v7

    goto :goto_e

    :cond_2c
    :goto_10
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_b

    :cond_2d
    if-eqz v2, :cond_2e

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    .line 87
    aput-char v13, v1, v4

    sub-int/2addr v3, v15

    .line 88
    aput-char v2, v1, v3

    goto :goto_11

    :cond_2e
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v15

    .line 89
    aput-char v13, v1, v2

    :goto_11
    return-void

    :cond_2f
    if-eqz p3, :cond_40

    move v3, v4

    move v7, v6

    move v8, v12

    move v9, v8

    :goto_12
    if-ge v7, v11, :cond_36

    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 90
    aget-char v10, v10, v7

    const/16 v13, 0x2028

    if-ne v10, v13, :cond_31

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x4

    if-ne v8, v12, :cond_30

    :goto_13
    move v8, v7

    move v9, v8

    :goto_14
    move v3, v10

    goto :goto_16

    :cond_30
    :goto_15
    move v9, v7

    goto :goto_14

    :cond_31
    const/16 v13, 0x5d

    if-lt v10, v13, :cond_33

    const/16 v13, 0x7f

    if-lt v10, v13, :cond_35

    const/16 v13, 0xa0

    if-gt v10, v13, :cond_35

    if-ne v8, v12, :cond_32

    move v8, v7

    :cond_32
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x4

    goto :goto_15

    :cond_33
    iget v13, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 91
    invoke-static {v10, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isSpecial(CI)Z

    move-result v13

    if-eqz v13, :cond_35

    add-int/lit8 v4, v4, 0x1

    .line 92
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v9, v3

    if-ge v10, v9, :cond_34

    aget-byte v3, v3, v10

    const/4 v9, 0x4

    if-ne v3, v9, :cond_34

    add-int/lit8 v5, v5, 0x4

    :cond_34
    if-ne v8, v12, :cond_30

    goto :goto_13

    :cond_35
    :goto_16
    add-int/lit8 v7, v7, 0x1

    const/16 v13, 0x22

    goto :goto_12

    :cond_36
    if-lez v4, :cond_40

    add-int/2addr v5, v4

    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 93
    array-length v7, v7

    if-le v5, v7, :cond_37

    .line 94
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_37
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    if-ne v4, v15, :cond_3a

    const/16 v1, 0x2028

    if-ne v3, v1, :cond_38

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v3, v9, 0x6

    sub-int/2addr v11, v9

    sub-int/2addr v11, v15

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 95
    invoke-static {v4, v1, v4, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v4, 0x5c

    .line 96
    aput-char v4, v3, v9

    const/16 v4, 0x75

    .line 97
    aput-char v4, v3, v1

    add-int/lit8 v1, v9, 0x2

    const/16 v4, 0x32

    .line 98
    aput-char v4, v3, v1

    add-int/lit8 v1, v9, 0x3

    .line 99
    aput-char v14, v3, v1

    add-int/lit8 v1, v9, 0x4

    .line 100
    aput-char v4, v3, v1

    add-int/lit8 v9, v9, 0x5

    const/16 v1, 0x38

    .line 101
    aput-char v1, v3, v9

    goto/16 :goto_1c

    .line 102
    :cond_38
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v4, v1

    if-ge v3, v4, :cond_39

    aget-byte v1, v1, v3

    const/4 v4, 0x4

    if-ne v1, v4, :cond_39

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v4, v9, 0x6

    sub-int/2addr v11, v9

    sub-int/2addr v11, v15

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 103
    invoke-static {v5, v1, v5, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v5, 0x5c

    .line 104
    aput-char v5, v4, v9

    add-int/lit8 v5, v9, 0x2

    const/16 v6, 0x75

    .line 105
    aput-char v6, v4, v1

    add-int/lit8 v1, v9, 0x3

    .line 106
    sget-object v6, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v4, v5

    add-int/lit8 v5, v9, 0x4

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit8 v7, v7, 0xf

    .line 107
    aget-char v7, v6, v7

    aput-char v7, v4, v1

    add-int/lit8 v9, v9, 0x5

    ushr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 108
    aget-char v1, v6, v1

    aput-char v1, v4, v5

    and-int/lit8 v1, v3, 0xf

    .line 109
    aget-char v1, v6, v1

    aput-char v1, v4, v9

    goto/16 :goto_1c

    :cond_39
    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v4, v9, 0x2

    sub-int/2addr v11, v9

    sub-int/2addr v11, v15

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 110
    invoke-static {v5, v1, v5, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v5, 0x5c

    .line 111
    aput-char v5, v4, v9

    .line 112
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v3, v5, v3

    aput-char v3, v4, v1

    goto/16 :goto_1c

    :cond_3a
    if-le v4, v15, :cond_40

    sub-int v3, v8, v6

    .line 113
    :goto_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_40

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 115
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v6, v5

    if-ge v4, v6, :cond_3b

    aget-byte v6, v5, v4

    if-nez v6, :cond_3c

    :cond_3b
    const/16 v6, 0x2f

    goto :goto_18

    :cond_3c
    const/16 v6, 0x2f

    goto :goto_19

    :goto_18
    if-ne v4, v6, :cond_3e

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 116
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v7

    if-eqz v7, :cond_3e

    :goto_19
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v9, v8, 0x1

    const/16 v10, 0x5c

    .line 117
    aput-char v10, v7, v8

    .line 118
    aget-byte v5, v5, v4

    const/4 v10, 0x4

    if-ne v5, v10, :cond_3d

    add-int/lit8 v5, v8, 0x2

    const/16 v11, 0x75

    .line 119
    aput-char v11, v7, v9

    add-int/lit8 v9, v8, 0x3

    .line 120
    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v12, v4, 0xc

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v11, v12

    aput-char v12, v7, v5

    add-int/lit8 v5, v8, 0x4

    ushr-int/lit8 v12, v4, 0x8

    and-int/lit8 v12, v12, 0xf

    .line 121
    aget-char v12, v11, v12

    aput-char v12, v7, v9

    add-int/lit8 v9, v8, 0x5

    ushr-int/lit8 v12, v4, 0x4

    and-int/lit8 v12, v12, 0xf

    .line 122
    aget-char v12, v11, v12

    aput-char v12, v7, v5

    add-int/lit8 v8, v8, 0x6

    and-int/lit8 v4, v4, 0xf

    .line 123
    aget-char v4, v11, v4

    aput-char v4, v7, v9

    :goto_1a
    const/16 v9, 0x5c

    const/16 v12, 0x75

    goto :goto_1b

    :cond_3d
    add-int/lit8 v8, v8, 0x2

    .line 124
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    aput-char v4, v7, v9

    goto :goto_1a

    :cond_3e
    const/4 v10, 0x4

    const/16 v5, 0x2028

    if-ne v4, v5, :cond_3f

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v7, v8, 0x1

    const/16 v9, 0x5c

    .line 125
    aput-char v9, v5, v8

    add-int/lit8 v11, v8, 0x2

    const/16 v12, 0x75

    .line 126
    aput-char v12, v5, v7

    add-int/lit8 v7, v8, 0x3

    .line 127
    sget-object v13, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v14, v4, 0xc

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v13, v14

    aput-char v14, v5, v11

    add-int/lit8 v11, v8, 0x4

    ushr-int/lit8 v14, v4, 0x8

    and-int/lit8 v14, v14, 0xf

    .line 128
    aget-char v14, v13, v14

    aput-char v14, v5, v7

    add-int/lit8 v7, v8, 0x5

    ushr-int/lit8 v14, v4, 0x4

    and-int/lit8 v14, v14, 0xf

    .line 129
    aget-char v14, v13, v14

    aput-char v14, v5, v11

    add-int/lit8 v8, v8, 0x6

    and-int/lit8 v4, v4, 0xf

    .line 130
    aget-char v4, v13, v4

    aput-char v4, v5, v7

    goto :goto_1b

    :cond_3f
    const/16 v9, 0x5c

    const/16 v12, 0x75

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v7, v8, 0x1

    .line 131
    aput-char v4, v5, v8

    move v8, v7

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_17

    :cond_40
    :goto_1c
    if-eqz v2, :cond_41

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    const/16 v5, 0x22

    .line 132
    aput-char v5, v1, v4

    sub-int/2addr v3, v15

    .line 133
    aput-char v2, v1, v3

    goto :goto_1d

    :cond_41
    const/16 v5, 0x22

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v15

    .line 134
    aput-char v5, v1, v2

    :goto_1d
    return-void
.end method

.method private writeStringWithSingleQuote(Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    if-le p1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 17
    .line 18
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 19
    .line 20
    const-string v4, "null"

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    const/16 v4, 0x2f

    .line 41
    .line 42
    const/16 v5, 0xd

    .line 43
    .line 44
    const/16 v6, 0x5c

    .line 45
    .line 46
    const/16 v7, 0x27

    .line 47
    .line 48
    if-le v2, v3, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-le v1, v5, :cond_3

    .line 68
    .line 69
    if-eq v1, v6, :cond_3

    .line 70
    .line 71
    if-eq v1, v7, :cond_3

    .line 72
    .line 73
    if-ne v1, v4, :cond_2

    .line 74
    .line 75
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 92
    .line 93
    aget-char v1, v2, v1

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 109
    .line 110
    add-int/lit8 v8, v3, 0x1

    .line 111
    .line 112
    add-int v9, v8, v1

    .line 113
    .line 114
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 115
    .line 116
    aput-char v7, v10, v3

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 119
    .line 120
    .line 121
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 122
    .line 123
    const/4 p1, -0x1

    .line 124
    move v10, p1

    .line 125
    move v1, v0

    .line 126
    move v3, v8

    .line 127
    :goto_3
    if-ge v3, v9, :cond_9

    .line 128
    .line 129
    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 130
    .line 131
    aget-char v11, v11, v3

    .line 132
    .line 133
    if-le v11, v5, :cond_7

    .line 134
    .line 135
    if-eq v11, v6, :cond_7

    .line 136
    .line 137
    if-eq v11, v7, :cond_7

    .line 138
    .line 139
    if-ne v11, v4, :cond_8

    .line 140
    .line 141
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 142
    .line 143
    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_8

    .line 148
    .line 149
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    move v10, v3

    .line 152
    move v1, v11

    .line 153
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    add-int/2addr v2, v0

    .line 157
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 158
    .line 159
    array-length v3, v3

    .line 160
    if-le v2, v3, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    if-ne v0, v2, :cond_b

    .line 169
    .line 170
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 171
    .line 172
    add-int/lit8 v0, v10, 0x1

    .line 173
    .line 174
    add-int/lit8 v3, v10, 0x2

    .line 175
    .line 176
    sub-int/2addr v9, v10

    .line 177
    sub-int/2addr v9, v2

    .line 178
    invoke-static {p1, v0, p1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 182
    .line 183
    aput-char v6, p1, v10

    .line 184
    .line 185
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 186
    .line 187
    aget-char v1, v3, v1

    .line 188
    .line 189
    aput-char v1, p1, v0

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    if-le v0, v2, :cond_e

    .line 193
    .line 194
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 195
    .line 196
    add-int/lit8 v3, v10, 0x1

    .line 197
    .line 198
    add-int/lit8 v11, v10, 0x2

    .line 199
    .line 200
    sub-int v12, v9, v10

    .line 201
    .line 202
    sub-int/2addr v12, v2

    .line 203
    invoke-static {v0, v3, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 207
    .line 208
    aput-char v6, v0, v10

    .line 209
    .line 210
    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 211
    .line 212
    aget-char v1, v11, v1

    .line 213
    .line 214
    aput-char v1, v0, v3

    .line 215
    .line 216
    add-int/2addr v9, v2

    .line 217
    add-int/2addr v10, p1

    .line 218
    :goto_4
    if-lt v10, v8, :cond_e

    .line 219
    .line 220
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 221
    .line 222
    aget-char p1, p1, v10

    .line 223
    .line 224
    if-le p1, v5, :cond_c

    .line 225
    .line 226
    if-eq p1, v6, :cond_c

    .line 227
    .line 228
    if-eq p1, v7, :cond_c

    .line 229
    .line 230
    if-ne p1, v4, :cond_d

    .line 231
    .line 232
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 241
    .line 242
    add-int/lit8 v1, v10, 0x1

    .line 243
    .line 244
    add-int/lit8 v3, v10, 0x2

    .line 245
    .line 246
    sub-int v11, v9, v10

    .line 247
    .line 248
    sub-int/2addr v11, v2

    .line 249
    invoke-static {v0, v1, v0, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 253
    .line 254
    aput-char v6, v0, v10

    .line 255
    .line 256
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 257
    .line 258
    aget-char p1, v3, p1

    .line 259
    .line 260
    aput-char p1, v0, v1

    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    :cond_d
    add-int/lit8 v10, v10, -0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 268
    .line 269
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 270
    .line 271
    sub-int/2addr v0, v2

    .line 272
    aput-char v7, p1, v0

    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 9
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/16 v1, 0x2000

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 33
    .line 34
    return-void
.end method

.method public config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p2, v0

    .line 10
    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 11
    .line 12
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    not-int p1, p1

    .line 23
    and-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    not-int p1, p1

    .line 36
    and-int/2addr p1, p2

    .line 37
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    not-int p1, p1

    .line 47
    and-int/2addr p1, p2

    .line 48
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public expandCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    div-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    new-array p1, p1, [C

    .line 15
    .line 16
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 23
    .line 24
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 7
    .line 8
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public getBufferLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 3
    .line 4
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public toBytes(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "UTF-8"

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;-><init>(Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encode([CII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string/jumbo v0, "writer not null"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public toCharArray()[C
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string/jumbo v1, "writer not null"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public write(C)V
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 5
    array-length v2, v2

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 8
    aput-char p1, v0, v2

    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(I)V
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1
    array-length v2, v2

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    int-to-char p1, p1

    .line 4
    aput-char p1, v0, v2

    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 19
    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 21
    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    .line 22
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 23
    array-length p2, p2

    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 25
    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 26
    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    .line 29
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 30
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public write([CII)V
    .locals 3

    if-ltz p2, :cond_3

    .line 9
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 10
    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 12
    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    .line 13
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 14
    array-length v0, v0

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 16
    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 17
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeBooleanAndChar(ZC)V
    .locals 2

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "true,"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "true]"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string/jumbo p1, "true"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    const-string p1, "false,"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-ne p2, v0, :cond_4

    .line 44
    .line 45
    const-string p1, "false]"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string p1, "false"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public writeByteArray([B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x27

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v4, 0x22

    .line 18
    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v1, "\'\'"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "\"\""

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v3, Lcom/alibaba/fastjson/util/Base64;->CA:[C

    .line 33
    .line 34
    div-int/lit8 v5, v2, 0x3

    .line 35
    .line 36
    mul-int/lit8 v5, v5, 0x3

    .line 37
    .line 38
    add-int/lit8 v6, v2, -0x1

    .line 39
    .line 40
    div-int/lit8 v7, v6, 0x3

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    shl-int/2addr v7, v8

    .line 46
    iget v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 47
    .line 48
    add-int/2addr v7, v9

    .line 49
    add-int/lit8 v10, v7, 0x2

    .line 50
    .line 51
    iget-object v11, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 52
    .line 53
    array-length v11, v11

    .line 54
    const/16 v12, 0x3d

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    if-le v10, v11, :cond_8

    .line 58
    .line 59
    iget-object v11, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 60
    .line 61
    if-eqz v11, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 64
    .line 65
    .line 66
    move v7, v13

    .line 67
    :goto_2
    if-ge v7, v5, :cond_3

    .line 68
    .line 69
    add-int/lit8 v9, v7, 0x1

    .line 70
    .line 71
    aget-byte v10, v1, v7

    .line 72
    .line 73
    and-int/lit16 v10, v10, 0xff

    .line 74
    .line 75
    shl-int/lit8 v10, v10, 0x10

    .line 76
    .line 77
    add-int/lit8 v11, v7, 0x2

    .line 78
    .line 79
    aget-byte v9, v1, v9

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0xff

    .line 82
    .line 83
    shl-int/lit8 v9, v9, 0x8

    .line 84
    .line 85
    or-int/2addr v9, v10

    .line 86
    add-int/lit8 v7, v7, 0x3

    .line 87
    .line 88
    aget-byte v10, v1, v11

    .line 89
    .line 90
    and-int/lit16 v10, v10, 0xff

    .line 91
    .line 92
    or-int/2addr v9, v10

    .line 93
    ushr-int/lit8 v10, v9, 0x12

    .line 94
    .line 95
    and-int/lit8 v10, v10, 0x3f

    .line 96
    .line 97
    aget-char v10, v3, v10

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 100
    .line 101
    .line 102
    ushr-int/lit8 v10, v9, 0xc

    .line 103
    .line 104
    and-int/lit8 v10, v10, 0x3f

    .line 105
    .line 106
    aget-char v10, v3, v10

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 109
    .line 110
    .line 111
    ushr-int/lit8 v10, v9, 0x6

    .line 112
    .line 113
    and-int/lit8 v10, v10, 0x3f

    .line 114
    .line 115
    aget-char v10, v3, v10

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v9, v9, 0x3f

    .line 121
    .line 122
    aget-char v9, v3, v9

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sub-int/2addr v2, v5

    .line 129
    if-lez v2, :cond_6

    .line 130
    .line 131
    aget-byte v5, v1, v5

    .line 132
    .line 133
    and-int/lit16 v5, v5, 0xff

    .line 134
    .line 135
    shl-int/lit8 v5, v5, 0xa

    .line 136
    .line 137
    if-ne v2, v8, :cond_4

    .line 138
    .line 139
    aget-byte v1, v1, v6

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    shl-int/lit8 v13, v1, 0x2

    .line 144
    .line 145
    :cond_4
    or-int v1, v5, v13

    .line 146
    .line 147
    shr-int/lit8 v5, v1, 0xc

    .line 148
    .line 149
    aget-char v5, v3, v5

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 152
    .line 153
    .line 154
    ushr-int/lit8 v5, v1, 0x6

    .line 155
    .line 156
    and-int/lit8 v5, v5, 0x3f

    .line 157
    .line 158
    aget-char v5, v3, v5

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 161
    .line 162
    .line 163
    if-ne v2, v8, :cond_5

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0x3f

    .line 166
    .line 167
    aget-char v1, v3, v1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v1, v12

    .line 171
    :goto_3
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iput v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 185
    .line 186
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 187
    .line 188
    add-int/lit8 v11, v9, 0x1

    .line 189
    .line 190
    aput-char v4, v10, v9

    .line 191
    .line 192
    move v9, v13

    .line 193
    :goto_4
    if-ge v9, v5, :cond_9

    .line 194
    .line 195
    add-int/lit8 v10, v9, 0x1

    .line 196
    .line 197
    aget-byte v14, v1, v9

    .line 198
    .line 199
    and-int/lit16 v14, v14, 0xff

    .line 200
    .line 201
    shl-int/lit8 v14, v14, 0x10

    .line 202
    .line 203
    add-int/lit8 v15, v9, 0x2

    .line 204
    .line 205
    aget-byte v10, v1, v10

    .line 206
    .line 207
    and-int/lit16 v10, v10, 0xff

    .line 208
    .line 209
    shl-int/lit8 v10, v10, 0x8

    .line 210
    .line 211
    or-int/2addr v10, v14

    .line 212
    add-int/lit8 v9, v9, 0x3

    .line 213
    .line 214
    aget-byte v14, v1, v15

    .line 215
    .line 216
    and-int/lit16 v14, v14, 0xff

    .line 217
    .line 218
    or-int/2addr v10, v14

    .line 219
    iget-object v14, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 220
    .line 221
    add-int/lit8 v15, v11, 0x1

    .line 222
    .line 223
    ushr-int/lit8 v16, v10, 0x12

    .line 224
    .line 225
    and-int/lit8 v16, v16, 0x3f

    .line 226
    .line 227
    aget-char v16, v3, v16

    .line 228
    .line 229
    aput-char v16, v14, v11

    .line 230
    .line 231
    add-int/lit8 v16, v11, 0x2

    .line 232
    .line 233
    ushr-int/lit8 v17, v10, 0xc

    .line 234
    .line 235
    and-int/lit8 v17, v17, 0x3f

    .line 236
    .line 237
    aget-char v17, v3, v17

    .line 238
    .line 239
    aput-char v17, v14, v15

    .line 240
    .line 241
    add-int/lit8 v15, v11, 0x3

    .line 242
    .line 243
    ushr-int/lit8 v17, v10, 0x6

    .line 244
    .line 245
    and-int/lit8 v17, v17, 0x3f

    .line 246
    .line 247
    aget-char v17, v3, v17

    .line 248
    .line 249
    aput-char v17, v14, v16

    .line 250
    .line 251
    add-int/lit8 v11, v11, 0x4

    .line 252
    .line 253
    and-int/lit8 v10, v10, 0x3f

    .line 254
    .line 255
    aget-char v10, v3, v10

    .line 256
    .line 257
    aput-char v10, v14, v15

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    sub-int/2addr v2, v5

    .line 261
    if-lez v2, :cond_c

    .line 262
    .line 263
    aget-byte v5, v1, v5

    .line 264
    .line 265
    and-int/lit16 v5, v5, 0xff

    .line 266
    .line 267
    shl-int/lit8 v5, v5, 0xa

    .line 268
    .line 269
    if-ne v2, v8, :cond_a

    .line 270
    .line 271
    aget-byte v1, v1, v6

    .line 272
    .line 273
    and-int/lit16 v1, v1, 0xff

    .line 274
    .line 275
    shl-int/lit8 v13, v1, 0x2

    .line 276
    .line 277
    :cond_a
    or-int v1, v5, v13

    .line 278
    .line 279
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 280
    .line 281
    add-int/lit8 v6, v7, -0x3

    .line 282
    .line 283
    shr-int/lit8 v9, v1, 0xc

    .line 284
    .line 285
    aget-char v9, v3, v9

    .line 286
    .line 287
    aput-char v9, v5, v6

    .line 288
    .line 289
    add-int/lit8 v6, v7, -0x2

    .line 290
    .line 291
    ushr-int/lit8 v9, v1, 0x6

    .line 292
    .line 293
    and-int/lit8 v9, v9, 0x3f

    .line 294
    .line 295
    aget-char v9, v3, v9

    .line 296
    .line 297
    aput-char v9, v5, v6

    .line 298
    .line 299
    add-int/lit8 v6, v7, -0x1

    .line 300
    .line 301
    if-ne v2, v8, :cond_b

    .line 302
    .line 303
    and-int/lit8 v1, v1, 0x3f

    .line 304
    .line 305
    aget-char v1, v3, v1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    move v1, v12

    .line 309
    :goto_5
    aput-char v1, v5, v6

    .line 310
    .line 311
    aput-char v12, v5, v7

    .line 312
    .line 313
    :cond_c
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 314
    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    aput-char v4, v1, v7

    .line 318
    .line 319
    return-void
.end method

.method public writeCharacterAndChar(CC)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeDoubleAndChar(DC)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, ".0"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, -0x2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public writeEnum(Ljava/lang/Enum;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;C)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2c

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumValue(Ljava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumValue(Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeIntAndChar(IC)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public writeFieldEmptyList(CLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "[]"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null:"

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2

    .line 4
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, p1, v1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeKeyWithDoubleQuoteIfHasSpecial(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeFieldNull(CLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeFieldNullBoolean(CLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "false"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public writeFieldNullList(CLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "[]"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public writeFieldNullNumber(CLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x30

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public writeFieldNullString(CLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;C)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p1, "\u0000"

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;D)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    cmpl-double p1, p3, p1

    if-nez p1, :cond_0

    const/16 p1, 0x30

    .line 62
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".0"

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;F)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_0

    const/16 p1, 0x30

    .line 51
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".0"

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;I)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_5

    .line 19
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    :goto_0
    if-gez p3, :cond_2

    neg-int v1, p3

    .line 21
    invoke-static {v1}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v1

    .line 22
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 23
    array-length v1, v1

    if-le v3, v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue1(CLjava/lang/String;I)V

    return-void

    .line 25
    :cond_3
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 26
    aput-char p1, v3, v1

    add-int p1, v1, v2

    add-int/lit8 v4, v1, 0x1

    .line 27
    aput-char v0, v3, v4

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x2

    .line 28
    invoke-virtual {p2, v4, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, p1, 0x2

    .line 29
    aput-char v0, p2, v1

    add-int/lit8 p1, p1, 0x3

    const/16 v0, 0x3a

    .line 30
    aput-char v0, p2, p1

    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 31
    invoke-static {p3, p1, p2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    return-void

    .line 32
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue1(CLjava/lang/String;I)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p3, v0

    if-eqz v0, :cond_5

    .line 33
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 34
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-gez v1, :cond_2

    neg-long v1, p3

    .line 35
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v1

    .line 36
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 37
    array-length v1, v1

    if-le v3, v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 42
    aput-char p1, v3, v1

    add-int p1, v1, v2

    add-int/lit8 v4, v1, 0x1

    .line 43
    aput-char v0, v3, v4

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x2

    .line 44
    invoke-virtual {p2, v4, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, p1, 0x2

    .line 45
    aput-char v0, p2, v1

    add-int/lit8 p1, p1, 0x3

    const/16 v0, 0x3a

    .line 46
    aput-char v0, p2, p1

    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 47
    invoke-static {p3, p4, p1, p2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    return-void

    .line 48
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue1(CLjava/lang/String;J)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 91
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 93
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 71
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3a

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 79
    invoke-direct {p0, p2, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 80
    invoke-direct {p0, p3, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 83
    invoke-direct {p0, p2, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 84
    invoke-direct {p0, p3, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuote(CLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 87
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_5

    .line 88
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 99
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Z)V
    .locals 6

    .line 5
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz p3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 6
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 7
    array-length v2, v2

    if-le v5, v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3a

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Z)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    iput v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 13
    aput-char p1, v3, v2

    add-int p1, v2, v4

    add-int/lit8 v5, v2, 0x1

    .line 14
    aput-char v0, v3, v5

    add-int/lit8 v2, v2, 0x2

    const/4 v5, 0x0

    .line 15
    invoke-virtual {p2, v5, v4, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v2, p1, 0x2

    .line 16
    aput-char v0, p2, v2

    if-eqz p3, :cond_4

    const-string p2, ":true"

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 p1, p1, 0x3

    invoke-static {p2, v5, p3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    const-string p2, ":false"

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    invoke-static {p2, v5, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    return-void
.end method

.method public writeFieldValue1(CLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    return-void
.end method

.method public writeFieldValue1(CLjava/lang/String;J)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    return-void
.end method

.method public writeFloatAndChar(FC)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ".0"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public writeInt(I)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "-2147483648"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-gez p1, :cond_1

    .line 12
    .line 13
    neg-int v0, p1

    .line 14
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-le v1, v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-array v1, v0, [C

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, v1, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 57
    .line 58
    return-void
.end method

.method public writeIntAndChar(IC)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "-2147483648"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    neg-int v0, p1

    .line 17
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    add-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    if-le v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 53
    .line 54
    invoke-static {p1, v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 58
    .line 59
    aput-char p2, p1, v1

    .line 60
    .line 61
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 62
    .line 63
    return-void
.end method

.method public writeLong(J)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->needQuotationMark(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "\"-9223372036854775808\""

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "-9223372036854775808"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v1, p1, v1

    .line 28
    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    neg-long v1, p1

    .line 32
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    :cond_3
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 51
    .line 52
    array-length v3, v3

    .line 53
    const/16 v4, 0x22

    .line 54
    .line 55
    if-le v2, v3, :cond_6

    .line 56
    .line 57
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-array v2, v1, [C

    .line 66
    .line 67
    invoke-static {p1, p2, v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, p1, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0, v2, p1, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 90
    .line 91
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 92
    .line 93
    aput-char v4, v0, v1

    .line 94
    .line 95
    add-int/lit8 v1, v2, -0x1

    .line 96
    .line 97
    invoke-static {p1, p2, v1, v0}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 101
    .line 102
    aput-char v4, p1, v1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 106
    .line 107
    invoke-static {p1, p2, v2, v0}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 111
    .line 112
    return-void
.end method

.method public writeLongAndChar(JC)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->needQuotationMark(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "\"-9223372036854775808\""

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "-9223372036854775808"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v1, p1, v1

    .line 31
    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    neg-long v1, p1

    .line 35
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 56
    .line 57
    array-length v3, v3

    .line 58
    if-le v1, v3, :cond_5

    .line 59
    .line 60
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 77
    .line 78
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 79
    .line 80
    const/16 v4, 0x22

    .line 81
    .line 82
    aput-char v4, v0, v3

    .line 83
    .line 84
    add-int/lit8 v3, v2, -0x1

    .line 85
    .line 86
    invoke-static {p1, p2, v3, v0}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 90
    .line 91
    aput-char v4, p1, v3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 95
    .line 96
    invoke-static {p1, p2, v2, v0}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 100
    .line 101
    aput-char p3, p1, v2

    .line 102
    .line 103
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 104
    .line 105
    return-void
.end method

.method public writeNull()V
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;C)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    :goto_0
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "writer not null"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTo(Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "writer not null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
