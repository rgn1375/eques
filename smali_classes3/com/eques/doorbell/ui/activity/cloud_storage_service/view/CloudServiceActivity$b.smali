.class Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;
.super Landroid/os/Handler;
.source "CloudServiceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;
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
            "Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CloudServiceActivity_Handler"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;

    .line 11
    .line 12
    const-string v1, "CloudServiceActivity_Handler"

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    if-eq v2, p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0xb

    .line 33
    .line 34
    if-eq v2, p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->V0(Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_c

    .line 43
    .line 44
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->V0(Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->m()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->a()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v1, 0xfa0

    .line 67
    .line 68
    if-eq p1, v1, :cond_7

    .line 69
    .line 70
    const/16 v1, 0x1388

    .line 71
    .line 72
    if-eq p1, v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x1774

    .line 75
    .line 76
    if-eq p1, v1, :cond_5

    .line 77
    .line 78
    const/16 v1, 0x1f40

    .line 79
    .line 80
    if-eq p1, v1, :cond_5

    .line 81
    .line 82
    const/16 v1, 0x2328

    .line 83
    .line 84
    if-eq p1, v1, :cond_5

    .line 85
    .line 86
    const/16 v1, 0x1771

    .line 87
    .line 88
    if-eq p1, v1, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x1772

    .line 91
    .line 92
    if-eq p1, v1, :cond_3

    .line 93
    .line 94
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_pay_exception:I

    .line 95
    .line 96
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_net_error:I

    .line 102
    .line 103
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->f1(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->g1()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_repeat:I

    .line 119
    .line 120
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_7
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->f1(Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    instance-of v2, p1, Lcom/eques/doorbell/bean/OrderListPayOutBean;

    .line 133
    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    check-cast p1, Lcom/eques/doorbell/bean/OrderListPayOutBean;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/OrderListPayOutBean;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string/jumbo v4, "\u8ba2\u5355\u672a\u652f\u4ed8\u6570\u636e"

    .line 143
    .line 144
    .line 145
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/OrderListPayOutBean;->getCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/OrderListPayOutBean;->getList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v5, "cloud"

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    move p1, v3

    .line 192
    goto :goto_0

    .line 193
    :cond_a
    const/4 v1, 0x0

    .line 194
    move p1, v2

    .line 195
    :goto_0
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lr3/l;->g()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getCreatedTime()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {p1, v4, v5}, Lr3/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const/4 v4, 0x3

    .line 218
    if-ge p1, v4, :cond_c

    .line 219
    .line 220
    iget-object p1, v0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v5, "last_show_pay_dialog_cloud"

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p1, v4}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    iget-object p1, v0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1, v1, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->f1(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    const-string p1, " activity is null... "

    .line 278
    .line 279
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_1
    return-void
.end method
