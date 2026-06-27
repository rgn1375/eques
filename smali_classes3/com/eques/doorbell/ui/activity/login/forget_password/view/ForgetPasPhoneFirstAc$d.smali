.class Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;
.super Landroid/os/Handler;
.source "ForgetPasPhoneFirstAc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-class v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const-string v3, "code"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    if-eq v1, v5, :cond_a

    .line 22
    .line 23
    const/16 v7, 0x3c

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    if-eq v1, v8, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->G1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->G1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt v1, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvSendAuthCode:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->G1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->I1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)I

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvSendAuthCode:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_666666:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x3e8

    .line 102
    .line 103
    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->E1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Z)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvSendAuthCode:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v2, Lcom/eques/doorbell/commons/R$string;->again_get_auth_info:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvSendAuthCode:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_ff7316:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    :try_start_0
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;->a:Ljava/lang/String;

    .line 146
    .line 147
    new-array v1, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v2, " ForgotPasPhoneActivity GetPhoneNumCode smsAuthCodeContent is Null !"

    .line 150
    .line 151
    aput-object v2, v1, v6

    .line 152
    .line 153
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;->a:Ljava/lang/String;

    .line 161
    .line 162
    new-array v10, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v11, " SMS verification code information returns: "

    .line 165
    .line 166
    aput-object v11, v10, v6

    .line 167
    .line 168
    aput-object v1, v10, v5

    .line 169
    .line 170
    invoke-static {v9, v10}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-array v1, v5, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v2, " jb is null... "

    .line 189
    .line 190
    aput-object v2, v1, v6

    .line 191
    .line 192
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-string v10, "error"

    .line 201
    .line 202
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;->a:Ljava/lang/String;

    .line 207
    .line 208
    new-array v11, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v12, " Failed to send SMS verification code: "

    .line 211
    .line 212
    aput-object v12, v11, v6

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    aput-object v12, v11, v5

    .line 219
    .line 220
    invoke-static {v10, v11}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;->a:Ljava/lang/String;

    .line 224
    .line 225
    new-array v4, v4, [Ljava/lang/Object;

    .line 226
    .line 227
    const-string v11, " Failed to send SMS verification resultStrCode: "

    .line 228
    .line 229
    aput-object v11, v4, v6

    .line 230
    .line 231
    aput-object v3, v4, v5

    .line 232
    .line 233
    invoke-static {v10, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 237
    .line 238
    const/16 v10, 0x8

    .line 239
    .line 240
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    const-string v4, "hint"

    .line 244
    .line 245
    if-eq v1, v2, :cond_7

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    const/16 v2, 0x1018

    .line 250
    .line 251
    if-eq v1, v2, :cond_5

    .line 252
    .line 253
    :try_start_1
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->E1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Z)Z

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 262
    .line 263
    sget v2, Lcom/eques/doorbell/commons/R$string;->get_auth_too_much:I

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 269
    .line 270
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_5
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->E1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Z)Z

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 286
    .line 287
    sget v2, Lcom/eques/doorbell/commons/R$string;->send_phone_error:I

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 293
    .line 294
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_6
    invoke-static {v0, v6}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->E1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Z)Z

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v7}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->H1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;I)I

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->J1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_7
    invoke-static {v3}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->E1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Z)Z

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 334
    .line 335
    sget v2, Lcom/eques/doorbell/commons/R$string;->send_phone_error:I

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 341
    .line 342
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_8
    const-string v1, "OK"

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    invoke-static {v0, v6}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->E1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Z)Z

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v7}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->H1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;I)I

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->J1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_9
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->E1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Z)Z

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 384
    .line 385
    sget v2, Lcom/eques/doorbell/commons/R$string;->send_phone_error:I

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 391
    .line 392
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_a
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->Y1()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_b
    const/16 v1, 0x9

    .line 410
    .line 411
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->A1()V

    .line 415
    .line 416
    .line 417
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_e

    .line 426
    .line 427
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 428
    .line 429
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/16 v2, 0xfa0

    .line 437
    .line 438
    if-eq v1, v2, :cond_d

    .line 439
    .line 440
    const/16 v2, 0x1134

    .line 441
    .line 442
    if-eq v1, v2, :cond_d

    .line 443
    .line 444
    const/16 v2, 0x1136

    .line 445
    .line 446
    if-eq v1, v2, :cond_d

    .line 447
    .line 448
    const/16 v2, 0x113e

    .line 449
    .line 450
    if-eq v1, v2, :cond_c

    .line 451
    .line 452
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 458
    .line 459
    sget v3, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_eight:I

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneAccount:Landroid/widget/EditText;

    .line 465
    .line 466
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :catch_1
    move-exception v0

    .line 473
    goto :goto_2

    .line 474
    :cond_c
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 480
    .line 481
    sget v3, Lcom/eques/doorbell/commons/R$string;->no_found_phone_hint:I

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneAccount:Landroid/widget/EditText;

    .line 487
    .line 488
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_d
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneAccount:Landroid/widget/EditText;

    .line 501
    .line 502
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->Y1()V

    .line 508
    .line 509
    .line 510
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;->a:Ljava/lang/String;

    .line 511
    .line 512
    new-array v2, v4, [Ljava/lang/Object;

    .line 513
    .line 514
    const-string v3, " userNamePhoneIsExist resultCode: "

    .line 515
    .line 516
    aput-object v3, v2, v6

    .line 517
    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    aput-object v1, v2, v5

    .line 523
    .line 524
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_e
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;->a:Ljava/lang/String;

    .line 533
    .line 534
    const-string v0, " phoneCheckContent is null... "

    .line 535
    .line 536
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_f
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;->a:Ljava/lang/String;

    .line 545
    .line 546
    const-string v1, " CouponVerifyActivity-->activity is null... "

    .line 547
    .line 548
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 556
    .line 557
    .line 558
    return-void
.end method
