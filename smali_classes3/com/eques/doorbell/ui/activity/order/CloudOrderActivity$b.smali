.class Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;
.super Landroid/os/Handler;
.source "CloudOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-class v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    if-eq v1, v2, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0xfa0

    .line 33
    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    const/16 v2, 0x1388

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    const/16 v2, 0x1774

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x1f40

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x2328

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x1771

    .line 53
    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x1772

    .line 57
    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    sget v1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_pay_exception:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    sget v1, Lcom/eques/doorbell/commons/R$string;->service_plan_net_error:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    sget v1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_to_cancel:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->W1()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    sget v1, Lcom/eques/doorbell/commons/R$string;->service_plan_repeat:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    sget v1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_failed:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    instance-of v1, v1, Lcom/eques/doorbell/bean/OrderListPayOutBean;

    .line 103
    .line 104
    if-eqz v1, :cond_15

    .line 105
    .line 106
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->K1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_15

    .line 111
    .line 112
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/eques/doorbell/bean/OrderListPayOutBean;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean;->getCode()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_15

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean;->getList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v4, :cond_15

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean;->getList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 141
    .line 142
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lr3/l;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getCreatedTime()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v3, v4, v5}, Lr3/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x3

    .line 163
    if-ge v3, v4, :cond_15

    .line 164
    .line 165
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v5, "last_show_pay_dialog"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_15

    .line 193
    .line 194
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->V1()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    .line 225
    instance-of v4, v1, Lcom/eques/doorbell/bean/OrderListPayInBean;

    .line 226
    .line 227
    const/16 v5, 0x8

    .line 228
    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    check-cast v1, Lcom/eques/doorbell/bean/OrderListPayInBean;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayInBean;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string/jumbo v7, "\u8ba2\u5355\u5df2\u652f\u4ed8\u6570\u636e"

    .line 240
    .line 241
    .line 242
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v4, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayInBean;->getCode()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_9

    .line 254
    .line 255
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->D1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->D1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayInBean;->getList()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->I1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->D1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v1, v4}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->f(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->D1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-lez v1, :cond_8

    .line 293
    .line 294
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->linNoData:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_8
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->linNoData:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    .line 307
    instance-of v4, v1, Lcom/eques/doorbell/bean/OrderListPayOutBean;

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    check-cast v1, Lcom/eques/doorbell/bean/OrderListPayOutBean;

    .line 312
    .line 313
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string/jumbo v7, "\u8ba2\u5355\u672a\u652f\u4ed8\u6570\u636e"

    .line 320
    .line 321
    .line 322
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v4, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean;->getCode()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_e

    .line 334
    .line 335
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->J1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->J1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean;->getList()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->I1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->J1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v1, v4}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->I1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->J1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-lez v1, :cond_a

    .line 380
    .line 381
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->linNoData:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_a
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->linNoData:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :goto_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->K1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_e

    .line 397
    .line 398
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->L1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;Z)Z

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->J1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-lez v1, :cond_e

    .line 410
    .line 411
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->J1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_d

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 430
    .line 431
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->M1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_c

    .line 436
    .line 437
    const-string/jumbo v5, "voice"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_b

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_c
    const-string v5, "cloud"

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_b

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_d
    const/4 v4, 0x0

    .line 465
    :goto_2
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->N1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->O1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Lr3/x0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->linParent:Landroid/widget/RelativeLayout;

    .line 477
    .line 478
    invoke-virtual {v1, v5}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1, v0}, Lr3/x0;->s0(Ly3/f;)Lr3/x0;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1, v4}, Lr3/x0;->v0(Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;)Lr3/x0;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v4, 0xe

    .line 491
    .line 492
    invoke-virtual {v1, v4}, Lr3/x0;->O(I)V

    .line 493
    .line 494
    .line 495
    :cond_e
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 496
    .line 497
    instance-of v4, v1, Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 498
    .line 499
    if-eqz v4, :cond_15

    .line 500
    .line 501
    check-cast v1, Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 502
    .line 503
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_13

    .line 508
    .line 509
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const-string v6, " creatOrderBean: "

    .line 516
    .line 517
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v4, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getCode()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_12

    .line 529
    .line 530
    const/16 v5, 0x1210

    .line 531
    .line 532
    if-eq v4, v5, :cond_11

    .line 533
    .line 534
    const/16 v3, 0x12c1

    .line 535
    .line 536
    if-eq v4, v3, :cond_10

    .line 537
    .line 538
    const/16 v1, 0x12c6

    .line 539
    .line 540
    if-eq v4, v1, :cond_f

    .line 541
    .line 542
    const/16 v1, 0x2711

    .line 543
    .line 544
    if-eq v4, v1, :cond_f

    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_f
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->W1()V

    .line 548
    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_10
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getReason()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v0, v1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_11
    sget v1, Lcom/eques/doorbell/commons/R$string;->user_pay_remind:I

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v0, v1, v3}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_12
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getData()Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;->getOrderId()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->Q1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getData()Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;->getPrepayData()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->S1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    new-instance v1, Lc9/b;

    .line 592
    .line 593
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->P1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->G1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-direct {v1, v0, v2, v3}, Lc9/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->F1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;Lc9/b;)Lc9/b;

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->E1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Lc9/b;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1, v0}, Lc9/b;->c(Ly3/f;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->E1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Lc9/b;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->R1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    filled-new-array {v0}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 627
    .line 628
    .line 629
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;->a:Ljava/lang/String;

    .line 630
    .line 631
    const-string v1, " errorCode: "

    .line 632
    .line 633
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;->a:Ljava/lang/String;

    .line 646
    .line 647
    const-string v1, " creatOrderBean is null... "

    .line 648
    .line 649
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;->a:Ljava/lang/String;

    .line 658
    .line 659
    const-string v1, " VideoCallCaptureActivity-->activity is null... "

    .line 660
    .line 661
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_15
    :goto_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 669
    .line 670
    .line 671
    return-void
.end method
