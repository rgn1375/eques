.class Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;
.super Landroid/os/Handler;
.source "PhoneRegisterFirstActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-class v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->A1()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const-string v2, "code"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/16 v7, 0x3c

    .line 26
    .line 27
    if-eq v1, v5, :cond_3

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    if-eq v1, v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->G1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lr3/o1;->a()Lr3/o1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->D1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lr3/o1;->c(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_timeout_error:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->N1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->N1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gt v1, v7, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->N1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, " "

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget v5, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->P1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)I

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_666666:I

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
    const-wide/16 v0, 0x3e8

    .line 136
    .line 137
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_2
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->M1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v2, Lcom/eques/doorbell/commons/R$string;->again_get_auth_info:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget v3, Lcom/eques/doorbell/commons/R$color;->login_ff7316:I

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->G1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lr3/o1;->a()Lr3/o1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->D1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, v2, v0}, Lr3/o1;->c(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    :try_start_0
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-array v9, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v10, " SMS verification code information returns: "

    .line 200
    .line 201
    aput-object v10, v9, v4

    .line 202
    .line 203
    aput-object v1, v9, v5

    .line 204
    .line 205
    invoke-static {v8, v9}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;->a:Ljava/lang/String;

    .line 220
    .line 221
    new-array v1, v5, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v2, " jb is null... "

    .line 224
    .line 225
    aput-object v2, v1, v4

    .line 226
    .line 227
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_4
    const/4 v1, -0x1

    .line 235
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const-string v10, "error"

    .line 240
    .line 241
    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;->a:Ljava/lang/String;

    .line 246
    .line 247
    new-array v11, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    const-string v12, " Failed to send SMS verification resultCode: "

    .line 250
    .line 251
    aput-object v12, v11, v4

    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    aput-object v12, v11, v5

    .line 258
    .line 259
    invoke-static {v10, v11}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;->a:Ljava/lang/String;

    .line 263
    .line 264
    new-array v11, v3, [Ljava/lang/Object;

    .line 265
    .line 266
    const-string v12, " Failed to send SMS verification resultStrCode: "

    .line 267
    .line 268
    aput-object v12, v11, v4

    .line 269
    .line 270
    aput-object v2, v11, v5

    .line 271
    .line 272
    invoke-static {v10, v11}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    const-string v6, "hint"

    .line 281
    .line 282
    if-eq v9, v1, :cond_7

    .line 283
    .line 284
    if-eqz v9, :cond_6

    .line 285
    .line 286
    const/16 v1, 0x1018

    .line 287
    .line 288
    if-eq v9, v1, :cond_5

    .line 289
    .line 290
    :try_start_1
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->M1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 299
    .line 300
    sget v2, Lcom/eques/doorbell/commons/R$string;->get_auth_too_much:I

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etSmsCode:Landroid/widget/EditText;

    .line 306
    .line 307
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_5
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->M1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 323
    .line 324
    sget v2, Lcom/eques/doorbell/commons/R$string;->send_phone_error:I

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etPhoneNum:Landroid/widget/EditText;

    .line 330
    .line 331
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_6
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->L1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v4}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->M1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v7}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->O1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;I)I

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_7
    invoke-static {v2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_8

    .line 361
    .line 362
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->M1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 371
    .line 372
    sget v2, Lcom/eques/doorbell/commons/R$string;->send_phone_error:I

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etPhoneNum:Landroid/widget/EditText;

    .line 378
    .line 379
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_8
    const-string v1, "OK"

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_9

    .line 393
    .line 394
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->L1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v4}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->M1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v7}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->O1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;I)I

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_9
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->M1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 421
    .line 422
    sget v2, Lcom/eques/doorbell/commons/R$string;->send_phone_error:I

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etPhoneNum:Landroid/widget/EditText;

    .line 428
    .line 429
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;->a:Ljava/lang/String;

    .line 442
    .line 443
    const-string v0, " PhoneNumRegisterActivity sendSmsContent is Null !"

    .line 444
    .line 445
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_b
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->A1()V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->G1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lr3/o1;->a()Lr3/o1;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->D1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-virtual {v1, v6, v7}, Lr3/o1;->c(Landroid/view/View;Z)V

    .line 470
    .line 471
    .line 472
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_d

    .line 481
    .line 482
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 483
    .line 484
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/16 v2, 0xfa0

    .line 492
    .line 493
    if-eq v1, v2, :cond_c

    .line 494
    .line 495
    const/16 v2, 0x1134

    .line 496
    .line 497
    if-eq v1, v2, :cond_c

    .line 498
    .line 499
    const/16 v2, 0x1136

    .line 500
    .line 501
    if-eq v1, v2, :cond_c

    .line 502
    .line 503
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;->a:Ljava/lang/String;

    .line 504
    .line 505
    new-array v6, v5, [Ljava/lang/Object;

    .line 506
    .line 507
    const-string v7, " The Phone Num can register... "

    .line 508
    .line 509
    aput-object v7, v6, v4

    .line 510
    .line 511
    invoke-static {v2, v6}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 515
    .line 516
    const-string v6, ""

    .line 517
    .line 518
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etPhoneNum:Landroid/widget/EditText;

    .line 522
    .line 523
    sget v6, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 524
    .line 525
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->c2()V

    .line 529
    .line 530
    .line 531
    goto :goto_1

    .line 532
    :catch_1
    move-exception v0

    .line 533
    goto :goto_2

    .line 534
    :cond_c
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 540
    .line 541
    sget v6, Lcom/eques/doorbell/commons/R$string;->exist_user:I

    .line 542
    .line 543
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etPhoneNum:Landroid/widget/EditText;

    .line 547
    .line 548
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 551
    .line 552
    .line 553
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;->a:Ljava/lang/String;

    .line 554
    .line 555
    new-array v2, v3, [Ljava/lang/Object;

    .line 556
    .line 557
    const-string v3, " userNamePhoneIsExist resultCode: "

    .line 558
    .line 559
    aput-object v3, v2, v4

    .line 560
    .line 561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    aput-object v1, v2, v5

    .line 566
    .line 567
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_d
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;->a:Ljava/lang/String;

    .line 576
    .line 577
    const-string v0, " phoneCheckContent is null... "

    .line 578
    .line 579
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_e
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;->a:Ljava/lang/String;

    .line 588
    .line 589
    const-string v1, " PhoneNumRegisterActivity-->activity is null... "

    .line 590
    .line 591
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 599
    .line 600
    .line 601
    return-void
.end method
