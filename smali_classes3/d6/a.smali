.class public Ld6/a;
.super Lh3/a;
.source "MvpPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/a<",
        "La6/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:La6/a;

.field private final d:Lj9/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cloud_Setting_MvpPresenter"

    .line 5
    .line 6
    iput-object v0, p0, Ld6/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lc6/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lc6/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld6/a;->c:La6/a;

    .line 14
    .line 15
    new-instance v0, Lj9/b;

    .line 16
    .line 17
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ld6/a;->d:Lj9/b;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic d(Ld6/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ld6/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ld6/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ld6/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .line 1
    const-string v0, " getCloudSettingsMenuData() start...uid: "

    .line 2
    .line 3
    const-string v2, " token: "

    .line 4
    .line 5
    const-string v4, " devType: "

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v6, " v: "

    .line 12
    .line 13
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p2

    .line 19
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Cloud_Setting_MvpPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lh3/a;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 36
    .line 37
    check-cast v0, La6/b;

    .line 38
    .line 39
    invoke-interface {v0}, La6/b;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ld6/a;->c:La6/a;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move v4, p3

    .line 47
    move-wide v5, p4

    .line 48
    invoke-interface/range {v1 .. v6}, La6/a;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lio/reactivex/Flowable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Ld4/c;->a()Lio/reactivex/FlowableTransformer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lh3/a;->a:Lh3/b;

    .line 61
    .line 62
    check-cast p2, La6/b;

    .line 63
    .line 64
    invoke-interface {p2}, Lh3/b;->d0()Lcom/uber/autodispose/e;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/uber/autodispose/r;

    .line 73
    .line 74
    new-instance p2, Ld6/a$a;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Ld6/a$a;-><init>(Ld6/a;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Ld6/a$b;

    .line 80
    .line 81
    invoke-direct {p3, p0}, Ld6/a$b;-><init>(Ld6/a;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public i(Lcom/eques/doorbell/bean/DevCloudSettingBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

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
    invoke-virtual/range {p1 .. p1}, Lcom/eques/doorbell/bean/DevCloudSettingBean;->getData()Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "Cloud_Setting_MvpPresenter"

    .line 12
    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->getV()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->getDevice_default_name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->getAppId()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->getDevice_setting_way()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->getBase_app_id()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->getDevice_online_image()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->getDevice_offline_image()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->getSettings()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v13, v0, Ld6/a;->d:Lj9/b;

    .line 48
    .line 49
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v15, "dev_cloud_setting_time"

    .line 58
    .line 59
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v13, v14, v15}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_0

    .line 78
    .line 79
    invoke-static {v12}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_0

    .line 84
    .line 85
    iget-object v13, v0, Ld6/a;->d:Lj9/b;

    .line 86
    .line 87
    new-instance v14, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v15, "online"

    .line 93
    .line 94
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v13, v14, v11}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v13, v0, Ld6/a;->d:Lj9/b;

    .line 108
    .line 109
    new-instance v14, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v15, "offline"

    .line 115
    .line 116
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v13, v14, v12}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-lez v13, :cond_a

    .line 134
    .line 135
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_9

    .line 140
    .line 141
    invoke-static/range {p3 .. p3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_1

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_1
    invoke-static {}, Lm3/h;->c()Lm3/h;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v1, v2}, Lm3/h;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    invoke-static {}, Lm3/h;->c()Lm3/h;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v1, v2}, Lm3/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    const/4 v13, 0x0

    .line 167
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-ge v13, v14, :cond_c

    .line 172
    .line 173
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-lez v15, :cond_8

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ge v15, v4, :cond_8

    .line 191
    .line 192
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;

    .line 197
    .line 198
    new-instance v0, Ll3/f;

    .line 199
    .line 200
    invoke-direct {v0}, Ll3/f;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5, v6}, Ll3/f;->D(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ll3/f;->C(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ll3/f;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v10}, Ll3/f;->p(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, Ll3/f;->v(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v12}, Ll3/f;->u(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8}, Ll3/f;->s(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    const-string v17, ""

    .line 229
    .line 230
    if-eqz v16, :cond_3

    .line 231
    .line 232
    move-object/from16 v1, v17

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move-object v1, v7

    .line 236
    :goto_2
    invoke-virtual {v0, v1}, Ll3/f;->t(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v9}, Ll3/f;->w(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->getGroupId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    move-object/from16 v1, v17

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->getGroupId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_3
    invoke-virtual {v0, v1}, Ll3/f;->x(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->getSetting_title()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    move-object/from16 v1, v17

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->getSetting_title()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_4
    invoke-virtual {v0, v1}, Ll3/f;->B(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->getMap_parameter()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    move-object/from16 v1, v17

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->getMap_parameter()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_5
    invoke-virtual {v0, v1}, Ll3/f;->z(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->getInterface_jump_type()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    :goto_6
    move-object/from16 v1, v17

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->getInterface_jump_type()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    goto :goto_6

    .line 320
    :goto_7
    invoke-virtual {v0, v1}, Ll3/f;->y(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean$SettingsBean;->getMenu_style()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v0, v1}, Ll3/f;->A(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lm3/h;->c()Lm3/h;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v0}, Lm3/h;->d(Ll3/f;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v15, v15, 0x1

    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move-object/from16 v1, p2

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_9
    :goto_8
    const-string v0, " saveDataToDb() userName or devID is null... "

    .line 354
    .line 355
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v1, " saveDataToDb() dataSettings is null... "

    .line 372
    .line 373
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_b
    const-string v0, " saveDataToDb() cloudSettingBeanData is null... "

    .line 382
    .line 383
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    :goto_9
    return-void
.end method
