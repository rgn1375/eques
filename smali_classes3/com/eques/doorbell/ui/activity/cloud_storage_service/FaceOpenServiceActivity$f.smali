.class public Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;
.super Ljava/lang/Object;
.source "FaceOpenServiceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->b(Ljava/lang/Boolean;)V

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->O1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

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
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Landroid/widget/PopupWindow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->J1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Landroid/widget/PopupWindow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rl_ali_pay_parent:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->J1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->K1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->rl_wechat_pay_parent:I

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 73
    .line 74
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->J1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Z)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->I1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->A2(Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rl_discount_coupon_parent:I

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->M1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt p1, v0, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->M1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, " planId: "

    .line 159
    .line 160
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    const/4 p1, 0x0

    .line 169
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 172
    .line 173
    const-class v2, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->R1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v2, "uid"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->a2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v2, "token"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->E1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "server_ip"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    const-string v1, "planId"

    .line 223
    .line 224
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 228
    .line 229
    const/16 v1, 0x6e

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->tv_to_buy_service:I

    .line 236
    .line 237
    if-ne p1, v0, :cond_7

    .line 238
    .line 239
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 240
    .line 241
    invoke-static {p1}, Le4/a;->l(Landroid/content/Context;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_5

    .line 246
    .line 247
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 248
    .line 249
    sget v0, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->I1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_6

    .line 266
    .line 267
    sget-object p1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v0, Ls5/b;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Ls5/b;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v0}, Lr3/e1;->d(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->O1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_1
    return-void
.end method
