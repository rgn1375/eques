.class Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;
.super Landroid/os/Handler;
.source "EmailRegisterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;
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
            "Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->A1()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    const/16 v2, 0xd4

    .line 19
    .line 20
    if-eq v1, v2, :cond_9

    .line 21
    .line 22
    const/16 v2, 0x3e9

    .line 23
    .line 24
    const/16 v3, 0x1134

    .line 25
    .line 26
    const/16 v4, 0xfa0

    .line 27
    .line 28
    if-eq v1, v2, :cond_6

    .line 29
    .line 30
    if-eq v1, v4, :cond_5

    .line 31
    .line 32
    const/16 v2, 0xfa3

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x11fb

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x11fe

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x1135

    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/eques/doorbell/commons/R$string;->alldigital_username:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_1
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/eques/doorbell/commons/R$string;->toolong_username:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_2
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lcom/eques/doorbell/commons/R$string;->tooshort_username:I

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
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lcom/eques/doorbell/commons/R$string;->exist_email:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v2, Lcom/eques/doorbell/commons/R$string;->exist_user:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, Lcom/eques/doorbell/commons/R$string;->expired_authcode:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Lcom/eques/doorbell/commons/R$string;->wrong_authcode:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget v2, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget v2, Lcom/eques/doorbell/commons/R$string;->register_success:I

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->D1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lv3/e;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->E1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->D1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    const/16 v3, 0xc

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->I1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v1, Ll3/u;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->O1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->D1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->F1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->P1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    move-object v3, v1

    .line 244
    invoke-direct/range {v3 .. v12}, Ll3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v1}, Lm3/v;->a(Ll3/u;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Landroid/content/Intent;

    .line 255
    .line 256
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v2, "userName"

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->O1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    const-string v2, "passWord"

    .line 277
    .line 278
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->F1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    const/4 v2, -0x1

    .line 286
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eq v1, v4, :cond_8

    .line 303
    .line 304
    const/16 v2, 0x1131

    .line 305
    .line 306
    if-eq v1, v2, :cond_7

    .line 307
    .line 308
    if-eq v1, v3, :cond_8

    .line 309
    .line 310
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->S1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_7
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->S1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_8
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etUserName:Landroid/widget/EditText;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->R1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget v3, Lcom/eques/doorbell/commons/R$string;->exist_user:I

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v0, v2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;->a:Ljava/lang/String;

    .line 342
    .line 343
    const-string v2, "RegisterEmailActivity, userNameIsExist resultCode: "

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->Q1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;->a:Ljava/lang/String;

    .line 372
    .line 373
    const-string v1, "Error, serverIp is Null..."

    .line 374
    .line 375
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_b
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->progressAuthCode:Landroid/widget/ProgressBar;

    .line 384
    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    const/16 v2, 0x8

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :cond_c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Landroid/graphics/Bitmap;

    .line 395
    .line 396
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 397
    .line 398
    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->ivCaptcha:Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_d
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;->a:Ljava/lang/String;

    .line 408
    .line 409
    const-string v1, " RegisterEmailActivity-->activity is null... "

    .line 410
    .line 411
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x1068
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
