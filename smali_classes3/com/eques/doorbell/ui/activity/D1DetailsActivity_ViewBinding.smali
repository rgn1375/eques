.class public Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "D1DetailsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->sv_details_parent:I

    .line 7
    .line 8
    const-string v1, "field \'svDetailsParent\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/ScrollView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ScrollView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->svDetailsParent:Landroid/widget/ScrollView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_d1_nick:I

    .line 21
    .line 22
    const-string v1, "field \'tvD1Nick\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvD1Nick:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_d1_nick_parent:I

    .line 35
    .line 36
    const-string v1, "field \'linearD1NickParent\' and method \'onViewClicked\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_d1_nick_parent:I

    .line 43
    .line 44
    const-string v3, "field \'linearD1NickParent\'"

    .line 45
    .line 46
    const-class v4, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearD1NickParent:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 57
    .line 58
    new-instance v1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$e;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_d1_network_nick:I

    .line 67
    .line 68
    const-string v1, "field \'tvD1NetworkNick\'"

    .line 69
    .line 70
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvD1NetworkNick:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_d1_network_quality:I

    .line 79
    .line 80
    const-string v1, "field \'ivD1NetworkQuality\'"

    .line 81
    .line 82
    const-class v3, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->ivD1NetworkQuality:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_pir_status:I

    .line 93
    .line 94
    const-string v1, "field \'tvPirStatus\'"

    .line 95
    .line 96
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvPirStatus:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_d1_pir_parent:I

    .line 105
    .line 106
    const-string v1, "field \'linearD1PirParent\' and method \'onViewClicked\'"

    .line 107
    .line 108
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_d1_pir_parent:I

    .line 113
    .line 114
    const-string v5, "field \'linearD1PirParent\'"

    .line 115
    .line 116
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearD1PirParent:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 125
    .line 126
    new-instance v1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$f;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_bell_ring:I

    .line 135
    .line 136
    const-string v1, "field \'tvBellRing\'"

    .line 137
    .line 138
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvBellRing:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_bell_ring_parent:I

    .line 147
    .line 148
    const-string v1, "field \'linearBellRingParent\' and method \'onViewClicked\'"

    .line 149
    .line 150
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_bell_ring_parent:I

    .line 155
    .line 156
    const-string v5, "field \'linearBellRingParent\'"

    .line 157
    .line 158
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearBellRingParent:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 167
    .line 168
    new-instance v1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$g;

    .line 169
    .line 170
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_d1_temp_pass_parent:I

    .line 177
    .line 178
    const-string v1, "field \'linearD1TempPassParent\' and method \'onViewClicked\'"

    .line 179
    .line 180
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_d1_temp_pass_parent:I

    .line 185
    .line 186
    const-string v5, "field \'linearD1TempPassParent\'"

    .line 187
    .line 188
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearD1TempPassParent:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 197
    .line 198
    new-instance v1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$h;

    .line 199
    .line 200
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_no_close_remind:I

    .line 207
    .line 208
    const-string v1, "field \'tvNoCloseRemind\'"

    .line 209
    .line 210
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvNoCloseRemind:Landroid/widget/TextView;

    .line 217
    .line 218
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_no_close_remind_parent:I

    .line 219
    .line 220
    const-string v1, "field \'linearNoCloseRemindParent\' and method \'onViewClicked\'"

    .line 221
    .line 222
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_no_close_remind_parent:I

    .line 227
    .line 228
    const-string v5, "field \'linearNoCloseRemindParent\'"

    .line 229
    .line 230
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearNoCloseRemindParent:Landroid/widget/RelativeLayout;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 239
    .line 240
    new-instance v1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$i;

    .line 241
    .line 242
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_upgrade_status:I

    .line 249
    .line 250
    const-string v1, "field \'tvUpgradeStatus\'"

    .line 251
    .line 252
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    .line 259
    .line 260
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_d1_door_upgrade_parent:I

    .line 261
    .line 262
    const-string v1, "field \'linearD1DoorUpgradeParent\' and method \'onViewClicked\'"

    .line 263
    .line 264
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_d1_door_upgrade_parent:I

    .line 269
    .line 270
    const-string v5, "field \'linearD1DoorUpgradeParent\'"

    .line 271
    .line 272
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearD1DoorUpgradeParent:Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->h:Landroid/view/View;

    .line 281
    .line 282
    new-instance v1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$j;

    .line 283
    .line 284
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_current_dev_version:I

    .line 291
    .line 292
    const-string v1, "field \'tvCurrentDevVersion\'"

    .line 293
    .line 294
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvCurrentDevVersion:Landroid/widget/TextView;

    .line 301
    .line 302
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_reset_dev:I

    .line 303
    .line 304
    const-string v1, "field \'btnResetDev\' and method \'onViewClicked\'"

    .line 305
    .line 306
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_reset_dev:I

    .line 311
    .line 312
    const-string v5, "field \'btnResetDev\'"

    .line 313
    .line 314
    const-class v6, Landroid/widget/Button;

    .line 315
    .line 316
    invoke-static {v0, v1, v5, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/widget/Button;

    .line 321
    .line 322
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->btnResetDev:Landroid/widget/Button;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->i:Landroid/view/View;

    .line 325
    .line 326
    new-instance v1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$k;

    .line 327
    .line 328
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    sget v0, Lcom/eques/doorbell/settings/R$id;->dev_office_bg:I

    .line 335
    .line 336
    const-string v1, "field \'devOfficeBg\'"

    .line 337
    .line 338
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/widget/ImageView;

    .line 343
    .line 344
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->devOfficeBg:Landroid/widget/ImageView;

    .line 345
    .line 346
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_dev_office_bg:I

    .line 347
    .line 348
    const-string v1, "field \'rlDevOfficeBg\'"

    .line 349
    .line 350
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 355
    .line 356
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlDevOfficeBg:Landroid/widget/RelativeLayout;

    .line 357
    .line 358
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_delete_dev:I

    .line 359
    .line 360
    const-string v1, "field \'btnDeleteDev\' and method \'onViewClicked\'"

    .line 361
    .line 362
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_delete_dev:I

    .line 367
    .line 368
    const-string v3, "field \'btnDeleteDev\'"

    .line 369
    .line 370
    invoke-static {v0, v1, v3, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Landroid/widget/Button;

    .line 375
    .line 376
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->btnDeleteDev:Landroid/widget/Button;

    .line 377
    .line 378
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->j:Landroid/view/View;

    .line 379
    .line 380
    new-instance v1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$l;

    .line 381
    .line 382
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$l;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_dev_mac:I

    .line 389
    .line 390
    const-string v1, "field \'tvDevMac\'"

    .line 391
    .line 392
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/widget/TextView;

    .line 397
    .line 398
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvDevMac:Landroid/widget/TextView;

    .line 399
    .line 400
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_bell_volume_parent:I

    .line 401
    .line 402
    const-string v1, "field \'rlBellVolumeParent\' and method \'onViewClicked\'"

    .line 403
    .line 404
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget v1, Lcom/eques/doorbell/settings/R$id;->rl_bell_volume_parent:I

    .line 409
    .line 410
    const-string v3, "field \'rlBellVolumeParent\'"

    .line 411
    .line 412
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 417
    .line 418
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlBellVolumeParent:Landroid/widget/RelativeLayout;

    .line 419
    .line 420
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->k:Landroid/view/View;

    .line 421
    .line 422
    new-instance v1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$m;

    .line 423
    .line 424
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$m;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_bell_volume:I

    .line 431
    .line 432
    const-string v1, "field \'tvBellVol\'"

    .line 433
    .line 434
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/widget/TextView;

    .line 439
    .line 440
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvBellVol:Landroid/widget/TextView;

    .line 441
    .line 442
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_wechat_parent:I

    .line 443
    .line 444
    const-string v1, "field \'rlWechatParent\' and method \'onViewClicked\'"

    .line 445
    .line 446
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget v1, Lcom/eques/doorbell/settings/R$id;->rl_wechat_parent:I

    .line 451
    .line 452
    const-string v2, "field \'rlWechatParent\'"

    .line 453
    .line 454
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 459
    .line 460
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlWechatParent:Landroid/widget/RelativeLayout;

    .line 461
    .line 462
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->l:Landroid/view/View;

    .line 463
    .line 464
    new-instance v1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$a;

    .line 465
    .line 466
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_face_parent:I

    .line 473
    .line 474
    const-string v1, "field \'rlFaceParent\' and method \'onViewClicked\'"

    .line 475
    .line 476
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sget v1, Lcom/eques/doorbell/settings/R$id;->rl_face_parent:I

    .line 481
    .line 482
    const-string v2, "field \'rlFaceParent\'"

    .line 483
    .line 484
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 489
    .line 490
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlFaceParent:Landroid/widget/RelativeLayout;

    .line 491
    .line 492
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->m:Landroid/view/View;

    .line 493
    .line 494
    new-instance v1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$b;

    .line 495
    .line 496
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_leave_msg:I

    .line 503
    .line 504
    const-string v1, "field \'rlLeaveMsg\' and method \'onViewClicked\'"

    .line 505
    .line 506
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget v1, Lcom/eques/doorbell/settings/R$id;->rl_leave_msg:I

    .line 511
    .line 512
    const-string v2, "field \'rlLeaveMsg\'"

    .line 513
    .line 514
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 519
    .line 520
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlLeaveMsg:Landroid/widget/RelativeLayout;

    .line 521
    .line 522
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->n:Landroid/view/View;

    .line 523
    .line 524
    new-instance v1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$c;

    .line 525
    .line 526
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_lock_manage:I

    .line 533
    .line 534
    const-string v1, "field \'rlLockManage\' and method \'onViewClicked\'"

    .line 535
    .line 536
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_lock_manage:I

    .line 541
    .line 542
    const-string v1, "field \'rlLockManage\'"

    .line 543
    .line 544
    invoke-static {p2, v0, v1, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 549
    .line 550
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlLockManage:Landroid/widget/RelativeLayout;

    .line 551
    .line 552
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->o:Landroid/view/View;

    .line 553
    .line 554
    new-instance v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$d;

    .line 555
    .line 556
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    .line 561
    .line 562
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/D1DetailsActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->svDetailsParent:Landroid/widget/ScrollView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvD1Nick:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearD1NickParent:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvD1NetworkNick:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->ivD1NetworkQuality:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvPirStatus:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearD1PirParent:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvBellRing:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearBellRingParent:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearD1TempPassParent:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvNoCloseRemind:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearNoCloseRemindParent:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearD1DoorUpgradeParent:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvCurrentDevVersion:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->btnResetDev:Landroid/widget/Button;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->devOfficeBg:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlDevOfficeBg:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->btnDeleteDev:Landroid/widget/Button;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvDevMac:Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlBellVolumeParent:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvBellVol:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlWechatParent:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlFaceParent:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlLeaveMsg:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlLockManage:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->h:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->h:Landroid/view/View;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->i:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->i:Landroid/view/View;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->j:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->j:Landroid/view/View;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->k:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->k:Landroid/view/View;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->l:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->l:Landroid/view/View;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->m:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->m:Landroid/view/View;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->n:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->n:Landroid/view/View;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->o:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity_ViewBinding;->o:Landroid/view/View;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Bindings already cleared."

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
