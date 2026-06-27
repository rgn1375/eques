.class Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;
.super Landroid/os/Handler;
.source "CloudOrderDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;
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
            "Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-class v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xfa0

    .line 29
    .line 30
    if-eq v1, v2, :cond_5

    .line 31
    .line 32
    const/16 v2, 0x1388

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x1774

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x1f40

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x2328

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x1771

    .line 49
    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x1772

    .line 53
    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    sget v1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_pay_exception:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    sget v1, Lcom/eques/doorbell/commons/R$string;->service_plan_net_error:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    sget v1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_to_cancel:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->a2()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    sget v1, Lcom/eques/doorbell/commons/R$string;->service_plan_repeat:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    sget v1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_failed:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v2, v1, Lcom/eques/doorbell/bean/OrderListPayOutBean;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    check-cast v1, Lcom/eques/doorbell/bean/OrderListPayOutBean;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string/jumbo v5, "\u8ba2\u5355\u672a\u652f\u4ed8\u6570\u636e"

    .line 112
    .line 113
    .line 114
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v2, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean;->getCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean;->getList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-lez v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean;->getList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->J1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;)Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->K1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    instance-of v2, v1, Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 160
    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    check-cast v1, Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 164
    .line 165
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_d

    .line 170
    .line 171
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, " creatOrderBean: "

    .line 178
    .line 179
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v2, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    const/16 v4, 0x1210

    .line 193
    .line 194
    if-eq v2, v4, :cond_b

    .line 195
    .line 196
    const/16 v3, 0x12c1

    .line 197
    .line 198
    if-eq v2, v3, :cond_a

    .line 199
    .line 200
    const/16 v1, 0x12c6

    .line 201
    .line 202
    if-eq v2, v1, :cond_9

    .line 203
    .line 204
    const/16 v1, 0x2711

    .line 205
    .line 206
    if-eq v2, v1, :cond_9

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->a2()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getReason()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v3, 0x1

    .line 218
    invoke-static {v0, v1, v3}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_b
    sget v1, Lcom/eques/doorbell/commons/R$string;->user_pay_remind:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1, v3}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_c
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getData()Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;->getOrderId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->M1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getData()Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;->getPrepayData()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->O1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    new-instance v1, Lc9/b;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->L1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {v1, v0, v3, v4}, Lc9/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->Q1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;Lc9/b;)Lc9/b;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->P1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)Lc9/b;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v0}, Lc9/b;->c(Ly3/f;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->P1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)Lc9/b;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->N1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    filled-new-array {v0}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 290
    .line 291
    .line 292
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;->a:Ljava/lang/String;

    .line 293
    .line 294
    const-string v1, " errorCode: "

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_d
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;->a:Ljava/lang/String;

    .line 309
    .line 310
    const-string v1, " creatOrderBean is null... "

    .line 311
    .line 312
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_e
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;->a:Ljava/lang/String;

    .line 321
    .line 322
    const-string v1, " VideoCallCaptureActivity-->activity is null... "

    .line 323
    .line 324
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    :goto_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method
