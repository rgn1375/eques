.class public final Lio/netty/handler/codec/http/ClientCookieDecoder;
.super Ljava/lang/Object;
.source "ClientCookieDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;
    }
.end annotation


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

.method public static decode(Ljava/lang/String;)Lio/netty/handler/codec/http/Cookie;
    .locals 17

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
    const/4 v8, 0x0

    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    const/4 v9, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move v2, v9

    .line 16
    :goto_0
    if-ne v2, v7, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x2c

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->cookie()Lio/netty/handler/codec/http/Cookie;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/16 v3, 0x9

    .line 33
    .line 34
    if-eq v1, v3, :cond_12

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-eq v1, v3, :cond_12

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    if-eq v1, v3, :cond_12

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    if-eq v1, v3, :cond_12

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    if-eq v1, v3, :cond_12

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    if-eq v1, v3, :cond_12

    .line 55
    .line 56
    const/16 v3, 0x3b

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_3
    if-ne v2, v7, :cond_4

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_2
    move v15, v3

    .line 66
    move-object v4, v8

    .line 67
    move-object v5, v4

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_4
    move v1, v2

    .line 71
    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v3, :cond_6

    .line 76
    .line 77
    :goto_3
    move v3, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/16 v5, 0x3d

    .line 80
    .line 81
    if-ne v4, v5, :cond_10

    .line 82
    .line 83
    add-int/lit8 v4, v1, 0x1

    .line 84
    .line 85
    if-ne v4, v7, :cond_7

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    move v15, v4

    .line 91
    move v3, v1

    .line 92
    move-object v4, v5

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/16 v10, 0x22

    .line 100
    .line 101
    if-ne v5, v10, :cond_e

    .line 102
    .line 103
    invoke-static {}, Lio/netty/handler/codec/http/CookieEncoderUtil;->stringBuilder()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    add-int/lit8 v3, v1, 0x2

    .line 108
    .line 109
    move v13, v4

    .line 110
    :goto_4
    move v12, v9

    .line 111
    :goto_5
    if-ne v3, v7, :cond_8

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v6, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move v15, v3

    .line 122
    move v3, v1

    .line 123
    move-object/from16 v16, v5

    .line 124
    .line 125
    move-object v5, v4

    .line 126
    move-object/from16 v4, v16

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_8
    const/16 v13, 0x5c

    .line 131
    .line 132
    const/4 v14, 0x1

    .line 133
    if-eqz v12, :cond_b

    .line 134
    .line 135
    add-int/lit8 v12, v3, 0x1

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v3, v13, :cond_a

    .line 142
    .line 143
    if-ne v3, v10, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    :goto_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    sub-int/2addr v13, v14

    .line 155
    invoke-virtual {v11, v13, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 156
    .line 157
    .line 158
    :goto_7
    move v3, v12

    .line 159
    move v13, v3

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    add-int/lit8 v15, v3, 0x1

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v3, v5, :cond_c

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v6, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v5, v4

    .line 178
    move-object v4, v3

    .line 179
    :goto_8
    move v3, v1

    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-ne v3, v13, :cond_d

    .line 185
    .line 186
    move v12, v14

    .line 187
    :cond_d
    move v3, v15

    .line 188
    move v13, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_e
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-lez v3, :cond_f

    .line 195
    .line 196
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_9

    .line 201
    :cond_f
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move v3, v7

    .line 206
    :goto_9
    move v15, v3

    .line 207
    move-object v5, v4

    .line 208
    goto :goto_8

    .line 209
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    if-ne v1, v7, :cond_5

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :goto_a
    if-nez v0, :cond_11

    .line 216
    .line 217
    new-instance v10, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;

    .line 218
    .line 219
    move-object v0, v10

    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_11
    invoke-virtual {v0, v6, v2, v3, v4}, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->appendAttribute(Ljava/lang/String;IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_b
    move v2, v15

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_12
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    const-string v1, "header"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method
