.class public Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;
.super Ljava/lang/Object;
.source "DevAlarmSettingManager_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->cb_alarm:I

    .line 7
    .line 8
    const-string v1, "field \'cbAlarm\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/CheckBox;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/settings/R$id;->smart_monitor_switch:I

    .line 21
    .line 22
    const-string v1, "field \'smartMonitorSwitch\' and method \'onViewClickedJump\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/settings/R$id;->smart_monitor_switch:I

    .line 29
    .line 30
    const-string v2, "field \'smartMonitorSwitch\'"

    .line 31
    .line 32
    const-class v3, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->smartMonitorSwitch:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_alarmDisabled:I

    .line 53
    .line 54
    const-string v1, "field \'linearAlarmDisabled\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearAlarmDisabled:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_pirTime:I

    .line 65
    .line 66
    const-string v1, "field \'tvPirTime\'"

    .line 67
    .line 68
    const-class v2, Landroid/widget/TextView;

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirTime:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_pirTime:I

    .line 79
    .line 80
    const-string v1, "field \'linearPirTime\' and method \'onViewClickedJump\'"

    .line 81
    .line 82
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_pirTime:I

    .line 87
    .line 88
    const-string v4, "field \'linearPirTime\'"

    .line 89
    .line 90
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearPirTime:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->d:Landroid/view/View;

    .line 99
    .line 100
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$b;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_sensitivity:I

    .line 109
    .line 110
    const-string v1, "field \'tvSensitivity\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvSensitivity:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/settings/R$id;->pir_status:I

    .line 121
    .line 122
    const-string v1, "field \'pirStatus\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->pirStatus:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_sensitivity:I

    .line 133
    .line 134
    const-string v1, "field \'linearSensitivity\' and method \'onViewClickedJump\'"

    .line 135
    .line 136
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_sensitivity:I

    .line 141
    .line 142
    const-string v4, "field \'linearSensitivity\'"

    .line 143
    .line 144
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearSensitivity:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->e:Landroid/view/View;

    .line 153
    .line 154
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$c;

    .line 155
    .line 156
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_pirMode:I

    .line 163
    .line 164
    const-string v1, "field \'tvPirMode\'"

    .line 165
    .line 166
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirMode:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_light_status:I

    .line 175
    .line 176
    const-string v1, "field \'tvLightStatus\'"

    .line 177
    .line 178
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvLightStatus:Landroid/widget/TextView;

    .line 185
    .line 186
    sget v0, Lcom/eques/doorbell/settings/R$id;->menu_hint:I

    .line 187
    .line 188
    const-string v1, "field \'menuHint\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->menuHint:Landroid/widget/TextView;

    .line 197
    .line 198
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_pirRingtone:I

    .line 199
    .line 200
    const-string v1, "field \'tvPirRingtone\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 209
    .line 210
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_pir_mode_parent:I

    .line 211
    .line 212
    const-string v1, "field \'linearPirModeParent\'"

    .line 213
    .line 214
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearPirModeParent:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_pirRingtone:I

    .line 223
    .line 224
    const-string v1, "field \'linearPirRingtone\' and method \'onViewClickedJump\'"

    .line 225
    .line 226
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_pirRingtone:I

    .line 231
    .line 232
    const-string v4, "field \'linearPirRingtone\'"

    .line 233
    .line 234
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearPirRingtone:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->f:Landroid/view/View;

    .line 243
    .line 244
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$d;

    .line 245
    .line 246
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    sget v0, Lcom/eques/doorbell/settings/R$id;->dev_offlineState:I

    .line 253
    .line 254
    const-string v1, "field \'devOfflineState\'"

    .line 255
    .line 256
    const-class v4, Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/widget/ImageView;

    .line 263
    .line 264
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->devOfflineState:Landroid/widget/ImageView;

    .line 265
    .line 266
    sget v0, Lcom/eques/doorbell/settings/R$id;->relay_alarmDackgrount:I

    .line 267
    .line 268
    const-string v1, "field \'relayAlarmDackgrount\'"

    .line 269
    .line 270
    const-class v4, Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->relayAlarmDackgrount:Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_stay_time:I

    .line 281
    .line 282
    const-string v1, "field \'linearStayTime\' and method \'onViewClickedJump\'"

    .line 283
    .line 284
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_stay_time:I

    .line 289
    .line 290
    const-string v4, "field \'linearStayTime\'"

    .line 291
    .line 292
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearStayTime:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->g:Landroid/view/View;

    .line 301
    .line 302
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$e;

    .line 303
    .line 304
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_stay_time:I

    .line 311
    .line 312
    const-string v1, "field \'tvStayTime\'"

    .line 313
    .line 314
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvStayTime:Landroid/widget/TextView;

    .line 321
    .line 322
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_pirMode:I

    .line 323
    .line 324
    const-string v1, "field \'linearPirMode\' and method \'onViewClickedJump\'"

    .line 325
    .line 326
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_pirMode:I

    .line 331
    .line 332
    const-string v4, "field \'linearPirMode\'"

    .line 333
    .line 334
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearPirMode:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->h:Landroid/view/View;

    .line 343
    .line 344
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$f;

    .line 345
    .line 346
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_d1_pir_mode:I

    .line 353
    .line 354
    const-string v1, "field \'llD1PirMode\' and method \'onViewClickedJump\'"

    .line 355
    .line 356
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_d1_pir_mode:I

    .line 361
    .line 362
    const-string v4, "field \'llD1PirMode\'"

    .line 363
    .line 364
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->llD1PirMode:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->i:Landroid/view/View;

    .line 373
    .line 374
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$g;

    .line 375
    .line 376
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_d1_pir_mode:I

    .line 383
    .line 384
    const-string v1, "field \'tvD1PirMode\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvD1PirMode:Landroid/widget/TextView;

    .line 393
    .line 394
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_alarm_ring:I

    .line 395
    .line 396
    const-string v1, "field \'tvAlarmRing\'"

    .line 397
    .line 398
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/widget/TextView;

    .line 403
    .line 404
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvAlarmRing:Landroid/widget/TextView;

    .line 405
    .line 406
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_set_light_layout:I

    .line 407
    .line 408
    const-string v1, "field \'linearSetLightLayout\' and method \'onViewClickedJump\'"

    .line 409
    .line 410
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_set_light_layout:I

    .line 415
    .line 416
    const-string v4, "field \'linearSetLightLayout\'"

    .line 417
    .line 418
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Landroid/widget/LinearLayout;

    .line 423
    .line 424
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearSetLightLayout:Landroid/widget/LinearLayout;

    .line 425
    .line 426
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->j:Landroid/view/View;

    .line 427
    .line 428
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$h;

    .line 429
    .line 430
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_d1_set_light:I

    .line 437
    .line 438
    const-string v1, "field \'llD1SetLight\' and method \'onViewClickedJump\'"

    .line 439
    .line 440
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_d1_set_light:I

    .line 445
    .line 446
    const-string v4, "field \'llD1SetLight\'"

    .line 447
    .line 448
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Landroid/widget/LinearLayout;

    .line 453
    .line 454
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->llD1SetLight:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->k:Landroid/view/View;

    .line 457
    .line 458
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$i;

    .line 459
    .line 460
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_d1_light_status:I

    .line 467
    .line 468
    const-string v1, "field \'tvD1LightStatus\'"

    .line 469
    .line 470
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p2, Landroid/widget/TextView;

    .line 475
    .line 476
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvD1LightStatus:Landroid/widget/TextView;

    .line 477
    .line 478
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->smartMonitorSwitch:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearAlarmDisabled:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirTime:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearPirTime:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvSensitivity:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->pirStatus:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearSensitivity:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirMode:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvLightStatus:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->menuHint:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearPirModeParent:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearPirRingtone:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->devOfflineState:Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->relayAlarmDackgrount:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearStayTime:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvStayTime:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearPirMode:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->llD1PirMode:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvD1PirMode:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvAlarmRing:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearSetLightLayout:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->llD1SetLight:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvD1LightStatus:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->c:Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->d:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->d:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->e:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->e:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->f:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->f:Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->g:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->g:Landroid/view/View;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->h:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->h:Landroid/view/View;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->i:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->i:Landroid/view/View;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->j:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->j:Landroid/view/View;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->k:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager_ViewBinding;->k:Landroid/view/View;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Bindings already cleared."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
