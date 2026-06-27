.class public Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$g;
.super Landroid/os/Handler;
.source "PhoneNumOperationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PhoneNumOperationActivity_MyHandler"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$g;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$g;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$g;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 8
    .line 9
    const-string v1, "PhoneNumOperationActivity_MyHandler"

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eqz v2, :cond_10

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_f

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const/16 v5, 0x3c

    .line 22
    .line 23
    const-string v6, "code"

    .line 24
    .line 25
    const/16 v7, 0xa

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->k1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->k1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gt v1, v5, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->k1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget v2, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->m1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)I

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v3, Lcom/eques/doorbell/commons/R$color;->login_666666:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->V0(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-wide/16 v1, 0x3e8

    .line 104
    .line 105
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_0
    invoke-static {v0, v8}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->j1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;Z)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v2, Lcom/eques/doorbell/commons/R$string;->again_get_auth_info:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_ff7316:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :pswitch_1
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->S0()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    const-string v4, " \u8bf7\u6c42\u6570\u636e\u8fd4\u56de "

    .line 151
    .line 152
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v1, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->n1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_12

    .line 179
    .line 180
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->n1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v4}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->p1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->o1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_12

    .line 200
    .line 201
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->o1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->o1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getId()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setId(Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->o1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->q1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setPhone(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->o1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v2, v4}, Lm3/z;->i(Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lr3/q;->R(Z)V

    .line 239
    .line 240
    .line 241
    new-array v2, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string v3, " \u64cd\u4f5c\u7c7b\u578b "

    .line 244
    .line 245
    aput-object v3, v2, v9

    .line 246
    .line 247
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->s1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    aput-object v3, v2, v8

    .line 252
    .line 253
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->s1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "bind_phone_num"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_1

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->A1()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :catch_0
    move-exception v0

    .line 274
    goto :goto_0

    .line 275
    :cond_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lo3/a;

    .line 280
    .line 281
    const/16 v3, 0x40

    .line 282
    .line 283
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->k1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-lez v1, :cond_2

    .line 294
    .line 295
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->V0(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$g;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 300
    .line 301
    .line 302
    :cond_2
    sget v1, Lcom/eques/doorbell/commons/R$string;->bind_device_success:I

    .line 303
    .line 304
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_3
    const/16 v4, 0x1201

    .line 313
    .line 314
    if-ne v2, v4, :cond_4

    .line 315
    .line 316
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 322
    .line 323
    sget v2, Lcom/eques/doorbell/commons/R$string;->verification_code_timeout:I

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 329
    .line 330
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_4
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 343
    .line 344
    sget v5, Lcom/eques/doorbell/commons/R$string;->regis_by_phone_authcode_error:I

    .line 345
    .line 346
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 350
    .line 351
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 354
    .line 355
    .line 356
    new-array v0, v3, [Ljava/lang/Object;

    .line 357
    .line 358
    const-string v3, " Verify the text message verification code failed\uff1a "

    .line 359
    .line 360
    aput-object v3, v0, v9

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v0, v8

    .line 367
    .line 368
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_5
    const-string p1, " PhoneNumRegisterActivity sendSmsContent is Null !"

    .line 379
    .line 380
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Ljava/lang/String;

    .line 391
    .line 392
    :try_start_1
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_6

    .line 397
    .line 398
    new-array v0, v8, [Ljava/lang/Object;

    .line 399
    .line 400
    const-string v2, " ForgotPasPhoneActivity GetPhoneNumCode smsAuthCodeContent is Null !"

    .line 401
    .line 402
    aput-object v2, v0, v9

    .line 403
    .line 404
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :catch_1
    move-exception v0

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_6
    new-array v10, v3, [Ljava/lang/Object;

    .line 412
    .line 413
    const-string v11, " SMS verification code information returns: "

    .line 414
    .line 415
    aput-object v11, v10, v9

    .line 416
    .line 417
    aput-object v2, v10, v8

    .line 418
    .line 419
    invoke-static {v1, v10}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v10, Lorg/json/JSONObject;

    .line 423
    .line 424
    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v10}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_7

    .line 432
    .line 433
    new-array v0, v8, [Ljava/lang/Object;

    .line 434
    .line 435
    const-string v2, " jb is null... "

    .line 436
    .line 437
    aput-object v2, v0, v9

    .line 438
    .line 439
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_7
    invoke-virtual {v10, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const-string v11, "error"

    .line 448
    .line 449
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    new-array v3, v3, [Ljava/lang/Object;

    .line 454
    .line 455
    const-string v11, " Send the text verification code back to the request resultCode\uff1a "

    .line 456
    .line 457
    aput-object v11, v3, v9

    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    aput-object v11, v3, v8

    .line 464
    .line 465
    invoke-static {v1, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    .line 467
    .line 468
    const-string v1, "hint"

    .line 469
    .line 470
    if-eq v2, v4, :cond_a

    .line 471
    .line 472
    if-eqz v2, :cond_9

    .line 473
    .line 474
    const/16 v1, 0x1018

    .line 475
    .line 476
    if-eq v2, v1, :cond_8

    .line 477
    .line 478
    :try_start_2
    invoke-static {v0, v8}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->j1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;Z)Z

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 487
    .line 488
    sget v2, Lcom/eques/doorbell/commons/R$string;->get_auth_too_much:I

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 494
    .line 495
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_8
    invoke-static {v0, v8}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->j1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;Z)Z

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 511
    .line 512
    sget v2, Lcom/eques/doorbell/commons/R$string;->send_phone_error:I

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 518
    .line 519
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_9
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->i1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v9}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->j1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;Z)Z

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->l1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;I)I

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->V0(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$g;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 544
    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_a
    invoke-static {v6}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_b

    .line 553
    .line 554
    invoke-static {v0, v8}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->j1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;Z)Z

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 563
    .line 564
    sget v2, Lcom/eques/doorbell/commons/R$string;->send_phone_error:I

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 570
    .line 571
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_b
    const-string v2, "OK"

    .line 579
    .line 580
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_c

    .line 585
    .line 586
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->i1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v9}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->j1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;Z)Z

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->l1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;I)I

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->V0(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$g;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 604
    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_c
    invoke-static {v0, v8}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->j1(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;Z)Z

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 617
    .line 618
    sget v2, Lcom/eques/doorbell/commons/R$string;->send_phone_error:I

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 624
    .line 625
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 628
    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :pswitch_3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->I1()V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :pswitch_4
    sget v1, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_timeout_error:I

    .line 643
    .line 644
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :pswitch_5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->a()V

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->V0(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity$g;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const/4 v5, 0x6

    .line 657
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 658
    .line 659
    .line 660
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_e

    .line 669
    .line 670
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    .line 671
    .line 672
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/16 v4, 0xfa0

    .line 680
    .line 681
    if-ne v2, v4, :cond_d

    .line 682
    .line 683
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 684
    .line 685
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 689
    .line 690
    sget v5, Lcom/eques/doorbell/commons/R$string;->personal_data_bind_phone_error:I

    .line 691
    .line 692
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etPhoneAccount:Landroid/widget/EditText;

    .line 696
    .line 697
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 698
    .line 699
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_2

    .line 703
    :catch_2
    move-exception v0

    .line 704
    goto :goto_3

    .line 705
    :cond_d
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 706
    .line 707
    const-string v5, ""

    .line 708
    .line 709
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etPhoneAccount:Landroid/widget/EditText;

    .line 713
    .line 714
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 715
    .line 716
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->I1()V

    .line 720
    .line 721
    .line 722
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 723
    .line 724
    const-string v3, " userNamePhoneIsExist resultCode: "

    .line 725
    .line 726
    aput-object v3, v0, v9

    .line 727
    .line 728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    aput-object v2, v0, v8

    .line 733
    .line 734
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 735
    .line 736
    .line 737
    goto :goto_4

    .line 738
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 739
    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_e
    const-string p1, "  phoneCheckContent is null... "

    .line 743
    .line 744
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_f
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->S0()V

    .line 753
    .line 754
    .line 755
    goto :goto_4

    .line 756
    :cond_10
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->U0(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-eqz v1, :cond_12

    .line 761
    .line 762
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->U0(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->m()V

    .line 767
    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_11
    const-string v0, " PhoneNumOperationActivity-->activity is null... "

    .line 771
    .line 772
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_12
    :goto_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
