.class public Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;
.super Landroid/os/Handler;
.source "BindEmailTwoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const-string v5, "code"

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->A1()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "0"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_6

    .line 39
    .line 40
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    const/16 v2, 0xfa0

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/eques/doorbell/commons/R$string;->update_success:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lo3/a;

    .line 77
    .line 78
    const/16 v3, 0x3b

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget v1, Lcom/eques/doorbell/commons/R$string;->verification_code_timeout:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->A1()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->F1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->F1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->M1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->L1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->L1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->L1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getId()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setId(Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->L1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->N1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setEmail(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->L1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lm3/z;->i(Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)V

    .line 203
    .line 204
    .line 205
    sget v1, Lcom/eques/doorbell/commons/R$string;->update_success:I

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lo3/a;

    .line 219
    .line 220
    const/16 v3, 0x27

    .line 221
    .line 222
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;->a:Ljava/lang/String;

    .line 235
    .line 236
    new-array v2, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    const-string v5, " Bind Email code: "

    .line 239
    .line 240
    aput-object v5, v2, v4

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v5, 0x1

    .line 247
    aput-object v1, v2, v5

    .line 248
    .line 249
    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 258
    .line 259
    sget v2, Lcom/eques/doorbell/commons/R$string;->wrong_authcode:I

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->etAuthInfo:Landroid/widget/EditText;

    .line 265
    .line 266
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->E1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->X:Ljava/lang/Runnable;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    new-instance v1, Ljava/lang/Thread;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->W:Ljava/lang/Runnable;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_4
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->A1()V

    .line 302
    .line 303
    .line 304
    sget v1, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_timeout_error:I

    .line 305
    .line 306
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;->a:Ljava/lang/String;

    .line 311
    .line 312
    const-string v1, " BindEmailTwoActivity-->activity is null... "

    .line 313
    .line 314
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method
