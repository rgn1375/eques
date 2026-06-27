.class Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity$b;
.super Landroid/os/Handler;
.source "VoiceTelServiceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;
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
            "Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-string v0, "VoiceServiceActivity_Handler"

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity$b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;

    .line 11
    .line 12
    const-string v1, "VoiceServiceActivity_Handler"

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->a1(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_a

    .line 34
    .line 35
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->b1(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->m()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_2
    const/4 p1, 0x6

    .line 50
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->V0(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;I)I

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->Z0(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)Lh3/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lb9/a;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->W0(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->X0(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->Y0(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v1, v2, v0}, Lb9/a;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v1, 0xfa0

    .line 85
    .line 86
    if-eq p1, v1, :cond_5

    .line 87
    .line 88
    const/16 v1, 0x1388

    .line 89
    .line 90
    if-eq p1, v1, :cond_4

    .line 91
    .line 92
    const/16 v1, 0x1774

    .line 93
    .line 94
    if-eq p1, v1, :cond_3

    .line 95
    .line 96
    const/16 v1, 0x1f40

    .line 97
    .line 98
    if-eq p1, v1, :cond_3

    .line 99
    .line 100
    const/16 v1, 0x2328

    .line 101
    .line 102
    if-eq p1, v1, :cond_3

    .line 103
    .line 104
    const/16 v1, 0x1771

    .line 105
    .line 106
    if-eq p1, v1, :cond_2

    .line 107
    .line 108
    const/16 v1, 0x1772

    .line 109
    .line 110
    if-eq p1, v1, :cond_1

    .line 111
    .line 112
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_pay_exception:I

    .line 113
    .line 114
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_net_error:I

    .line 120
    .line 121
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->m1(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->n1()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_repeat:I

    .line 137
    .line 138
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->m1(Z)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    instance-of v2, p1, Lcom/eques/doorbell/bean/OrderListPayOutBean;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    check-cast p1, Lcom/eques/doorbell/bean/OrderListPayOutBean;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/OrderListPayOutBean;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string/jumbo v4, "\u8ba2\u5355\u672a\u652f\u4ed8\u6570\u636e"

    .line 169
    .line 170
    .line 171
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/OrderListPayOutBean;->getCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/OrderListPayOutBean;->getList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x0

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string/jumbo v5, "voice"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    move p1, v3

    .line 225
    goto :goto_0

    .line 226
    :cond_8
    const/4 v1, 0x0

    .line 227
    move p1, v2

    .line 228
    :goto_0
    if-eqz p1, :cond_a

    .line 229
    .line 230
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lr3/l;->g()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getCreatedTime()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {p1, v4, v5}, Lr3/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const/4 v4, 0x3

    .line 251
    if-ge p1, v4, :cond_a

    .line 252
    .line 253
    iget-object p1, v0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 254
    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v5, "last_show_pay_dialog_voice"

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {p1, v4}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_a

    .line 281
    .line 282
    iget-object p1, v0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1, v1, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->m1(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_9
    const-string p1, " activity is null... "

    .line 311
    .line 312
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_1
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
