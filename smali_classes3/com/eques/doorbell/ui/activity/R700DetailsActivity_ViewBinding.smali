.class public Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "R700DetailsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

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

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevDetailsName:Landroid/widget/TextView;

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearUpdateDevName:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$k;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvWifiConfig:Landroid/widget/TextView;

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->signalIcon:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_r700_power_rating:I

    .line 79
    .line 80
    const-string v1, "field \'linearR700PowerRating\'"

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearR700PowerRating:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_power_rating:I

    .line 91
    .line 92
    const-string v1, "field \'ivPowerRating\'"

    .line 93
    .line 94
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->ivPowerRating:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_alarm_status:I

    .line 103
    .line 104
    const-string v1, "field \'tvAlarmStatus\'"

    .line 105
    .line 106
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvAlarmStatus:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_setAlarm:I

    .line 115
    .line 116
    const-string v1, "field \'linear_setAlarm\' and method \'onViewClicked\'"

    .line 117
    .line 118
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_setAlarm:I

    .line 123
    .line 124
    const-string v5, "field \'linear_setAlarm\'"

    .line 125
    .line 126
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linear_setAlarm:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 135
    .line 136
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$s;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$s;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_doorbell_ring:I

    .line 145
    .line 146
    const-string v1, "field \'tvDoorbellRing\'"

    .line 147
    .line 148
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellRing:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_ring:I

    .line 157
    .line 158
    const-string v1, "field \'linearDoorbellRing\' and method \'onViewClicked\'"

    .line 159
    .line 160
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_ring:I

    .line 165
    .line 166
    const-string v5, "field \'linearDoorbellRing\'"

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearDoorbellRing:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 177
    .line 178
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$t;

    .line 179
    .line 180
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$t;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_ring_volume:I

    .line 187
    .line 188
    const-string v1, "field \'tvRingVolume\'"

    .line 189
    .line 190
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvRingVolume:Landroid/widget/TextView;

    .line 197
    .line 198
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_doorbell_volume:I

    .line 199
    .line 200
    const-string v1, "field \'tvDoorbellVolume\'"

    .line 201
    .line 202
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellVolume:Landroid/widget/TextView;

    .line 209
    .line 210
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_volume:I

    .line 211
    .line 212
    const-string v1, "field \'linearDoorbellVolume\' and method \'onViewClicked\'"

    .line 213
    .line 214
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_volume:I

    .line 219
    .line 220
    const-string v5, "field \'linearDoorbellVolume\'"

    .line 221
    .line 222
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearDoorbellVolume:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 231
    .line 232
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$u;

    .line 233
    .line 234
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$u;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_doorbell_resolution:I

    .line 241
    .line 242
    const-string v1, "field \'tvDoorbellResolution\'"

    .line 243
    .line 244
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellResolution:Landroid/widget/TextView;

    .line 251
    .line 252
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_resolution:I

    .line 253
    .line 254
    const-string v1, "field \'linear_resolution\' and method \'onViewClicked\'"

    .line 255
    .line 256
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_resolution:I

    .line 261
    .line 262
    const-string v5, "field \'linear_resolution\'"

    .line 263
    .line 264
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linear_resolution:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 273
    .line 274
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$v;

    .line 275
    .line 276
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$v;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_doorbell_angle:I

    .line 283
    .line 284
    const-string v1, "field \'tvDoorbellAngle\'"

    .line 285
    .line 286
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellAngle:Landroid/widget/TextView;

    .line 293
    .line 294
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_angle:I

    .line 295
    .line 296
    const-string v1, "field \'linear_angle\' and method \'onViewClicked\'"

    .line 297
    .line 298
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_angle:I

    .line 303
    .line 304
    const-string v5, "field \'linear_angle\'"

    .line 305
    .line 306
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linear_angle:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->h:Landroid/view/View;

    .line 315
    .line 316
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$w;

    .line 317
    .line 318
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$w;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_devNotUpdate:I

    .line 325
    .line 326
    const-string v1, "field \'tvDevNotUpdate\'"

    .line 327
    .line 328
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/TextView;

    .line 333
    .line 334
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevNotUpdate:Landroid/widget/TextView;

    .line 335
    .line 336
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_updateSatusStyle:I

    .line 337
    .line 338
    const-string v1, "field \'tvUpdateSatusStyle\'"

    .line 339
    .line 340
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/widget/TextView;

    .line 345
    .line 346
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvUpdateSatusStyle:Landroid/widget/TextView;

    .line 347
    .line 348
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_upgrade:I

    .line 349
    .line 350
    const-string v1, "field \'linear_update\' and method \'onViewClicked\'"

    .line 351
    .line 352
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_upgrade:I

    .line 357
    .line 358
    const-string v5, "field \'linear_update\'"

    .line 359
    .line 360
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroid/widget/LinearLayout;

    .line 365
    .line 366
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linear_update:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->i:Landroid/view/View;

    .line 369
    .line 370
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$x;

    .line 371
    .line 372
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$x;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_doorbell_versions:I

    .line 379
    .line 380
    const-string v1, "field \'tvDoorbellVersions\'"

    .line 381
    .line 382
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/widget/TextView;

    .line 387
    .line 388
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellVersions:Landroid/widget/TextView;

    .line 389
    .line 390
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_recover:I

    .line 391
    .line 392
    const-string v1, "field \'linear_recover\' and method \'onViewClicked\'"

    .line 393
    .line 394
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_recover:I

    .line 399
    .line 400
    const-string v5, "field \'linear_recover\'"

    .line 401
    .line 402
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linear_recover:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->j:Landroid/view/View;

    .line 411
    .line 412
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$y;

    .line 413
    .line 414
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$y;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_delete_device:I

    .line 421
    .line 422
    const-string v1, "field \'btn_delete\' and method \'onViewClicked\'"

    .line 423
    .line 424
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_delete_device:I

    .line 429
    .line 430
    const-string v5, "field \'btn_delete\'"

    .line 431
    .line 432
    const-class v6, Landroid/widget/Button;

    .line 433
    .line 434
    invoke-static {v0, v1, v5, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Landroid/widget/Button;

    .line 439
    .line 440
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->btn_delete:Landroid/widget/Button;

    .line 441
    .line 442
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->k:Landroid/view/View;

    .line 443
    .line 444
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$z;

    .line 445
    .line 446
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$z;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_details_layout:I

    .line 453
    .line 454
    const-string v1, "field \'linearDetailsLayout\'"

    .line 455
    .line 456
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/widget/LinearLayout;

    .line 461
    .line 462
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearDetailsLayout:Landroid/widget/LinearLayout;

    .line 463
    .line 464
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_online:I

    .line 465
    .line 466
    const-string v1, "field \'rlOnline\'"

    .line 467
    .line 468
    const-class v5, Landroid/widget/RelativeLayout;

    .line 469
    .line 470
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 475
    .line 476
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->rlOnline:Landroid/widget/RelativeLayout;

    .line 477
    .line 478
    sget v0, Lcom/eques/doorbell/settings/R$id;->m1_rl_online:I

    .line 479
    .line 480
    const-string v1, "field \'m1RlOnline\'"

    .line 481
    .line 482
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 487
    .line 488
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m1RlOnline:Landroid/widget/RelativeLayout;

    .line 489
    .line 490
    sget v0, Lcom/eques/doorbell/settings/R$id;->dev_notonline_bg:I

    .line 491
    .line 492
    const-string v1, "field \'devNotonlineBg\'"

    .line 493
    .line 494
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Landroid/widget/ImageView;

    .line 499
    .line 500
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->devNotonlineBg:Landroid/widget/ImageView;

    .line 501
    .line 502
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_devId:I

    .line 503
    .line 504
    const-string v1, "field \'tv_devId\'"

    .line 505
    .line 506
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Landroid/widget/TextView;

    .line 511
    .line 512
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tv_devId:Landroid/widget/TextView;

    .line 513
    .line 514
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_t1_display_setup:I

    .line 515
    .line 516
    const-string v1, "field \'linearT1DisplaySetup\' and method \'onViewClicked\'"

    .line 517
    .line 518
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_t1_display_setup:I

    .line 523
    .line 524
    const-string v3, "field \'linearT1DisplaySetup\'"

    .line 525
    .line 526
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Landroid/widget/LinearLayout;

    .line 531
    .line 532
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1DisplaySetup:Landroid/widget/LinearLayout;

    .line 533
    .line 534
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->l:Landroid/view/View;

    .line 535
    .line 536
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$a;

    .line 537
    .line 538
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_no_t1_setting:I

    .line 545
    .line 546
    const-string v1, "field \'linearNoT1Setting\'"

    .line 547
    .line 548
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Landroid/widget/LinearLayout;

    .line 553
    .line 554
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearNoT1Setting:Landroid/widget/LinearLayout;

    .line 555
    .line 556
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_t1_auto_bright_screen:I

    .line 557
    .line 558
    const-string v1, "field \'linearT1AutoBrightScreen\' and method \'onViewClicked\'"

    .line 559
    .line 560
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_t1_auto_bright_screen:I

    .line 565
    .line 566
    const-string v3, "field \'linearT1AutoBrightScreen\'"

    .line 567
    .line 568
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Landroid/widget/LinearLayout;

    .line 573
    .line 574
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1AutoBrightScreen:Landroid/widget/LinearLayout;

    .line 575
    .line 576
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->m:Landroid/view/View;

    .line 577
    .line 578
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$b;

    .line 579
    .line 580
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_t1_storage:I

    .line 587
    .line 588
    const-string v1, "field \'linearT1Storage\' and method \'onViewClicked\'"

    .line 589
    .line 590
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_t1_storage:I

    .line 595
    .line 596
    const-string v3, "field \'linearT1Storage\'"

    .line 597
    .line 598
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Landroid/widget/LinearLayout;

    .line 603
    .line 604
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1Storage:Landroid/widget/LinearLayout;

    .line 605
    .line 606
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->n:Landroid/view/View;

    .line 607
    .line 608
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$c;

    .line 609
    .line 610
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_distance_induction_switch:I

    .line 617
    .line 618
    const-string v1, "field \'tvDistanceInductionSwitch\'"

    .line 619
    .line 620
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Landroid/widget/TextView;

    .line 625
    .line 626
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDistanceInductionSwitch:Landroid/widget/TextView;

    .line 627
    .line 628
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_restart_t1_dev:I

    .line 629
    .line 630
    const-string v1, "field \'btnRestartT1Dev\' and method \'onViewClicked\'"

    .line 631
    .line 632
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_restart_t1_dev:I

    .line 637
    .line 638
    const-string v3, "field \'btnRestartT1Dev\'"

    .line 639
    .line 640
    invoke-static {v0, v1, v3, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Landroid/widget/Button;

    .line 645
    .line 646
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->btnRestartT1Dev:Landroid/widget/Button;

    .line 647
    .line 648
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->o:Landroid/view/View;

    .line 649
    .line 650
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$d;

    .line 651
    .line 652
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_tmall_parent_line:I

    .line 659
    .line 660
    const-string v1, "field \'linearTmallParentLine\'"

    .line 661
    .line 662
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Landroid/widget/LinearLayout;

    .line 667
    .line 668
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearTmallParentLine:Landroid/widget/LinearLayout;

    .line 669
    .line 670
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_tmall_about_parent:I

    .line 671
    .line 672
    const-string v1, "field \'llTmallAboutParent\'"

    .line 673
    .line 674
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Landroid/widget/LinearLayout;

    .line 679
    .line 680
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llTmallAboutParent:Landroid/widget/LinearLayout;

    .line 681
    .line 682
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_tmall_parent:I

    .line 683
    .line 684
    const-string v1, "field \'linearTmallParent\' and method \'onViewClicked\'"

    .line 685
    .line 686
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_tmall_parent:I

    .line 691
    .line 692
    const-string v3, "field \'linearTmallParent\'"

    .line 693
    .line 694
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Landroid/widget/LinearLayout;

    .line 699
    .line 700
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearTmallParent:Landroid/widget/LinearLayout;

    .line 701
    .line 702
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->p:Landroid/view/View;

    .line 703
    .line 704
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$e;

    .line 705
    .line 706
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    .line 711
    .line 712
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_tmall_authorization:I

    .line 713
    .line 714
    const-string v1, "field \'tvTmallAuthorization\'"

    .line 715
    .line 716
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Landroid/widget/TextView;

    .line 721
    .line 722
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvTmallAuthorization:Landroid/widget/TextView;

    .line 723
    .line 724
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_bind_wechat_qrcode_parent:I

    .line 725
    .line 726
    const-string v1, "field \'linearBindWechatQrcodeParent\' and method \'onViewClicked\'"

    .line 727
    .line 728
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_bind_wechat_qrcode_parent:I

    .line 733
    .line 734
    const-string v3, "field \'linearBindWechatQrcodeParent\'"

    .line 735
    .line 736
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Landroid/widget/LinearLayout;

    .line 741
    .line 742
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearBindWechatQrcodeParent:Landroid/widget/LinearLayout;

    .line 743
    .line 744
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->q:Landroid/view/View;

    .line 745
    .line 746
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$f;

    .line 747
    .line 748
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    .line 753
    .line 754
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_work_mode_parent:I

    .line 755
    .line 756
    const-string v1, "field \'llWorkModeParent\' and method \'onViewClicked\'"

    .line 757
    .line 758
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_work_mode_parent:I

    .line 763
    .line 764
    const-string v3, "field \'llWorkModeParent\'"

    .line 765
    .line 766
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Landroid/widget/LinearLayout;

    .line 771
    .line 772
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llWorkModeParent:Landroid/widget/LinearLayout;

    .line 773
    .line 774
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->r:Landroid/view/View;

    .line 775
    .line 776
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$g;

    .line 777
    .line 778
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    .line 783
    .line 784
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_work_mode_value:I

    .line 785
    .line 786
    const-string v1, "field \'tvWorkModeValue\'"

    .line 787
    .line 788
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Landroid/widget/TextView;

    .line 793
    .line 794
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvWorkModeValue:Landroid/widget/TextView;

    .line 795
    .line 796
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_door_remind_parent:I

    .line 797
    .line 798
    const-string v1, "field \'linearDoorRemindParent\' and method \'onViewClicked\'"

    .line 799
    .line 800
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_door_remind_parent:I

    .line 805
    .line 806
    const-string v3, "field \'linearDoorRemindParent\'"

    .line 807
    .line 808
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Landroid/widget/LinearLayout;

    .line 813
    .line 814
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearDoorRemindParent:Landroid/widget/LinearLayout;

    .line 815
    .line 816
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->s:Landroid/view/View;

    .line 817
    .line 818
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$h;

    .line 819
    .line 820
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    .line 825
    .line 826
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_e6_lock_about_parent:I

    .line 827
    .line 828
    const-string v1, "field \'llE6LockAboutParent\'"

    .line 829
    .line 830
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Landroid/widget/LinearLayout;

    .line 835
    .line 836
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llE6LockAboutParent:Landroid/widget/LinearLayout;

    .line 837
    .line 838
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_e6_unlock_remind_parent:I

    .line 839
    .line 840
    const-string v1, "field \'llE6UnlockRemindParent\' and method \'onViewClicked\'"

    .line 841
    .line 842
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_e6_unlock_remind_parent:I

    .line 847
    .line 848
    const-string v3, "field \'llE6UnlockRemindParent\'"

    .line 849
    .line 850
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Landroid/widget/LinearLayout;

    .line 855
    .line 856
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llE6UnlockRemindParent:Landroid/widget/LinearLayout;

    .line 857
    .line 858
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->t:Landroid/view/View;

    .line 859
    .line 860
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$i;

    .line 861
    .line 862
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    .line 867
    .line 868
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_e6_unlock_time:I

    .line 869
    .line 870
    const-string v1, "field \'tvE6UnlockTime\'"

    .line 871
    .line 872
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Landroid/widget/TextView;

    .line 877
    .line 878
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvE6UnlockTime:Landroid/widget/TextView;

    .line 879
    .line 880
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_e6_temporary_pass_parent:I

    .line 881
    .line 882
    const-string v1, "field \'llE6TemporaryPassParent\' and method \'onViewClicked\'"

    .line 883
    .line 884
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_e6_temporary_pass_parent:I

    .line 889
    .line 890
    const-string v3, "field \'llE6TemporaryPassParent\'"

    .line 891
    .line 892
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Landroid/widget/LinearLayout;

    .line 897
    .line 898
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llE6TemporaryPassParent:Landroid/widget/LinearLayout;

    .line 899
    .line 900
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->u:Landroid/view/View;

    .line 901
    .line 902
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$j;

    .line 903
    .line 904
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 908
    .line 909
    .line 910
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_e6_share_parent:I

    .line 911
    .line 912
    const-string v1, "field \'linearE6ShareParent\' and method \'onViewClicked\'"

    .line 913
    .line 914
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_e6_share_parent:I

    .line 919
    .line 920
    const-string v3, "field \'linearE6ShareParent\'"

    .line 921
    .line 922
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Landroid/widget/LinearLayout;

    .line 927
    .line 928
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearE6ShareParent:Landroid/widget/LinearLayout;

    .line 929
    .line 930
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->v:Landroid/view/View;

    .line 931
    .line 932
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$l;

    .line 933
    .line 934
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$l;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    .line 939
    .line 940
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_operating_manual_parent:I

    .line 941
    .line 942
    const-string v1, "field \'llOperatingManualParent\' and method \'onViewClicked\'"

    .line 943
    .line 944
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_operating_manual_parent:I

    .line 949
    .line 950
    const-string v3, "field \'llOperatingManualParent\'"

    .line 951
    .line 952
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Landroid/widget/LinearLayout;

    .line 957
    .line 958
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llOperatingManualParent:Landroid/widget/LinearLayout;

    .line 959
    .line 960
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->w:Landroid/view/View;

    .line 961
    .line 962
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$m;

    .line 963
    .line 964
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$m;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 968
    .line 969
    .line 970
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_infrared_night_vision_parent:I

    .line 971
    .line 972
    const-string v1, "field \'llInfraredNightVisionParent\' and method \'onViewClicked\'"

    .line 973
    .line 974
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_infrared_night_vision_parent:I

    .line 979
    .line 980
    const-string v3, "field \'llInfraredNightVisionParent\'"

    .line 981
    .line 982
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Landroid/widget/LinearLayout;

    .line 987
    .line 988
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llInfraredNightVisionParent:Landroid/widget/LinearLayout;

    .line 989
    .line 990
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->x:Landroid/view/View;

    .line 991
    .line 992
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$n;

    .line 993
    .line 994
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$n;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 998
    .line 999
    .line 1000
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_infrared_night_vision:I

    .line 1001
    .line 1002
    const-string v1, "field \'tvInfraredNightVision\'"

    .line 1003
    .line 1004
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Landroid/widget/TextView;

    .line 1009
    .line 1010
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvInfraredNightVision:Landroid/widget/TextView;

    .line 1011
    .line 1012
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_debug_log_parent:I

    .line 1013
    .line 1014
    const-string v1, "field \'llDebugLogParent\' and method \'onViewClicked\'"

    .line 1015
    .line 1016
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_debug_log_parent:I

    .line 1021
    .line 1022
    const-string v2, "field \'llDebugLogParent\'"

    .line 1023
    .line 1024
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1029
    .line 1030
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llDebugLogParent:Landroid/widget/LinearLayout;

    .line 1031
    .line 1032
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->y:Landroid/view/View;

    .line 1033
    .line 1034
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$o;

    .line 1035
    .line 1036
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$o;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1040
    .line 1041
    .line 1042
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_face_parent:I

    .line 1043
    .line 1044
    const-string v1, "field \'llFaceParent\' and method \'onViewClicked\'"

    .line 1045
    .line 1046
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_face_parent:I

    .line 1051
    .line 1052
    const-string v2, "field \'llFaceParent\'"

    .line 1053
    .line 1054
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1059
    .line 1060
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llFaceParent:Landroid/widget/LinearLayout;

    .line 1061
    .line 1062
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->z:Landroid/view/View;

    .line 1063
    .line 1064
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$p;

    .line 1065
    .line 1066
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$p;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    .line 1071
    .line 1072
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_bind_tmall_parent:I

    .line 1073
    .line 1074
    const-string v1, "field \'llBindTmallParent\' and method \'onViewClicked\'"

    .line 1075
    .line 1076
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_bind_tmall_parent:I

    .line 1081
    .line 1082
    const-string v2, "field \'llBindTmallParent\'"

    .line 1083
    .line 1084
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1089
    .line 1090
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llBindTmallParent:Landroid/widget/LinearLayout;

    .line 1091
    .line 1092
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->A:Landroid/view/View;

    .line 1093
    .line 1094
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$q;

    .line 1095
    .line 1096
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$q;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    .line 1101
    .line 1102
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_temp:I

    .line 1103
    .line 1104
    const-string v1, "field \'linearTemp\' and method \'onViewClicked\'"

    .line 1105
    .line 1106
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p2

    .line 1110
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_temp:I

    .line 1111
    .line 1112
    const-string v1, "field \'linearTemp\'"

    .line 1113
    .line 1114
    invoke-static {p2, v0, v1, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1119
    .line 1120
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearTemp:Landroid/widget/LinearLayout;

    .line 1121
    .line 1122
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->B:Landroid/view/View;

    .line 1123
    .line 1124
    new-instance v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$r;

    .line 1125
    .line 1126
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding$r;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    .line 1131
    .line 1132
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevDetailsName:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearUpdateDevName:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvWifiConfig:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->signalIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearR700PowerRating:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->ivPowerRating:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvAlarmStatus:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linear_setAlarm:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellRing:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearDoorbellRing:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvRingVolume:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellVolume:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearDoorbellVolume:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellResolution:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linear_resolution:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellAngle:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linear_angle:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevNotUpdate:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvUpdateSatusStyle:Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linear_update:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellVersions:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linear_recover:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->btn_delete:Landroid/widget/Button;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearDetailsLayout:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->rlOnline:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m1RlOnline:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->devNotonlineBg:Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tv_devId:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1DisplaySetup:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearNoT1Setting:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1AutoBrightScreen:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1Storage:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDistanceInductionSwitch:Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->btnRestartT1Dev:Landroid/widget/Button;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearTmallParentLine:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llTmallAboutParent:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearTmallParent:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvTmallAuthorization:Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearBindWechatQrcodeParent:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llWorkModeParent:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvWorkModeValue:Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearDoorRemindParent:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llE6LockAboutParent:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llE6UnlockRemindParent:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvE6UnlockTime:Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llE6TemporaryPassParent:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearE6ShareParent:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llOperatingManualParent:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llInfraredNightVisionParent:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvInfraredNightVision:Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llDebugLogParent:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llFaceParent:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llBindTmallParent:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearTemp:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->h:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->h:Landroid/view/View;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->i:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->i:Landroid/view/View;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->j:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->j:Landroid/view/View;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->k:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->k:Landroid/view/View;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->l:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->l:Landroid/view/View;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->m:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->m:Landroid/view/View;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->n:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->n:Landroid/view/View;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->o:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->o:Landroid/view/View;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->p:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->p:Landroid/view/View;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->q:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->q:Landroid/view/View;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->r:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->r:Landroid/view/View;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->s:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->s:Landroid/view/View;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->t:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->t:Landroid/view/View;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->u:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->u:Landroid/view/View;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->v:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->v:Landroid/view/View;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->w:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->w:Landroid/view/View;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->x:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->x:Landroid/view/View;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->y:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->y:Landroid/view/View;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->z:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->z:Landroid/view/View;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->A:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->A:Landroid/view/View;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->B:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity_ViewBinding;->B:Landroid/view/View;

    .line 297
    .line 298
    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v1, "Bindings already cleared."

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method
