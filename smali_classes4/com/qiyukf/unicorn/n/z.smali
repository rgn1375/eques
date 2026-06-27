.class public final Lcom/qiyukf/unicorn/n/z;
.super Ljava/lang/Object;
.source "YsfTimeUtil.java"


# direct methods
.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-virtual {p2, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-virtual {p2, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-virtual {p2, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/32 v5, 0x5265c00

    .line 52
    .line 53
    .line 54
    sub-long/2addr v3, v5

    .line 55
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    sub-long/2addr v7, v5

    .line 65
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_today_str:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_yesterday_str:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_before_yesterday_str:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v3, v4

    .line 134
    const/4 v4, 0x3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne p2, v1, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const/4 v5, 0x2

    .line 149
    if-ne p1, v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ne v1, v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne p2, v1, :cond_6

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    const/4 v6, -0x1

    .line 169
    if-ne v6, v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ne v1, v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne p2, v1, :cond_6

    .line 186
    .line 187
    :goto_0
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_sunday_str:I

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_monday_str:I

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_tuesday_str:I

    .line 200
    .line 201
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_wednesday_str:I

    .line 206
    .line 207
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_thursday_str:I

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_friday_str:I

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_saturday_str:I

    .line 224
    .line 225
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x7

    .line 241
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    sub-int/2addr p2, p1

    .line 246
    aget-object p0, p0, p2

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 250
    .line 251
    const-string p1, "MM-dd"

    .line 252
    .line 253
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 265
    .line 266
    const-string p2, "HH:mm"

    .line 267
    .line 268
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p0, " "

    .line 288
    .line 289
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method
