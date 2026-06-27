.class public final Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;
.super Landroid/os/Handler;
.source "AnimalClockV2Activity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "wrActivity"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 16
    .line 17
    iget v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->i1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->d1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->j1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->j1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->h1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x1

    .line 74
    if-ne v1, v2, :cond_b

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 82
    .line 83
    const-wide/16 v6, 0x2710

    .line 84
    .line 85
    const-string v2, "code"

    .line 86
    .line 87
    if-eq v1, v5, :cond_9

    .line 88
    .line 89
    if-eq v1, v4, :cond_7

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    if-eq v1, v3, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    if-eq v1, v3, :cond_3

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->w1()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->l1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->a1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 146
    .line 147
    sget v1, Lcom/eques/doorbell/commons/R$string;->operation_failed:I

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    new-instance v1, Lcom/google/gson/d;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-class v2, Lcom/eques/doorbell/bean/AnimalPlanBean;

    .line 170
    .line 171
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/eques/doorbell/bean/AnimalPlanBean;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalPlanBean;->getCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalPlanBean;->getData()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v1, "getData(...)"

    .line 190
    .line 191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->k1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 200
    .line 201
    sget v1, Lcom/eques/doorbell/commons/R$string;->operation_failed:I

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 213
    .line 214
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_8

    .line 228
    .line 229
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->w1()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->l1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->c1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->setContent(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->w1()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->l1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->setStatus(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->a1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->i1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {p0, p1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 301
    .line 302
    sget v1, Lcom/eques/doorbell/commons/R$string;->operation_failed:I

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    .line 313
    .line 314
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_a

    .line 328
    .line 329
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 330
    .line 331
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->e1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->i1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {p0, p1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 345
    .line 346
    sget v1, Lcom/eques/doorbell/commons/R$string;->operation_failed:I

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_b
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 357
    .line 358
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->g1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-ne v1, p1, :cond_d

    .line 363
    .line 364
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->b1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    const/4 v1, 0x5

    .line 371
    if-ge p1, v1, :cond_c

    .line 372
    .line 373
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 374
    .line 375
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->b1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    add-int/2addr v1, v5

    .line 380
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->m1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;I)V

    .line 381
    .line 382
    .line 383
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 384
    .line 385
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->f1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {p1, v0, v4, v5}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 396
    .line 397
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->g1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    const-wide/16 v0, 0x3e8

    .line 402
    .line 403
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;

    .line 408
    .line 409
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;->g1(Lcom/eques/doorbell/ui/activity/animal/AnimalClockV2Activity;)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 414
    .line 415
    .line 416
    :cond_d
    :goto_0
    return-void
.end method
