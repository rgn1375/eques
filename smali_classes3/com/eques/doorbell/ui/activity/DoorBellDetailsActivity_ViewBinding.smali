.class public Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DoorBellDetailsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

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

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_dev_detailsName:I

    .line 7
    .line 8
    const-string v1, "field \'tvDevDetailsName\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDevDetailsName:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_updateDevName:I

    .line 21
    .line 22
    const-string v1, "field \'linearUpdateDevName\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_updateDevName:I

    .line 29
    .line 30
    const-string v3, "field \'linearUpdateDevName\'"

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearUpdateDevName:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$h;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_wifiConfig:I

    .line 53
    .line 54
    const-string v1, "field \'tvWifiConfig\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvWifiConfig:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/settings/R$id;->signal_icon:I

    .line 65
    .line 66
    const-string v1, "field \'signalIcon\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->signalIcon:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_NetworkSettings:I

    .line 79
    .line 80
    const-string v1, "field \'linearNetworkSettings\' and method \'onViewClicked\'"

    .line 81
    .line 82
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_NetworkSettings:I

    .line 87
    .line 88
    const-string v5, "field \'linearNetworkSettings\'"

    .line 89
    .line 90
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearNetworkSettings:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 99
    .line 100
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$i;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_doorbell_ring:I

    .line 109
    .line 110
    const-string v1, "field \'tvDoorbellRing\'"

    .line 111
    .line 112
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDoorbellRing:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_ring:I

    .line 121
    .line 122
    const-string v1, "field \'linearDoorbellRing\' and method \'onViewClicked\'"

    .line 123
    .line 124
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_ring:I

    .line 129
    .line 130
    const-string v5, "field \'linearDoorbellRing\'"

    .line 131
    .line 132
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDoorbellRing:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 141
    .line 142
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$j;

    .line 143
    .line 144
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/eques/doorbell/settings/R$id;->cb_alarm:I

    .line 151
    .line 152
    const-string v1, "field \'cbAlarm\'"

    .line 153
    .line 154
    const-class v5, Landroid/widget/CheckBox;

    .line 155
    .line 156
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/CheckBox;

    .line 161
    .line 162
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->cbAlarm:Landroid/widget/CheckBox;

    .line 163
    .line 164
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_smart_monitor_switch:I

    .line 165
    .line 166
    const-string v1, "field \'linearSmartMonitorSwitch\' and method \'onViewClicked\'"

    .line 167
    .line 168
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_smart_monitor_switch:I

    .line 173
    .line 174
    const-string v5, "field \'linearSmartMonitorSwitch\'"

    .line 175
    .line 176
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearSmartMonitorSwitch:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 185
    .line 186
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$k;

    .line 187
    .line 188
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_setAlarm:I

    .line 195
    .line 196
    const-string v1, "field \'linearSetAlarm\' and method \'onViewClicked\'"

    .line 197
    .line 198
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_setAlarm:I

    .line 203
    .line 204
    const-string v5, "field \'linearSetAlarm\'"

    .line 205
    .line 206
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearSetAlarm:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 215
    .line 216
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$l;

    .line 217
    .line 218
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$l;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_securityEquip:I

    .line 225
    .line 226
    const-string v1, "field \'linearSecurityEquip\' and method \'onViewClicked\'"

    .line 227
    .line 228
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_securityEquip:I

    .line 233
    .line 234
    const-string v5, "field \'linearSecurityEquip\'"

    .line 235
    .line 236
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearSecurityEquip:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->h:Landroid/view/View;

    .line 245
    .line 246
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$m;

    .line 247
    .line 248
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$m;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_mute_date:I

    .line 255
    .line 256
    const-string v1, "field \'tvMuteDate\'"

    .line 257
    .line 258
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvMuteDate:Landroid/widget/TextView;

    .line 265
    .line 266
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_mute_date:I

    .line 267
    .line 268
    const-string v1, "field \'linearMuteDate\' and method \'onViewClicked\'"

    .line 269
    .line 270
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_mute_date:I

    .line 275
    .line 276
    const-string v5, "field \'linearMuteDate\'"

    .line 277
    .line 278
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearMuteDate:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->i:Landroid/view/View;

    .line 287
    .line 288
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$n;

    .line 289
    .line 290
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$n;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_mute_start_time:I

    .line 297
    .line 298
    const-string v1, "field \'tvMuteStartTime\'"

    .line 299
    .line 300
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/widget/TextView;

    .line 305
    .line 306
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvMuteStartTime:Landroid/widget/TextView;

    .line 307
    .line 308
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_mute_start_time:I

    .line 309
    .line 310
    const-string v1, "field \'linearMuteStartTime\' and method \'onViewClicked\'"

    .line 311
    .line 312
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_mute_start_time:I

    .line 317
    .line 318
    const-string v5, "field \'linearMuteStartTime\'"

    .line 319
    .line 320
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearMuteStartTime:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->j:Landroid/view/View;

    .line 329
    .line 330
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$o;

    .line 331
    .line 332
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$o;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_mute_end_time:I

    .line 339
    .line 340
    const-string v1, "field \'tvMuteEndTime\'"

    .line 341
    .line 342
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/widget/TextView;

    .line 347
    .line 348
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvMuteEndTime:Landroid/widget/TextView;

    .line 349
    .line 350
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_mute_end_time:I

    .line 351
    .line 352
    const-string v1, "field \'linearMuteEndTime\' and method \'onViewClicked\'"

    .line 353
    .line 354
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_mute_end_time:I

    .line 359
    .line 360
    const-string v5, "field \'linearMuteEndTime\'"

    .line 361
    .line 362
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroid/widget/LinearLayout;

    .line 367
    .line 368
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearMuteEndTime:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->k:Landroid/view/View;

    .line 371
    .line 372
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$p;

    .line 373
    .line 374
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$p;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_mute_time_setting:I

    .line 381
    .line 382
    const-string v1, "field \'linearMuteTimeSetting\'"

    .line 383
    .line 384
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/widget/LinearLayout;

    .line 389
    .line 390
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearMuteTimeSetting:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_devVersion:I

    .line 393
    .line 394
    const-string v1, "field \'tvDevVersion\'"

    .line 395
    .line 396
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/widget/TextView;

    .line 401
    .line 402
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDevVersion:Landroid/widget/TextView;

    .line 403
    .line 404
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_alarm_status:I

    .line 405
    .line 406
    const-string v1, "field \'tvAlarmStatus\'"

    .line 407
    .line 408
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/widget/TextView;

    .line 413
    .line 414
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvAlarmStatus:Landroid/widget/TextView;

    .line 415
    .line 416
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_update:I

    .line 417
    .line 418
    const-string v1, "field \'tvUpdate\'"

    .line 419
    .line 420
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroid/widget/TextView;

    .line 425
    .line 426
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvUpdate:Landroid/widget/TextView;

    .line 427
    .line 428
    sget v0, Lcom/eques/doorbell/settings/R$id;->devNotUpdate:I

    .line 429
    .line 430
    const-string v1, "field \'devNotUpdate\'"

    .line 431
    .line 432
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/widget/TextView;

    .line 437
    .line 438
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->devNotUpdate:Landroid/widget/TextView;

    .line 439
    .line 440
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_upate:I

    .line 441
    .line 442
    const-string v1, "field \'linearUpate\' and method \'onViewClicked\'"

    .line 443
    .line 444
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_upate:I

    .line 449
    .line 450
    const-string v5, "field \'linearUpate\'"

    .line 451
    .line 452
    const-class v6, Landroid/widget/RelativeLayout;

    .line 453
    .line 454
    invoke-static {v0, v1, v5, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 459
    .line 460
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearUpate:Landroid/widget/RelativeLayout;

    .line 461
    .line 462
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->l:Landroid/view/View;

    .line 463
    .line 464
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$a;

    .line 465
    .line 466
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_deviceIsOnLine:I

    .line 473
    .line 474
    const-string v1, "field \'linearDeviceIsOnLine\'"

    .line 475
    .line 476
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroid/widget/LinearLayout;

    .line 481
    .line 482
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDeviceIsOnLine:Landroid/widget/LinearLayout;

    .line 483
    .line 484
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_devId:I

    .line 485
    .line 486
    const-string v1, "field \'tvDevId\'"

    .line 487
    .line 488
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroid/widget/TextView;

    .line 493
    .line 494
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDevId:Landroid/widget/TextView;

    .line 495
    .line 496
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_deviceOffline:I

    .line 497
    .line 498
    const-string v1, "field \'tvDeviceOffline\'"

    .line 499
    .line 500
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Landroid/widget/TextView;

    .line 505
    .line 506
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDeviceOffline:Landroid/widget/TextView;

    .line 507
    .line 508
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_arrowExtend:I

    .line 509
    .line 510
    const-string v1, "field \'ivArrowExtend\'"

    .line 511
    .line 512
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Landroid/widget/ImageView;

    .line 517
    .line 518
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->ivArrowExtend:Landroid/widget/ImageView;

    .line 519
    .line 520
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_deviceOffline_note:I

    .line 521
    .line 522
    const-string v1, "field \'tvDeviceOfflineNote\'"

    .line 523
    .line 524
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Landroid/widget/TextView;

    .line 529
    .line 530
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDeviceOfflineNote:Landroid/widget/TextView;

    .line 531
    .line 532
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_deviceNotOnLine:I

    .line 533
    .line 534
    const-string v1, "field \'linearDeviceNotOnLine\'"

    .line 535
    .line 536
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroid/widget/LinearLayout;

    .line 541
    .line 542
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDeviceNotOnLine:Landroid/widget/LinearLayout;

    .line 543
    .line 544
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_restartDevice:I

    .line 545
    .line 546
    const-string v1, "field \'btnRestartDevice\' and method \'onViewClicked\'"

    .line 547
    .line 548
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_restartDevice:I

    .line 553
    .line 554
    const-string v2, "field \'btnRestartDevice\'"

    .line 555
    .line 556
    const-class v5, Landroid/widget/Button;

    .line 557
    .line 558
    invoke-static {v0, v1, v2, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Landroid/widget/Button;

    .line 563
    .line 564
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->btnRestartDevice:Landroid/widget/Button;

    .line 565
    .line 566
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->m:Landroid/view/View;

    .line 567
    .line 568
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$b;

    .line 569
    .line 570
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    sget v0, Lcom/eques/doorbell/settings/R$id;->dev_notonline_bg:I

    .line 577
    .line 578
    const-string v1, "field \'devNotonlineBg\'"

    .line 579
    .line 580
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Landroid/widget/ImageView;

    .line 585
    .line 586
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->devNotonlineBg:Landroid/widget/ImageView;

    .line 587
    .line 588
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_online:I

    .line 589
    .line 590
    const-string v1, "field \'rlOnline\'"

    .line 591
    .line 592
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 597
    .line 598
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->rlOnline:Landroid/widget/RelativeLayout;

    .line 599
    .line 600
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_restartShareDevice:I

    .line 601
    .line 602
    const-string v1, "field \'btnRestartShareDevice\' and method \'onViewClicked\'"

    .line 603
    .line 604
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_restartShareDevice:I

    .line 609
    .line 610
    const-string v2, "field \'btnRestartShareDevice\'"

    .line 611
    .line 612
    invoke-static {v0, v1, v2, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Landroid/widget/Button;

    .line 617
    .line 618
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->btnRestartShareDevice:Landroid/widget/Button;

    .line 619
    .line 620
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->n:Landroid/view/View;

    .line 621
    .line 622
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$c;

    .line 623
    .line 624
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_delete_device:I

    .line 631
    .line 632
    const-string v1, "field \'btnDeleteDevice\' and method \'onViewClicked\'"

    .line 633
    .line 634
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_delete_device:I

    .line 639
    .line 640
    const-string v2, "field \'btnDeleteDevice\'"

    .line 641
    .line 642
    invoke-static {v0, v1, v2, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Landroid/widget/Button;

    .line 647
    .line 648
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->btnDeleteDevice:Landroid/widget/Button;

    .line 649
    .line 650
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->o:Landroid/view/View;

    .line 651
    .line 652
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$d;

    .line 653
    .line 654
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_details_layout:I

    .line 661
    .line 662
    const-string v1, "field \'linearDetailsLayout\'"

    .line 663
    .line 664
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Landroid/widget/LinearLayout;

    .line 669
    .line 670
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDetailsLayout:Landroid/widget/LinearLayout;

    .line 671
    .line 672
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_wallpaper:I

    .line 673
    .line 674
    const-string v1, "field \'linearDoorbellWallpaper\' and method \'onViewClicked\'"

    .line 675
    .line 676
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_wallpaper:I

    .line 681
    .line 682
    const-string v2, "field \'linearDoorbellWallpaper\'"

    .line 683
    .line 684
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Landroid/widget/LinearLayout;

    .line 689
    .line 690
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDoorbellWallpaper:Landroid/widget/LinearLayout;

    .line 691
    .line 692
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->p:Landroid/view/View;

    .line 693
    .line 694
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$e;

    .line 695
    .line 696
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_wechat_parent:I

    .line 703
    .line 704
    const-string v1, "field \'llWechatParent\' and method \'onViewClicked\'"

    .line 705
    .line 706
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_wechat_parent:I

    .line 711
    .line 712
    const-string v2, "field \'llWechatParent\'"

    .line 713
    .line 714
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Landroid/widget/LinearLayout;

    .line 719
    .line 720
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->llWechatParent:Landroid/widget/LinearLayout;

    .line 721
    .line 722
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->q:Landroid/view/View;

    .line 723
    .line 724
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$f;

    .line 725
    .line 726
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_face_parent:I

    .line 733
    .line 734
    const-string v1, "field \'llFaceParent\' and method \'onViewClicked\'"

    .line 735
    .line 736
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_face_parent:I

    .line 741
    .line 742
    const-string v1, "field \'llFaceParent\'"

    .line 743
    .line 744
    invoke-static {p2, v0, v1, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Landroid/widget/LinearLayout;

    .line 749
    .line 750
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->llFaceParent:Landroid/widget/LinearLayout;

    .line 751
    .line 752
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->r:Landroid/view/View;

    .line 753
    .line 754
    new-instance v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$g;

    .line 755
    .line 756
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    .line 761
    .line 762
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDevDetailsName:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearUpdateDevName:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvWifiConfig:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->signalIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearNetworkSettings:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDoorbellRing:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDoorbellRing:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->cbAlarm:Landroid/widget/CheckBox;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearSmartMonitorSwitch:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearSetAlarm:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearSecurityEquip:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvMuteDate:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearMuteDate:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvMuteStartTime:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearMuteStartTime:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvMuteEndTime:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearMuteEndTime:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearMuteTimeSetting:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDevVersion:Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvAlarmStatus:Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvUpdate:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->devNotUpdate:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearUpate:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDeviceIsOnLine:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDevId:Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDeviceOffline:Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->ivArrowExtend:Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDeviceOfflineNote:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDeviceNotOnLine:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->btnRestartDevice:Landroid/widget/Button;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->devNotonlineBg:Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->rlOnline:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->btnRestartShareDevice:Landroid/widget/Button;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->btnDeleteDevice:Landroid/widget/Button;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDetailsLayout:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDoorbellWallpaper:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->llWechatParent:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->llFaceParent:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->h:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->h:Landroid/view/View;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->i:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->i:Landroid/view/View;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->j:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->j:Landroid/view/View;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->k:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->k:Landroid/view/View;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->l:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->l:Landroid/view/View;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->m:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->m:Landroid/view/View;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->n:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->n:Landroid/view/View;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->o:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->o:Landroid/view/View;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->p:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->p:Landroid/view/View;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->q:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->q:Landroid/view/View;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->r:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity_ViewBinding;->r:Landroid/view/View;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "Bindings already cleared."

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method
