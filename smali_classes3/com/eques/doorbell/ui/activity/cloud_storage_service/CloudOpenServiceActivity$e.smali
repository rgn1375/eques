.class Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;
.super Lh4/b;
.source "CloudOpenServiceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

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
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string p2, "code"

    .line 2
    .line 3
    const-string v0, "CloudOpenServiceActivity"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p2, "  onResponse->Failed, response == null !!!"

    .line 12
    .line 13
    aput-object p2, p1, v1

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 24
    .line 25
    new-instance v4, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->O1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v6, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v7, " response.toString(): "

    .line 48
    .line 49
    aput-object v7, v6, v1

    .line 50
    .line 51
    aput-object p1, v6, v2

    .line 52
    .line 53
    invoke-static {v0, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v6, v3, v6

    .line 59
    .line 60
    if-nez v6, :cond_e

    .line 61
    .line 62
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->d2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)I

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    const-string p1, "prepayData"

    .line 71
    .line 72
    const-string v4, "orderId"

    .line 73
    .line 74
    if-eq v3, v2, :cond_7

    .line 75
    .line 76
    if-eq v3, v5, :cond_2

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    if-eq v3, p2, :cond_1

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p2, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->V1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    new-instance p2, Lorg/json/JSONObject;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 114
    .line 115
    .line 116
    const-string p1, "appid"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "partnerid"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "prepayid"

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "package"

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "noncestr"

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string/jumbo v4, "timestamp"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string/jumbo v5, "sign"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance v5, Lhe/a;

    .line 161
    .line 162
    invoke-direct {v5}, Lhe/a;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, v5, Lhe/a;->c:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v5, Lhe/a;->d:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v5, Lhe/a;->e:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v2, v5, Lhe/a;->h:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v3, v5, Lhe/a;->f:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v4, v5, Lhe/a;->g:Ljava/lang/String;

    .line 176
    .line 177
    iput-object p2, v5, Lhe/a;->i:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lie/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1, v5}, Lie/a;->c(Lee/a;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_2
    new-array p1, v5, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v3, "response: "

    .line 193
    .line 194
    aput-object v3, p1, v1

    .line 195
    .line 196
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object v1, p1, v2

    .line 207
    .line 208
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->b2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_12

    .line 218
    .line 219
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 230
    .line 231
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string v0, "orderStatus"

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-nez p1, :cond_3

    .line 242
    .line 243
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->U1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 254
    .line 255
    const-string/jumbo v0, "\u4ea4\u6613\u5931\u8d25\uff01"

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_0
    const-string p1, "PAY_SUCCESS"

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_6

    .line 268
    .line 269
    const-string p1, "PAY_FINISHED"

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_4

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    const-string p1, "WAIT_PAY_RESULT"

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 287
    .line 288
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->c2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Z)Z

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Y1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_5
    const-string p1, "PAY_CLOSED"

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_12

    .line 305
    .line 306
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 312
    .line 313
    const-string/jumbo p2, "\u7528\u6237\u4e2d\u9014\u53d6\u6d88\uff01"

    .line 314
    .line 315
    .line 316
    invoke-static {p1, p2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->U1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_7
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 338
    .line 339
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {p2, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->V1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 351
    .line 352
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->X1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    new-instance p1, Ljava/lang/Thread;

    .line 364
    .line 365
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 366
    .line 367
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->J0:Ljava/lang/Runnable;

    .line 368
    .line 369
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_8
    new-array p2, v5, [Ljava/lang/Object;

    .line 378
    .line 379
    const-string v3, " \u83b7\u53d6\u4e91\u5b58\u50a8\u670d\u52a1\u5957\u9910\u6570\u636e: "

    .line 380
    .line 381
    aput-object v3, p2, v1

    .line 382
    .line 383
    aput-object p1, p2, v2

    .line 384
    .line 385
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-eqz p2, :cond_9

    .line 393
    .line 394
    new-array p1, v2, [Ljava/lang/Object;

    .line 395
    .line 396
    const-string p2, " response is null... "

    .line 397
    .line 398
    aput-object p2, p1, v1

    .line 399
    .line 400
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_9
    new-instance p2, Lcom/google/gson/d;

    .line 405
    .line 406
    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    .line 407
    .line 408
    .line 409
    const-class v3, Lcom/eques/doorbell/entity/CloudStorageEntity;

    .line 410
    .line 411
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lcom/eques/doorbell/entity/CloudStorageEntity;

    .line 416
    .line 417
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 418
    .line 419
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    if-eqz p2, :cond_a

    .line 424
    .line 425
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 426
    .line 427
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-lez p2, :cond_a

    .line 436
    .line 437
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 438
    .line 439
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 444
    .line 445
    .line 446
    :cond_a
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 447
    .line 448
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->g2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    if-eqz p2, :cond_b

    .line 453
    .line 454
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 455
    .line 456
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->g2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    if-lez p2, :cond_b

    .line 465
    .line 466
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 467
    .line 468
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->g2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 473
    .line 474
    .line 475
    :cond_b
    if-eqz p1, :cond_d

    .line 476
    .line 477
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity;->getTimestamp()J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    invoke-static {p2, v3, v4}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Q1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;J)J

    .line 484
    .line 485
    .line 486
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity;->getServicePlans()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {p2, v3}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Ljava/util/List;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity;->getCloudServicePromotedDocment()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->S1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 505
    .line 506
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->R1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_c

    .line 515
    .line 516
    new-array p1, v5, [Ljava/lang/Object;

    .line 517
    .line 518
    const-string p2, " cloudServicePromotedDocment: "

    .line 519
    .line 520
    aput-object p2, p1, v1

    .line 521
    .line 522
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 523
    .line 524
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->R1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    aput-object p2, p1, v2

    .line 529
    .line 530
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 534
    .line 535
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvSetMealDescribe:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 541
    .line 542
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvSetMealDescribe:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->R1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    :cond_c
    new-array p1, v5, [Ljava/lang/Object;

    .line 552
    .line 553
    const-string p2, " timestamp: "

    .line 554
    .line 555
    aput-object p2, p1, v1

    .line 556
    .line 557
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 558
    .line 559
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->P1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    aput-object p2, p1, v2

    .line 568
    .line 569
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-array p1, v5, [Ljava/lang/Object;

    .line 573
    .line 574
    const-string p2, " servicePlansBeans.size(): "

    .line 575
    .line 576
    aput-object p2, p1, v1

    .line 577
    .line 578
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 579
    .line 580
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    aput-object p2, p1, v2

    .line 593
    .line 594
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_d
    new-array p1, v2, [Ljava/lang/Object;

    .line 599
    .line 600
    const-string p2, " cloudStorageEntity is null... "

    .line 601
    .line 602
    aput-object p2, p1, v1

    .line 603
    .line 604
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 608
    .line 609
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    if-eqz p1, :cond_12

    .line 614
    .line 615
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 616
    .line 617
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-lez p1, :cond_12

    .line 626
    .line 627
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 628
    .line 629
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->q2()V

    .line 630
    .line 631
    .line 632
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 633
    .line 634
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->U1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_e
    const-wide/16 p1, 0x1137

    .line 643
    .line 644
    cmp-long p1, v3, p1

    .line 645
    .line 646
    if-nez p1, :cond_f

    .line 647
    .line 648
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 649
    .line 650
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 654
    .line 655
    const-string/jumbo p2, "\u4f60\u5df2\u5f00\u901a\u6b64\u670d\u52a1\uff01"

    .line 656
    .line 657
    .line 658
    invoke-static {p1, p2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_f
    const-wide/16 p1, 0x12c2

    .line 663
    .line 664
    cmp-long p1, v3, p1

    .line 665
    .line 666
    if-nez p1, :cond_10

    .line 667
    .line 668
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 669
    .line 670
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 674
    .line 675
    const-string/jumbo p2, "\u83b7\u53d6\u4ef7\u683c\u9519\u8bef\uff0c\u6216\u6682\u65f6\u6ca1\u6709\u914d\u7f6e\u4ef7\u683c"

    .line 676
    .line 677
    .line 678
    invoke-static {p1, p2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_10
    const-wide/16 p1, 0x12c6

    .line 683
    .line 684
    cmp-long p1, v3, p1

    .line 685
    .line 686
    if-nez p1, :cond_11

    .line 687
    .line 688
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 689
    .line 690
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->U1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 695
    .line 696
    .line 697
    goto :goto_4

    .line 698
    :cond_11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 699
    .line 700
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 701
    .line 702
    .line 703
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 704
    .line 705
    new-instance p2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    const-string/jumbo v0, "\u64cd\u4f5c\u5931\u8d25\uff0c \u9519\u8bef\u7801\uff1a"

    .line 711
    .line 712
    .line 713
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p2

    .line 723
    invoke-static {p1, p2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 724
    .line 725
    .line 726
    goto :goto_4

    .line 727
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 728
    .line 729
    .line 730
    :cond_12
    :goto_4
    return-void
.end method
