.class public Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;
.super Ljava/lang/Object;
.source "CloudOpenServiceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->b(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 8
    .line 9
    sget v0, Lcom/eques/doorbell/commons/R$string;->wechat_not_installed:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->M1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_pop_window:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->F1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Landroid/widget/PopupWindow;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->F1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Landroid/widget/PopupWindow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->r2(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rl_ali_pay_parent:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->I1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->J1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->rl_wechat_pay_parent:I

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->G1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->x2(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rl_discount_coupon_parent:I

    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lez p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lt p1, v0, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, " planId: "

    .line 158
    .line 159
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "CloudOpenServiceActivity"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    const/4 p1, 0x0

    .line 170
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 171
    .line 172
    const-string v1, "com.eques.doorbell.CouponVerifyActivity"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->T1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string/jumbo v2, "uid"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->a2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string/jumbo v2, "token"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->E1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "server_ip"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v1, "planId"

    .line 222
    .line 223
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->L1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v1, "receiptAmount"

    .line 233
    .line 234
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string p1, "service_type"

    .line 238
    .line 239
    const-string v1, "cloud"

    .line 240
    .line 241
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 245
    .line 246
    const/16 v1, 0x6e

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->tv_to_buy_service:I

    .line 253
    .line 254
    if-ne p1, v0, :cond_7

    .line 255
    .line 256
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 257
    .line 258
    invoke-static {p1}, Le4/a;->l(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_5

    .line 263
    .line 264
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 265
    .line 266
    sget v0, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->G1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_6

    .line 283
    .line 284
    sget-object p1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v0, Ls5/a;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Ls5/a;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v0}, Lr3/e1;->d(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 296
    .line 297
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->M1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_1
    return-void
.end method
