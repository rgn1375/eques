.class Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;
.super Lh4/b;
.source "CommunityShareEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 1
    invoke-direct {p0}, Lh4/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)V

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-string/jumbo v0, "\u64cd\u4f5c\u5931\u8d25,\u8bf7\u91cd\u65b0\u5c1d\u8bd5"

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "code"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/16 v2, 0x1133

    .line 31
    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x1137

    .line 35
    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->H1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "\u64cd\u4f5c\u5931\u8d25,\u9519\u8bef\u7801\uff1a "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v1, p2

    .line 70
    .line 71
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 80
    .line 81
    const-string/jumbo p2, "\u64cd\u4f5c\u5931\u8d25,\u60a8\u5df2\u53d1\u8868\u8fc7\u8be5\u62a5\u8b66\u4e86"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->K1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 102
    .line 103
    invoke-virtual {p1, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Y0(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 114
    .line 115
    invoke-virtual {p1, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->h1(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->G1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;Z)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    invoke-virtual {p1, p1, v0, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->L1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 p2, 0x3

    .line 145
    const-wide/16 v0, 0x2710

    .line 146
    .line 147
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :try_start_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->M1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v0, "UTF-8"

    .line 157
    .line 158
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->N1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_1
    move-exception p1

    .line 167
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->K1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lj3/a;->i1(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, Lcom/eques/doorbell/entity/PeopleNearbyInfo;

    .line 181
    .line 182
    invoke-direct {v4}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 186
    .line 187
    invoke-virtual {p1, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->h1(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v4, p1}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->t(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->O1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v4, p1}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->P1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v4, p1}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->q(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 213
    .line 214
    invoke-virtual {p1, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Y0(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v4, p1}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->s(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->M1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v4, p1}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->v(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string p1, "121.396500,31.092395"

    .line 231
    .line 232
    invoke-virtual {v4, p1}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->I1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v4, p1}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->r(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->Q1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v4, p1}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->u(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->L1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 262
    .line 263
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->F1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/4 v6, 0x0

    .line 268
    move-object v0, p1

    .line 269
    invoke-direct/range {v0 .. v6}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;Landroid/os/Handler;Ljava/lang/String;Lcom/eques/doorbell/entity/PeopleNearbyInfo;ZLcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->b()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 277
    .line 278
    invoke-static {p1, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    const-string/jumbo p1, "test_close_share:"

    .line 283
    .line 284
    .line 285
    new-array v0, v1, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string v1, " \u53d1\u5e03\u5b8c\u6210 "

    .line 288
    .line 289
    aput-object v1, v0, p2

    .line 290
    .line 291
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance p2, Lo3/a;

    .line 299
    .line 300
    const/16 v0, 0x6d

    .line 301
    .line 302
    invoke-direct {p2, v0}, Lo3/a;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 309
    .line 310
    const-string/jumbo p2, "\u53d1\u5e03\u6210\u529f"

    .line 311
    .line 312
    .line 313
    invoke-static {p1, p2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 327
    .line 328
    invoke-static {p1, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;->b:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->H1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string/jumbo p2, "\u64cd\u4f5c\u5931\u8d25, \u670d\u52a1\u5668\u5f02\u5e38!"

    .line 338
    .line 339
    .line 340
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    return-void
.end method
