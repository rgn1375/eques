.class public final Lio/netty/handler/codec/http/ServerCookieDecoder;
.super Ljava/lang/Object;
.source "ServerCookieDecoder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/util/Set;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    if-eqz v6, :cond_13

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v8, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "$Version"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x3b

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    move v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v2

    .line 47
    move v4, v0

    .line 48
    :goto_0
    if-ne v0, v7, :cond_2

    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v9, 0x9

    .line 56
    .line 57
    if-eq v5, v9, :cond_12

    .line 58
    .line 59
    const/16 v9, 0xa

    .line 60
    .line 61
    if-eq v5, v9, :cond_12

    .line 62
    .line 63
    const/16 v9, 0xb

    .line 64
    .line 65
    if-eq v5, v9, :cond_12

    .line 66
    .line 67
    const/16 v9, 0xc

    .line 68
    .line 69
    if-eq v5, v9, :cond_12

    .line 70
    .line 71
    const/16 v9, 0xd

    .line 72
    .line 73
    if-eq v5, v9, :cond_12

    .line 74
    .line 75
    const/16 v9, 0x20

    .line 76
    .line 77
    if-eq v5, v9, :cond_12

    .line 78
    .line 79
    const/16 v9, 0x2c

    .line 80
    .line 81
    if-eq v5, v9, :cond_12

    .line 82
    .line 83
    if-ne v5, v1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    move v9, v0

    .line 89
    if-ne v0, v7, :cond_4

    .line 90
    .line 91
    :goto_1
    move-object v10, v5

    .line 92
    move v5, v9

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-ne v10, v1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/16 v11, 0x3d

    .line 103
    .line 104
    if-ne v10, v11, :cond_f

    .line 105
    .line 106
    add-int/lit8 v5, v9, 0x1

    .line 107
    .line 108
    if-ne v5, v7, :cond_6

    .line 109
    .line 110
    const-string v10, ""

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/16 v11, 0x22

    .line 119
    .line 120
    if-ne v10, v11, :cond_d

    .line 121
    .line 122
    invoke-static {}, Lio/netty/handler/codec/http/CookieEncoderUtil;->stringBuilder()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    add-int/lit8 v5, v9, 0x2

    .line 127
    .line 128
    :goto_2
    move v13, v2

    .line 129
    :goto_3
    if-ne v5, v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    const/16 v14, 0x5c

    .line 137
    .line 138
    if-eqz v13, :cond_a

    .line 139
    .line 140
    add-int/lit8 v13, v5, 0x1

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eq v5, v14, :cond_9

    .line 147
    .line 148
    if-ne v5, v11, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    :goto_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    sub-int/2addr v14, v3

    .line 160
    invoke-virtual {v12, v14, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 161
    .line 162
    .line 163
    :goto_5
    move v5, v13

    .line 164
    goto :goto_2

    .line 165
    :cond_a
    add-int/lit8 v15, v5, 0x1

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ne v5, v10, :cond_b

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v10, v5

    .line 178
    move v5, v15

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    if-ne v5, v14, :cond_c

    .line 184
    .line 185
    move v13, v3

    .line 186
    :cond_c
    move v5, v15

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->indexOf(II)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-lez v10, :cond_e

    .line 193
    .line 194
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_6

    .line 199
    :cond_e
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move v10, v7

    .line 204
    :goto_6
    move/from16 v16, v10

    .line 205
    .line 206
    move-object v10, v5

    .line 207
    move/from16 v5, v16

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    if-ne v9, v7, :cond_4

    .line 213
    .line 214
    move-object v10, v5

    .line 215
    move v5, v9

    .line 216
    move v9, v7

    .line 217
    :goto_7
    if-eqz v4, :cond_10

    .line 218
    .line 219
    const-string v11, "$Path"

    .line 220
    .line 221
    const/4 v12, 0x5

    .line 222
    invoke-virtual {v6, v0, v11, v2, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_11

    .line 227
    .line 228
    const-string v11, "$Domain"

    .line 229
    .line 230
    const/4 v13, 0x7

    .line 231
    invoke-virtual {v6, v0, v11, v2, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_11

    .line 236
    .line 237
    const-string v11, "$Port"

    .line 238
    .line 239
    invoke-virtual {v6, v0, v11, v2, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_11

    .line 244
    .line 245
    :cond_10
    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v9, Lio/netty/handler/codec/http/DefaultCookie;

    .line 250
    .line 251
    invoke-direct {v9, v0, v10}, Lio/netty/handler/codec/http/DefaultCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_11
    move v0, v5

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_12
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string v1, "header"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method
