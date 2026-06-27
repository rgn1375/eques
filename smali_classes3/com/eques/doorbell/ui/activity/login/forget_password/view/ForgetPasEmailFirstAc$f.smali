.class Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;
.super Landroid/os/Handler;
.source "ForgetPasEmailFirstAc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-class v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const-string/jumbo v3, "test_forgot_pass:"

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v4, :cond_4

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x19

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->H1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Error, serverIp is Null..."

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    const-string v1, " \u6839\u636e\u6838\u5fc3\u5730\u5740\uff0c\u83b7\u53d6\u56fe\u7247\u9a8c\u8bc1\u7801... "

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/Thread;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->Q:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->A1()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_timeout_error:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_4
    const-string v1, " \u83b7\u53d6\u90ae\u7bb1\u9a8c\u8bc1\u7801\u5b8c\u6210 "

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v3, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->A1()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    :try_start_0
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;->a:Ljava/lang/String;

    .line 124
    .line 125
    new-array v1, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v2, " ForgotPassWdOne CheckEmail msgContent is Null !"

    .line 128
    .line 129
    aput-object v2, v1, v6

    .line 130
    .line 131
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v5, " msgContent: "

    .line 141
    .line 142
    aput-object v5, v2, v6

    .line 143
    .line 144
    aput-object v1, v2, v4

    .line 145
    .line 146
    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "code"

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v2, 0xfa0

    .line 165
    .line 166
    if-ne v1, v2, :cond_6

    .line 167
    .line 168
    new-instance v1, Landroid/content/Intent;

    .line 169
    .line 170
    const-string v2, "com.eques.doorbell.ForgetPasEmailSecondAc"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v2, "email"

    .line 183
    .line 184
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->D1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v2, "jsessionid"

    .line 192
    .line 193
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->F1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string v2, "authcode"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->G1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_6
    const/16 v2, 0x1131

    .line 215
    .line 216
    if-ne v1, v2, :cond_7

    .line 217
    .line 218
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 224
    .line 225
    sget v2, Lcom/eques/doorbell/commons/R$string;->email_not_register:I

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etAccount:Landroid/widget/EditText;

    .line 231
    .line 232
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_7
    const/16 v2, 0x11fb

    .line 239
    .line 240
    if-ne v1, v2, :cond_8

    .line 241
    .line 242
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 248
    .line 249
    sget v2, Lcom/eques/doorbell/commons/R$string;->wrong_authcode:I

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etCaptcha:Landroid/widget/EditText;

    .line 255
    .line 256
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_8
    const/16 v2, 0x1138

    .line 263
    .line 264
    if-ne v1, v2, :cond_9

    .line 265
    .line 266
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 272
    .line 273
    sget v2, Lcom/eques/doorbell/commons/R$string;->email_not_register:I

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etAccount:Landroid/widget/EditText;

    .line 279
    .line 280
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_0
    invoke-static {v0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_a

    .line 290
    .line 291
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etAccount:Landroid/widget/EditText;

    .line 303
    .line 304
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etCaptcha:Landroid/widget/EditText;

    .line 310
    .line 311
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget v2, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_a
    new-instance v1, Ljava/lang/Thread;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->Q:Ljava/lang/Runnable;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_b
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->progressAuthCode:Landroid/widget/ProgressBar;

    .line 346
    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    const/16 v2, 0x8

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Landroid/graphics/Bitmap;

    .line 357
    .line 358
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 359
    .line 360
    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->ivCaptcha:Landroid/widget/RelativeLayout;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_d
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;->a:Ljava/lang/String;

    .line 370
    .line 371
    const-string v1, " ForgotPsdEmailActivity-->activity is null... "

    .line 372
    .line 373
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method
