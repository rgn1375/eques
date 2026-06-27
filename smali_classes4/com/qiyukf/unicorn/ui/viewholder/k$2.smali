.class final Lcom/qiyukf/unicorn/ui/viewholder/k$2;
.super Ljava/lang/Object;
.source "MsgViewHolderMessageQuote.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/k;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/k;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/k;->a(Lcom/qiyukf/unicorn/ui/viewholder/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "video"

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "url"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/k;->b(Lcom/qiyukf/unicorn/ui/viewholder/k;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/k;->d(Lcom/qiyukf/unicorn/ui/viewholder/k;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/k;->a(Lcom/qiyukf/unicorn/ui/viewholder/k;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "text"

    .line 54
    .line 55
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_8

    .line 60
    .line 61
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/k;->a(Lcom/qiyukf/unicorn/ui/viewholder/k;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "richtext"

    .line 68
    .line 69
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/k;->a(Lcom/qiyukf/unicorn/ui/viewholder/k;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "file"

    .line 84
    .line 85
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/k;->f(Lcom/qiyukf/unicorn/ui/viewholder/k;)Lcom/qiyukf/unicorn/h/a/f/m;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/k;->f(Lcom/qiyukf/unicorn/ui/viewholder/k;)Lcom/qiyukf/unicorn/h/a/f/m;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/f/m;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const/16 v0, 0x23

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_3
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of p1, p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/k;->k(Lcom/qiyukf/unicorn/ui/viewholder/k;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/k;->b(Lcom/qiyukf/unicorn/ui/viewholder/k;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/k;->b(Lcom/qiyukf/unicorn/ui/viewholder/k;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "name"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Ljava/io/File;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 209
    .line 210
    invoke-static {p1, v0, v2}, Lcom/qiyukf/unicorn/ui/viewholder/k;->a(Lcom/qiyukf/unicorn/ui/viewholder/k;Ljava/lang/String;Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catch_0
    move-exception p1

    .line 215
    goto :goto_0

    .line 216
    :cond_6
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 217
    .line 218
    invoke-static {v2, p1, v1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/k;->a(Lcom/qiyukf/unicorn/ui/viewholder/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void

    .line 222
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "bindContentView: "

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v0, "MsgViewHolderMessageQuo"

    .line 241
    .line 242
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/k;->e(Lcom/qiyukf/unicorn/ui/viewholder/k;)Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    instance-of p1, p1, Landroid/app/Activity;

    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/k;->f(Lcom/qiyukf/unicorn/ui/viewholder/k;)Lcom/qiyukf/unicorn/h/a/f/m;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/4 v0, 0x0

    .line 263
    const v1, 0x1020002

    .line 264
    .line 265
    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/k;->h(Lcom/qiyukf/unicorn/ui/viewholder/k;)Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 285
    .line 286
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/k;->g(Lcom/qiyukf/unicorn/ui/viewholder/k;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->newInstance(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/k;->j(Lcom/qiyukf/unicorn/ui/viewholder/k;)Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 323
    .line 324
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/k;->i(Lcom/qiyukf/unicorn/ui/viewholder/k;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 329
    .line 330
    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/viewholder/k;->a(Lcom/qiyukf/unicorn/ui/viewholder/k;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/k$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 335
    .line 336
    invoke-static {v4}, Lcom/qiyukf/unicorn/ui/viewholder/k;->b(Lcom/qiyukf/unicorn/ui/viewholder/k;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v2, v3, v4}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->newInstance(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_2
    return-void
.end method
