.class public Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "E1ProDetailsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_e1pro_nick:I

    .line 7
    .line 8
    const-string v1, "field \'tvE1proNick\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proNick:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_wifi_mode_parent:I

    .line 21
    .line 22
    const-string v1, "field \'llWifiModeParent\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_wifi_mode_parent:I

    .line 29
    .line 30
    const-string v3, "field \'llWifiModeParent\'"

    .line 31
    .line 32
    const-class v4, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->llWifiModeParent:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_e1pro_wifi_mode:I

    .line 53
    .line 54
    const-string v1, "field \'tvE1proWifiMode\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proWifiMode:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_e1pro_wifi_mode:I

    .line 65
    .line 66
    const-string v1, "field \'ivE1proWifiMode\'"

    .line 67
    .line 68
    const-class v3, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->ivE1proWifiMode:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_wifi_mode_hint:I

    .line 79
    .line 80
    const-string v1, "field \'tvWifiModeHint\'"

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvWifiModeHint:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_e1pro_nick_parent:I

    .line 91
    .line 92
    const-string v1, "field \'linearE1proNickParent\' and method \'onViewClicked\'"

    .line 93
    .line 94
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_e1pro_nick_parent:I

    .line 99
    .line 100
    const-string v5, "field \'linearE1proNickParent\'"

    .line 101
    .line 102
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proNickParent:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 111
    .line 112
    new-instance v1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding$b;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_e1pro_network_nick:I

    .line 121
    .line 122
    const-string v1, "field \'tvE1proNetworkNick\'"

    .line 123
    .line 124
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proNetworkNick:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_e1pro_network_quality:I

    .line 133
    .line 134
    const-string v1, "field \'ivE1proNetworkQuality\'"

    .line 135
    .line 136
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->ivE1proNetworkQuality:Landroid/widget/ImageView;

    .line 143
    .line 144
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_network_mode_parent:I

    .line 145
    .line 146
    const-string v1, "field \'linearNetworkModeParent\'"

    .line 147
    .line 148
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearNetworkModeParent:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_e1pro_share_parent:I

    .line 157
    .line 158
    const-string v1, "field \'linearE1proShareParent\' and method \'onViewClicked\'"

    .line 159
    .line 160
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_e1pro_share_parent:I

    .line 165
    .line 166
    const-string v5, "field \'linearE1proShareParent\'"

    .line 167
    .line 168
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proShareParent:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 177
    .line 178
    new-instance v1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding$c;

    .line 179
    .line 180
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_e1pro_temporary_pass_parent:I

    .line 187
    .line 188
    const-string v1, "field \'linearE1proTemporaryPassParent\' and method \'onViewClicked\'"

    .line 189
    .line 190
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_e1pro_temporary_pass_parent:I

    .line 195
    .line 196
    const-string v5, "field \'linearE1proTemporaryPassParent\'"

    .line 197
    .line 198
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proTemporaryPassParent:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 207
    .line 208
    new-instance v1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding$d;

    .line 209
    .line 210
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_e1pro_unlock_time:I

    .line 217
    .line 218
    const-string v1, "field \'tvE1proUnlockTime\'"

    .line 219
    .line 220
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUnlockTime:Landroid/widget/TextView;

    .line 227
    .line 228
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_e1pro_unlock_remind_parent:I

    .line 229
    .line 230
    const-string v1, "field \'linearE1proUnlockRemindParent\' and method \'onViewClicked\'"

    .line 231
    .line 232
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_e1pro_unlock_remind_parent:I

    .line 237
    .line 238
    const-string v5, "field \'linearE1proUnlockRemindParent\'"

    .line 239
    .line 240
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proUnlockRemindParent:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 249
    .line 250
    new-instance v1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding$e;

    .line 251
    .line 252
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_online:I

    .line 259
    .line 260
    const-string v1, "field \'rlOnline\'"

    .line 261
    .line 262
    const-class v5, Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->rlOnline:Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    sget v0, Lcom/eques/doorbell/settings/R$id;->dev_not_online_bg:I

    .line 273
    .line 274
    const-string v1, "field \'devNotOnlineBg\'"

    .line 275
    .line 276
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/ImageView;

    .line 281
    .line 282
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->devNotOnlineBg:Landroid/widget/ImageView;

    .line 283
    .line 284
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_delete_device:I

    .line 285
    .line 286
    const-string v1, "field \'btnDeleteDevice\' and method \'onViewClicked\'"

    .line 287
    .line 288
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_delete_device:I

    .line 293
    .line 294
    const-string v3, "field \'btnDeleteDevice\'"

    .line 295
    .line 296
    const-class v5, Landroid/widget/Button;

    .line 297
    .line 298
    invoke-static {v0, v1, v3, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/widget/Button;

    .line 303
    .line 304
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->btnDeleteDevice:Landroid/widget/Button;

    .line 305
    .line 306
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->h:Landroid/view/View;

    .line 307
    .line 308
    new-instance v1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding$f;

    .line 309
    .line 310
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_dev_mac_sn:I

    .line 317
    .line 318
    const-string v1, "field \'tvDevMacSn\'"

    .line 319
    .line 320
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/widget/TextView;

    .line 325
    .line 326
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvDevMacSn:Landroid/widget/TextView;

    .line 327
    .line 328
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_e1pro_share_dev_parent:I

    .line 329
    .line 330
    const-string v1, "field \'linearE1proShareDevParent\'"

    .line 331
    .line 332
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proShareDevParent:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_e1pro_upgrade_parent:I

    .line 341
    .line 342
    const-string v1, "field \'linearE1proUpgradeParent\' and method \'onViewClicked\'"

    .line 343
    .line 344
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_e1pro_upgrade_parent:I

    .line 349
    .line 350
    const-string v3, "field \'linearE1proUpgradeParent\'"

    .line 351
    .line 352
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proUpgradeParent:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->i:Landroid/view/View;

    .line 361
    .line 362
    new-instance v1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding$g;

    .line 363
    .line 364
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_e1pro_upgrade_stutas:I

    .line 371
    .line 372
    const-string v1, "field \'tvE1proUpgradeStutas\'"

    .line 373
    .line 374
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/widget/TextView;

    .line 379
    .line 380
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUpgradeStutas:Landroid/widget/TextView;

    .line 381
    .line 382
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_e1pro_version:I

    .line 383
    .line 384
    const-string v1, "field \'tvE1proVersion\'"

    .line 385
    .line 386
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/widget/TextView;

    .line 391
    .line 392
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proVersion:Landroid/widget/TextView;

    .line 393
    .line 394
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_version_num_parent:I

    .line 395
    .line 396
    const-string v1, "field \'llVersionNumParent\'"

    .line 397
    .line 398
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/widget/LinearLayout;

    .line 403
    .line 404
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->llVersionNumParent:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_wechat_parent:I

    .line 407
    .line 408
    const-string v1, "field \'linearWechatParent\' and method \'onViewClicked\'"

    .line 409
    .line 410
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_wechat_parent:I

    .line 415
    .line 416
    const-string v1, "field \'linearWechatParent\'"

    .line 417
    .line 418
    invoke-static {p2, v0, v1, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroid/widget/LinearLayout;

    .line 423
    .line 424
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearWechatParent:Landroid/widget/LinearLayout;

    .line 425
    .line 426
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->j:Landroid/view/View;

    .line 427
    .line 428
    new-instance v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding$h;

    .line 429
    .line 430
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proNick:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->llWifiModeParent:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proWifiMode:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->ivE1proWifiMode:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvWifiModeHint:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proNickParent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proNetworkNick:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->ivE1proNetworkQuality:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearNetworkModeParent:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proShareParent:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proTemporaryPassParent:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUnlockTime:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proUnlockRemindParent:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->rlOnline:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->devNotOnlineBg:Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->btnDeleteDevice:Landroid/widget/Button;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvDevMacSn:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proShareDevParent:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proUpgradeParent:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUpgradeStutas:Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proVersion:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->llVersionNumParent:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearWechatParent:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->h:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->h:Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->i:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->i:Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->j:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity_ViewBinding;->j:Landroid/view/View;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Bindings already cleared."

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
