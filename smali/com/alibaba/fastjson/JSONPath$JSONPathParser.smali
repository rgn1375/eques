.class Lcom/alibaba/fastjson/JSONPath$JSONPathParser;
.super Ljava/lang/Object;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JSONPathParser"
.end annotation


# instance fields
.field private ch:C

.field private level:I

.field private final path:Ljava/lang/String;

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static isDigitFirst(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x39

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method accept(C)V
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "expect \'"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", but \'"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-char p1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "\'"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method buildArraySegement(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Segement;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, ","

    .line 27
    .line 28
    const/4 v8, -0x1

    .line 29
    const/4 v9, 0x2

    .line 30
    if-le v6, v9, :cond_2

    .line 31
    .line 32
    const/16 v6, 0x27

    .line 33
    .line 34
    if-ne v2, v6, :cond_2

    .line 35
    .line 36
    if-ne v4, v6, :cond_2

    .line 37
    .line 38
    if-ne v5, v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length v0, p1

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    array-length v2, p1

    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    aget-object v2, p1, v1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v4, v3

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegement;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegement;-><init>([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    const/16 v0, 0x3a

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v5, v8, :cond_3

    .line 89
    .line 90
    if-ne v0, v8, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    if-eq v5, v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    array-length v0, p1

    .line 109
    new-array v0, v0, [I

    .line 110
    .line 111
    :goto_1
    array-length v2, p1

    .line 112
    if-ge v1, v2, :cond_4

    .line 113
    .line 114
    aget-object v2, p1, v1

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aput v2, v0, v1

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegement;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegement;-><init>([I)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_5
    if-eq v0, v8, :cond_e

    .line 132
    .line 133
    const-string v0, ":"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    array-length v0, p1

    .line 140
    new-array v2, v0, [I

    .line 141
    .line 142
    move v4, v1

    .line 143
    :goto_2
    array-length v5, p1

    .line 144
    if-ge v4, v5, :cond_8

    .line 145
    .line 146
    aget-object v5, p1, v4

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    aput v1, v2, v4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    aput v5, v2, v4

    .line 170
    .line 171
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    aget p1, v2, v1

    .line 175
    .line 176
    if-le v0, v3, :cond_9

    .line 177
    .line 178
    aget v8, v2, v3

    .line 179
    .line 180
    :cond_9
    const/4 v1, 0x3

    .line 181
    if-ne v0, v1, :cond_a

    .line 182
    .line 183
    aget v3, v2, v9

    .line 184
    .line 185
    :cond_a
    if-ltz v8, :cond_c

    .line 186
    .line 187
    if-lt v8, p1, :cond_b

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "end must greater than or equals start. start "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, ",  end "

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_c
    :goto_4
    if-lez v3, :cond_d

    .line 222
    .line 223
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;

    .line 224
    .line 225
    invoke-direct {v0, p1, v8, v3}, Lcom/alibaba/fastjson/JSONPath$RangeSegement;-><init>(III)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v1, "step must greater than zero : "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public explain()[Lcom/alibaba/fastjson/JSONPath$Segement;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v1, v0, [Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readSegement()Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-array v0, v2, [Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    iput v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method isEOF()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method next()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 14
    .line 15
    return-void
.end method

.method parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segement;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x5b

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 9
    .line 10
    const/16 v1, 0x3f

    .line 11
    .line 12
    const/16 v2, 0x28

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 22
    .line 23
    .line 24
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 25
    .line 26
    const/16 v1, 0x40

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v3

    .line 41
    :goto_0
    const/16 v1, 0x5d

    .line 42
    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    iget-char v5, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 46
    .line 47
    invoke-static {v5}, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifier(C)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 55
    .line 56
    sub-int/2addr v0, v4

    .line 57
    :goto_1
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 58
    .line 59
    const/16 v3, 0x2f

    .line 60
    .line 61
    if-eq v2, v1, :cond_4

    .line 62
    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 78
    .line 79
    :goto_2
    sub-int/2addr v2, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 82
    .line 83
    if-ne v2, v3, :cond_6

    .line 84
    .line 85
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 89
    .line 90
    :goto_3
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->buildArraySegement(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-object v0

    .line 112
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 117
    .line 118
    .line 119
    const/16 v6, 0x29

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iget-char v7, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 124
    .line 125
    if-ne v7, v6, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 133
    .line 134
    .line 135
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 136
    .line 137
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    .line 138
    .line 139
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_a
    if-eqz p1, :cond_b

    .line 147
    .line 148
    iget-char v7, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 149
    .line 150
    if-ne v7, v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 156
    .line 157
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    .line 158
    .line 159
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readOp()Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 171
    .line 172
    .line 173
    sget-object v8, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 174
    .line 175
    if-eq v7, v8, :cond_3c

    .line 176
    .line 177
    sget-object v8, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 178
    .line 179
    if-ne v7, v8, :cond_c

    .line 180
    .line 181
    goto/16 :goto_14

    .line 182
    .line 183
    :cond_c
    sget-object v8, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 184
    .line 185
    if-eq v7, v8, :cond_27

    .line 186
    .line 187
    sget-object v8, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 188
    .line 189
    if-ne v7, v8, :cond_d

    .line 190
    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_d
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 194
    .line 195
    const/16 v8, 0x27

    .line 196
    .line 197
    if-eq v2, v8, :cond_16

    .line 198
    .line 199
    const/16 v8, 0x22

    .line 200
    .line 201
    if-ne v2, v8, :cond_e

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_e
    invoke-static {v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_11

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readLongValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 217
    .line 218
    .line 219
    :cond_f
    if-eqz p1, :cond_10

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 222
    .line 223
    .line 224
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 225
    .line 226
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;

    .line 227
    .line 228
    invoke-direct {v0, v5, v2, v3, v7}, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_11
    iget-char p1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 236
    .line 237
    const/16 v2, 0x6e

    .line 238
    .line 239
    if-ne p1, v2, :cond_15

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v2, "null"

    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_15

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 256
    .line 257
    .line 258
    :cond_12
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 262
    .line 263
    if-ne v7, p1, :cond_13

    .line 264
    .line 265
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 266
    .line 267
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NullSegement;

    .line 268
    .line 269
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson/JSONPath$NullSegement;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_13
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 277
    .line 278
    if-ne v7, p1, :cond_14

    .line 279
    .line 280
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 281
    .line 282
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    .line 283
    .line 284
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_16
    :goto_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 310
    .line 311
    .line 312
    :cond_17
    if-eqz p1, :cond_18

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 315
    .line 316
    .line 317
    :cond_18
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 318
    .line 319
    if-ne v7, p1, :cond_19

    .line 320
    .line 321
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 322
    .line 323
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;

    .line 324
    .line 325
    invoke-direct {v0, v5, v2, v3}, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_19
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 333
    .line 334
    if-ne v7, p1, :cond_1a

    .line 335
    .line 336
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 337
    .line 338
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;

    .line 339
    .line 340
    invoke-direct {v0, v5, v2, v4}, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_1a
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 348
    .line 349
    if-eq v7, p1, :cond_1b

    .line 350
    .line 351
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 352
    .line 353
    if-ne v7, p1, :cond_1f

    .line 354
    .line 355
    :cond_1b
    :goto_6
    const-string p1, "%%"

    .line 356
    .line 357
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const-string v1, "%"

    .line 362
    .line 363
    const/4 v6, -0x1

    .line 364
    if-eq v0, v6, :cond_1c

    .line 365
    .line 366
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_6

    .line 371
    :cond_1c
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 372
    .line 373
    if-ne v7, p1, :cond_1d

    .line 374
    .line 375
    move p1, v4

    .line 376
    goto :goto_7

    .line 377
    :cond_1d
    move p1, v3

    .line 378
    :goto_7
    const/16 v0, 0x25

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-ne v8, v6, :cond_20

    .line 385
    .line 386
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 387
    .line 388
    if-ne v7, p1, :cond_1e

    .line 389
    .line 390
    sget-object v7, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_1e
    sget-object v7, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 394
    .line 395
    :cond_1f
    :goto_8
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 396
    .line 397
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    .line 398
    .line 399
    invoke-direct {v0, v5, v2, v7}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 403
    .line 404
    .line 405
    return-object p1

    .line 406
    :cond_20
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v7, 0x2

    .line 412
    if-nez v8, :cond_23

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    sub-int/2addr v8, v4

    .line 419
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-ne v2, v0, :cond_21

    .line 424
    .line 425
    array-length v0, v1

    .line 426
    sub-int/2addr v0, v4

    .line 427
    new-array v2, v0, [Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    move-object v7, v2

    .line 433
    :goto_9
    move-object v4, v6

    .line 434
    goto :goto_b

    .line 435
    :cond_21
    array-length v0, v1

    .line 436
    sub-int/2addr v0, v4

    .line 437
    aget-object v0, v1, v0

    .line 438
    .line 439
    array-length v2, v1

    .line 440
    if-le v2, v7, :cond_22

    .line 441
    .line 442
    array-length v2, v1

    .line 443
    sub-int/2addr v2, v7

    .line 444
    new-array v7, v2, [Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v1, v4, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    move-object v4, v6

    .line 450
    :goto_a
    move-object v6, v0

    .line 451
    goto :goto_b

    .line 452
    :cond_22
    move-object v4, v6

    .line 453
    move-object v7, v4

    .line 454
    goto :goto_a

    .line 455
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    sub-int/2addr v8, v4

    .line 460
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-ne v2, v0, :cond_24

    .line 465
    .line 466
    move-object v7, v1

    .line 467
    goto :goto_9

    .line 468
    :cond_24
    array-length v0, v1

    .line 469
    if-ne v0, v4, :cond_25

    .line 470
    .line 471
    aget-object v0, v1, v3

    .line 472
    .line 473
    move-object v4, v0

    .line 474
    move-object v7, v6

    .line 475
    goto :goto_b

    .line 476
    :cond_25
    array-length v0, v1

    .line 477
    if-ne v0, v7, :cond_26

    .line 478
    .line 479
    aget-object v0, v1, v3

    .line 480
    .line 481
    aget-object v1, v1, v4

    .line 482
    .line 483
    move-object v4, v0

    .line 484
    move-object v7, v6

    .line 485
    move-object v6, v1

    .line 486
    goto :goto_b

    .line 487
    :cond_26
    aget-object v0, v1, v3

    .line 488
    .line 489
    array-length v2, v1

    .line 490
    sub-int/2addr v2, v4

    .line 491
    aget-object v2, v1, v2

    .line 492
    .line 493
    array-length v6, v1

    .line 494
    sub-int/2addr v6, v7

    .line 495
    new-array v7, v6, [Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v1, v4, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 498
    .line 499
    .line 500
    move-object v4, v0

    .line 501
    move-object v6, v2

    .line 502
    :goto_b
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 503
    .line 504
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$MatchSegement;

    .line 505
    .line 506
    move-object v2, v1

    .line 507
    move-object v3, v5

    .line 508
    move-object v5, v6

    .line 509
    move-object v6, v7

    .line 510
    move v7, p1

    .line 511
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson/JSONPath$MatchSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_27
    :goto_c
    sget-object v8, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 519
    .line 520
    if-ne v7, v8, :cond_28

    .line 521
    .line 522
    move v8, v4

    .line 523
    goto :goto_d

    .line 524
    :cond_28
    move v8, v3

    .line 525
    :goto_d
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :goto_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 541
    .line 542
    .line 543
    iget-char v7, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 544
    .line 545
    const/16 v9, 0x2c

    .line 546
    .line 547
    if-eq v7, v9, :cond_3b

    .line 548
    .line 549
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 550
    .line 551
    .line 552
    if-eqz v0, :cond_29

    .line 553
    .line 554
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 555
    .line 556
    .line 557
    :cond_29
    if-eqz p1, :cond_2a

    .line 558
    .line 559
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 560
    .line 561
    .line 562
    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    move v0, v4

    .line 567
    move v1, v0

    .line 568
    move v6, v1

    .line 569
    :cond_2b
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_2e

    .line 574
    .line 575
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-nez v7, :cond_2c

    .line 580
    .line 581
    if-eqz v0, :cond_2b

    .line 582
    .line 583
    move v0, v3

    .line 584
    goto :goto_f

    .line 585
    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v0, :cond_2d

    .line 590
    .line 591
    const-class v9, Ljava/lang/Byte;

    .line 592
    .line 593
    if-eq v7, v9, :cond_2d

    .line 594
    .line 595
    const-class v9, Ljava/lang/Short;

    .line 596
    .line 597
    if-eq v7, v9, :cond_2d

    .line 598
    .line 599
    const-class v9, Ljava/lang/Integer;

    .line 600
    .line 601
    if-eq v7, v9, :cond_2d

    .line 602
    .line 603
    const-class v9, Ljava/lang/Long;

    .line 604
    .line 605
    if-eq v7, v9, :cond_2d

    .line 606
    .line 607
    move v0, v3

    .line 608
    move v6, v0

    .line 609
    :cond_2d
    if-eqz v1, :cond_2b

    .line 610
    .line 611
    const-class v9, Ljava/lang/String;

    .line 612
    .line 613
    if-eq v7, v9, :cond_2b

    .line 614
    .line 615
    move v1, v3

    .line 616
    goto :goto_f

    .line 617
    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-ne p1, v4, :cond_30

    .line 622
    .line 623
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    if-nez p1, :cond_30

    .line 628
    .line 629
    if-eqz v8, :cond_2f

    .line 630
    .line 631
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 632
    .line 633
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    .line 634
    .line 635
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 639
    .line 640
    .line 641
    return-object p1

    .line 642
    :cond_2f
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 643
    .line 644
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NullSegement;

    .line 645
    .line 646
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson/JSONPath$NullSegement;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 650
    .line 651
    .line 652
    return-object p1

    .line 653
    :cond_30
    if-eqz v0, :cond_34

    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-ne p1, v4, :cond_32

    .line 660
    .line 661
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    if-eqz v8, :cond_31

    .line 672
    .line 673
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_31
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 677
    .line 678
    :goto_10
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 679
    .line 680
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;

    .line 681
    .line 682
    invoke-direct {v3, v5, v0, v1, p1}, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 686
    .line 687
    .line 688
    return-object v2

    .line 689
    :cond_32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    new-array v0, p1, [J

    .line 694
    .line 695
    :goto_11
    if-ge v3, p1, :cond_33

    .line 696
    .line 697
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/Number;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 704
    .line 705
    .line 706
    move-result-wide v6

    .line 707
    aput-wide v6, v0, v3

    .line 708
    .line 709
    add-int/lit8 v3, v3, 0x1

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_33
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 713
    .line 714
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$IntInSegement;

    .line 715
    .line 716
    invoke-direct {v1, v5, v0, v8}, Lcom/alibaba/fastjson/JSONPath$IntInSegement;-><init>(Ljava/lang/String;[JZ)V

    .line 717
    .line 718
    .line 719
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 720
    .line 721
    .line 722
    return-object p1

    .line 723
    :cond_34
    if-eqz v1, :cond_37

    .line 724
    .line 725
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-ne p1, v4, :cond_36

    .line 730
    .line 731
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    check-cast p1, Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v8, :cond_35

    .line 738
    .line 739
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_35
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 743
    .line 744
    :goto_12
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 745
    .line 746
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    .line 747
    .line 748
    invoke-direct {v2, v5, p1, v0}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 752
    .line 753
    .line 754
    return-object v1

    .line 755
    :cond_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    new-array p1, p1, [Ljava/lang/String;

    .line 760
    .line 761
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 765
    .line 766
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$StringInSegement;

    .line 767
    .line 768
    invoke-direct {v1, v5, p1, v8}, Lcom/alibaba/fastjson/JSONPath$StringInSegement;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 769
    .line 770
    .line 771
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 772
    .line 773
    .line 774
    return-object v0

    .line 775
    :cond_37
    if-eqz v6, :cond_3a

    .line 776
    .line 777
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    new-array v0, p1, [Ljava/lang/Long;

    .line 782
    .line 783
    :goto_13
    if-ge v3, p1, :cond_39

    .line 784
    .line 785
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Ljava/lang/Number;

    .line 790
    .line 791
    if-eqz v1, :cond_38

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 794
    .line 795
    .line 796
    move-result-wide v6

    .line 797
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    aput-object v1, v0, v3

    .line 802
    .line 803
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_39
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 807
    .line 808
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;

    .line 809
    .line 810
    invoke-direct {v1, v5, v0, v8}, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;-><init>(Ljava/lang/String;[Ljava/lang/Long;Z)V

    .line 811
    .line 812
    .line 813
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 814
    .line 815
    .line 816
    return-object p1

    .line 817
    :cond_3a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 818
    .line 819
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 820
    .line 821
    .line 822
    throw p1

    .line 823
    :cond_3b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto/16 :goto_e

    .line 834
    .line 835
    :cond_3c
    :goto_14
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 836
    .line 837
    if-ne v7, p1, :cond_3d

    .line 838
    .line 839
    move v8, v4

    .line 840
    goto :goto_15

    .line 841
    :cond_3d
    move v8, v3

    .line 842
    :goto_15
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-string v1, "and"

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_40

    .line 857
    .line 858
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz p1, :cond_3f

    .line 863
    .line 864
    if-eqz v0, :cond_3f

    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v1}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_3e

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v1}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_3e

    .line 885
    .line 886
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;

    .line 887
    .line 888
    check-cast p1, Ljava/lang/Number;

    .line 889
    .line 890
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 891
    .line 892
    .line 893
    move-result-wide v6

    .line 894
    check-cast v0, Ljava/lang/Number;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 897
    .line 898
    .line 899
    move-result-wide v9

    .line 900
    move-object v2, v1

    .line 901
    move-object v3, v5

    .line 902
    move-wide v4, v6

    .line 903
    move-wide v6, v9

    .line 904
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;-><init>(Ljava/lang/String;JJZ)V

    .line 905
    .line 906
    .line 907
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 908
    .line 909
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 910
    .line 911
    .line 912
    return-object p1

    .line 913
    :cond_3e
    new-instance p1, Lcom/alibaba/fastjson/JSONPathException;

    .line 914
    .line 915
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 916
    .line 917
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw p1

    .line 921
    :cond_3f
    new-instance p1, Lcom/alibaba/fastjson/JSONPathException;

    .line 922
    .line 923
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 924
    .line 925
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw p1

    .line 929
    :cond_40
    new-instance p1, Lcom/alibaba/fastjson/JSONPathException;

    .line 930
    .line 931
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 932
    .line 933
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw p1
.end method

.method protected readLongValue()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 6
    .line 7
    const/16 v2, 0x2b

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 19
    .line 20
    const/16 v2, 0x30

    .line 21
    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x39

    .line 25
    .line 26
    if-gt v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method readName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifier(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 24
    .line 25
    const/16 v2, 0x5c

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 30
    .line 31
    .line 32
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/alibaba/fastjson/util/IOUtils;->isIdent(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 64
    .line 65
    invoke-static {v1}, Lcom/alibaba/fastjson/util/IOUtils;->isIdent(C)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "illeal jsonpath syntax. "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method protected readOp()Lcom/alibaba/fastjson/JSONPath$Operator;
    .locals 6

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x21

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v2, 0x3c

    .line 27
    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 31
    .line 32
    .line 33
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v2, 0x3e

    .line 47
    .line 48
    if-ne v0, v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 51
    .line 52
    .line 53
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-nez v0, :cond_f

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "not"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "between"

    .line 80
    .line 81
    const-string v3, "in"

    .line 82
    .line 83
    const-string v4, "rlike"

    .line 84
    .line 85
    const-string v5, "like"

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_c
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_f
    :goto_1
    return-object v0
.end method

.method readSegement()Lcom/alibaba/fastjson/JSONPath$Segement;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x30

    .line 25
    .line 26
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 33
    .line 34
    const/16 v2, 0x61

    .line 35
    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x7a

    .line 39
    .line 40
    if-le v0, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0x41

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x5a

    .line 47
    .line 48
    if-gt v0, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_11

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 67
    .line 68
    .line 69
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 70
    .line 71
    const/16 v2, 0x40

    .line 72
    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$SelfSegement;->instance:Lcom/alibaba/fastjson/JSONPath$SelfSegement;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    const/16 v2, 0x24

    .line 82
    .line 83
    if-ne v0, v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/16 v2, 0x2e

    .line 90
    .line 91
    if-eq v0, v2, :cond_9

    .line 92
    .line 93
    const/16 v2, 0x2f

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/16 v2, 0x5b

    .line 99
    .line 100
    if-ne v0, v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_7
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 128
    .line 129
    .line 130
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 131
    .line 132
    const/16 v1, 0x2a

    .line 133
    .line 134
    if-ne v0, v1, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 143
    .line 144
    .line 145
    :cond_a
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$WildCardSegement;->instance:Lcom/alibaba/fastjson/JSONPath$WildCardSegement;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_b
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 165
    .line 166
    const/16 v2, 0x28

    .line 167
    .line 168
    if-ne v1, v2, :cond_10

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 171
    .line 172
    .line 173
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 174
    .line 175
    const/16 v2, 0x29

    .line 176
    .line 177
    if-ne v1, v2, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 186
    .line 187
    .line 188
    :cond_d
    const-string v1, "size"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$SizeSegement;->instance:Lcom/alibaba/fastjson/JSONPath$SizeSegement;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_10
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_11
    const/4 v0, 0x0

    .line 218
    return-object v0
.end method

.method readString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method protected readValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readLongValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x27

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x6e

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "null"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final skipWhitespace()V
    .locals 3

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
