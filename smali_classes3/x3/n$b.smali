.class public Lx3/n$b;
.super Lh4/b;
.source "GetE1ProAlarmMsgListRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lx3/n;


# direct methods
.method public constructor <init>(Lx3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/n$b;->b:Lx3/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/n$b;->b:Lx3/n;

    .line 2
    .line 3
    invoke-static {p1}, Lx3/n;->b(Lx3/n;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, " \u83b7\u53d6E1Pro\u62a5\u8b66\u6216\u6d88\u606f\u5f02\u5e38 \u505c\u6b62\u66f4\u65b0: "

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lo3/a;

    .line 25
    .line 26
    const/16 p3, 0xac

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lo3/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/n$b;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "code"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p1, :cond_5

    .line 21
    .line 22
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lx3/n$b;->b:Lx3/n;

    .line 27
    .line 28
    invoke-static {v2}, Lx3/n;->c(Lx3/n;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lx3/n$b;->b:Lx3/n;

    .line 33
    .line 34
    invoke-static {v3}, Lx3/n;->d(Lx3/n;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x400

    .line 49
    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x406

    .line 57
    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x40e

    .line 65
    .line 66
    if-eq v2, v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x40d

    .line 73
    .line 74
    if-eq v2, v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v3, 0x40c

    .line 81
    .line 82
    if-eq v2, v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x408

    .line 89
    .line 90
    if-eq v2, v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v3, 0x407

    .line 97
    .line 98
    if-eq v2, v3, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v3, 0x409

    .line 105
    .line 106
    if-eq v2, v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/16 v3, 0x7d00

    .line 113
    .line 114
    if-eq v2, v3, :cond_0

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/16 v3, 0x402

    .line 121
    .line 122
    if-eq v2, v3, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/16 v3, 0x403

    .line 129
    .line 130
    if-eq v2, v3, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v3, 0x404

    .line 137
    .line 138
    if-eq v2, v3, :cond_0

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/16 v2, 0x40b

    .line 145
    .line 146
    if-ne p1, v2, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_0
    :goto_0
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v2, p0, Lx3/n$b;->b:Lx3/n;

    .line 157
    .line 158
    invoke-static {v2}, Lx3/n;->d(Lx3/n;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lx3/n$b;->b:Lx3/n;

    .line 163
    .line 164
    invoke-static {v3}, Lx3/n;->c(Lx3/n;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p0, Lx3/n$b;->b:Lx3/n;

    .line 169
    .line 170
    invoke-static {v4}, Lx3/n;->e(Lx3/n;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p1, v2, v3, v4}, Lm3/m;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object p1, p0, Lx3/n$b;->b:Lx3/n;

    .line 178
    .line 179
    invoke-static {p1}, Lx3/n;->e(Lx3/n;)I

    .line 180
    .line 181
    .line 182
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    const-string/jumbo v2, "total"

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    if-eq p1, v1, :cond_2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    :try_start_1
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-lez p1, :cond_4

    .line 196
    .line 197
    new-instance p1, Landroid/os/Handler;

    .line 198
    .line 199
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lx3/n$b$b;

    .line 203
    .line 204
    invoke-direct {v0, p0, p2}, Lx3/n$b$b;-><init>(Lx3/n$b;Lorg/json/JSONObject;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v1, 0xc8

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-lez p1, :cond_4

    .line 218
    .line 219
    new-instance p1, Landroid/os/Handler;

    .line 220
    .line 221
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lx3/n$b$a;

    .line 225
    .line 226
    invoke-direct {v0, p0, p2}, Lx3/n$b$a;-><init>(Lx3/n$b;Lorg/json/JSONObject;)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v1, 0x64

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 235
    .line 236
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance p2, Lx3/n$b$c;

    .line 240
    .line 241
    invoke-direct {p2, p0}, Lx3/n$b$c;-><init>(Lx3/n$b;)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v0, 0x3e8

    .line 245
    .line 246
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    iget-object p2, p0, Lx3/n$b;->b:Lx3/n;

    .line 251
    .line 252
    invoke-static {p2}, Lx3/n;->e(Lx3/n;)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    const/4 v2, 0x2

    .line 257
    if-eqz p2, :cond_7

    .line 258
    .line 259
    if-eq p2, v1, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    iget-object p2, p0, Lx3/n$b;->b:Lx3/n;

    .line 263
    .line 264
    invoke-static {p2}, Lx3/n;->b(Lx3/n;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-array v2, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    const-string v3, " \u9501\u6d88\u606f\u5217\u8868-->error code: "

    .line 271
    .line 272
    aput-object v3, v2, v0

    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    aput-object p1, v2, v1

    .line 279
    .line 280
    invoke-static {p2, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    iget-object p2, p0, Lx3/n$b;->b:Lx3/n;

    .line 285
    .line 286
    invoke-static {p2}, Lx3/n;->b(Lx3/n;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    new-array v2, v2, [Ljava/lang/Object;

    .line 291
    .line 292
    const-string v3, " \u9501\u62a5\u8b66\u5217\u8868-->error code: "

    .line 293
    .line 294
    aput-object v3, v2, v0

    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    aput-object p1, v2, v1

    .line 301
    .line 302
    invoke-static {p2, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    iget-object p1, p0, Lx3/n$b;->b:Lx3/n;

    .line 311
    .line 312
    invoke-static {p1}, Lx3/n;->b(Lx3/n;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p2, " response is null... "

    .line 317
    .line 318
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    return-void
.end method
