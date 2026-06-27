.class public Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;
.super Ljava/lang/Object;
.source "R700DevAlarmSettingManager_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;

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


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/settings/R$id;->smart_monitor_switch:I

    .line 21
    .line 22
    const-string v1, "field \'smartMonitorSwitch\' and method \'onViewClicked\'"

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->smartMonitorSwitch:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$c;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)V

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearAlarmDisabled:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_alarm_volume:I

    .line 65
    .line 66
    const-string v1, "field \'linearAlarmVolume\' and method \'Jump\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_alarm_volume:I

    .line 73
    .line 74
    const-string v2, "field \'linearAlarmVolume\'"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearAlarmVolume:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->d:Landroid/view/View;

    .line 85
    .line 86
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$d;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_stay_tone_volume:I

    .line 95
    .line 96
    const-string v1, "field \'linearStayToneVolume\' and method \'Jump\'"

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_stay_tone_volume:I

    .line 103
    .line 104
    const-string v2, "field \'linearStayToneVolume\'"

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearStayToneVolume:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->e:Landroid/view/View;

    .line 115
    .line 116
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$e;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_pirTime:I

    .line 125
    .line 126
    const-string v1, "field \'tvPirTime\'"

    .line 127
    .line 128
    const-class v2, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirTime:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_pirTime:I

    .line 139
    .line 140
    const-string v1, "field \'linearPirTime\' and method \'Jump\'"

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_pirTime:I

    .line 147
    .line 148
    const-string v4, "field \'linearPirTime\'"

    .line 149
    .line 150
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirTime:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->f:Landroid/view/View;

    .line 159
    .line 160
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$f;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_sensitivity:I

    .line 169
    .line 170
    const-string v1, "field \'tvSensitivity\'"

    .line 171
    .line 172
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvSensitivity:Landroid/widget/TextView;

    .line 179
    .line 180
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_alarm_volume:I

    .line 181
    .line 182
    const-string v1, "field \'tvAlarmVolume\'"

    .line 183
    .line 184
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvAlarmVolume:Landroid/widget/TextView;

    .line 191
    .line 192
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_stay_tone_volume:I

    .line 193
    .line 194
    const-string v1, "field \'tvStayToneVolume\'"

    .line 195
    .line 196
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvStayToneVolume:Landroid/widget/TextView;

    .line 203
    .line 204
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_stay_warning_vol_hint:I

    .line 205
    .line 206
    const-string v1, "field \'tvStayWarningVolHint\'"

    .line 207
    .line 208
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvStayWarningVolHint:Landroid/widget/TextView;

    .line 215
    .line 216
    sget v0, Lcom/eques/doorbell/settings/R$id;->pir_status:I

    .line 217
    .line 218
    const-string v1, "field \'pirStatus\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->pirStatus:Landroid/widget/TextView;

    .line 227
    .line 228
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_sensitivity:I

    .line 229
    .line 230
    const-string v1, "field \'linearSensitivity\' and method \'Jump\'"

    .line 231
    .line 232
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_sensitivity:I

    .line 237
    .line 238
    const-string v4, "field \'linearSensitivity\'"

    .line 239
    .line 240
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearSensitivity:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->g:Landroid/view/View;

    .line 249
    .line 250
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$g;

    .line 251
    .line 252
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_pirMode:I

    .line 259
    .line 260
    const-string v1, "field \'tvPirMode\'"

    .line 261
    .line 262
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirMode:Landroid/widget/TextView;

    .line 269
    .line 270
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_light_status:I

    .line 271
    .line 272
    const-string v1, "field \'tvLightStatus\'"

    .line 273
    .line 274
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvLightStatus:Landroid/widget/TextView;

    .line 281
    .line 282
    sget v0, Lcom/eques/doorbell/settings/R$id;->menu_hint:I

    .line 283
    .line 284
    const-string v1, "field \'menuHint\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->menuHint:Landroid/widget/TextView;

    .line 293
    .line 294
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_pir_mode:I

    .line 295
    .line 296
    const-string v1, "field \'linearPirMode\' and method \'Jump\'"

    .line 297
    .line 298
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_pir_mode:I

    .line 303
    .line 304
    const-string v4, "field \'linearPirMode\'"

    .line 305
    .line 306
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirMode:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->h:Landroid/view/View;

    .line 315
    .line 316
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$h;

    .line 317
    .line 318
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_pirRingtone:I

    .line 325
    .line 326
    const-string v1, "field \'tvPirRingtone\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 335
    .line 336
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_pirRingtone:I

    .line 337
    .line 338
    const-string v1, "field \'linearPirRingtone\' and method \'Jump\'"

    .line 339
    .line 340
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_pirRingtone:I

    .line 345
    .line 346
    const-string v4, "field \'linearPirRingtone\'"

    .line 347
    .line 348
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirRingtone:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->i:Landroid/view/View;

    .line 357
    .line 358
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$i;

    .line 359
    .line 360
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    sget v0, Lcom/eques/doorbell/settings/R$id;->line_view_pir_ring:I

    .line 367
    .line 368
    const-string v1, "field \'lineViewPirRing\'"

    .line 369
    .line 370
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->lineViewPirRing:Landroid/view/View;

    .line 375
    .line 376
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_set_light_layout:I

    .line 377
    .line 378
    const-string v1, "field \'linearSetLightLayout\' and method \'onViewClicked\'"

    .line 379
    .line 380
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_set_light_layout:I

    .line 385
    .line 386
    const-string v4, "field \'linearSetLightLayout\'"

    .line 387
    .line 388
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/widget/LinearLayout;

    .line 393
    .line 394
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearSetLightLayout:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->j:Landroid/view/View;

    .line 397
    .line 398
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$j;

    .line 399
    .line 400
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    sget v0, Lcom/eques/doorbell/settings/R$id;->dev_offlineState:I

    .line 407
    .line 408
    const-string v1, "field \'devOfflineState\'"

    .line 409
    .line 410
    const-class v4, Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/widget/ImageView;

    .line 417
    .line 418
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->devOfflineState:Landroid/widget/ImageView;

    .line 419
    .line 420
    sget v0, Lcom/eques/doorbell/settings/R$id;->relay_alarmDackgrount:I

    .line 421
    .line 422
    const-string v1, "field \'relayAlarmDackgrount\'"

    .line 423
    .line 424
    const-class v4, Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 431
    .line 432
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->relayAlarmDackgrount:Landroid/widget/RelativeLayout;

    .line 433
    .line 434
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_pir_mode_t1:I

    .line 435
    .line 436
    const-string v1, "field \'linearPirModeT1\' and method \'Jump\'"

    .line 437
    .line 438
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_pir_mode_t1:I

    .line 443
    .line 444
    const-string v4, "field \'linearPirModeT1\'"

    .line 445
    .line 446
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Landroid/widget/LinearLayout;

    .line 451
    .line 452
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirModeT1:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->k:Landroid/view/View;

    .line 455
    .line 456
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$k;

    .line 457
    .line 458
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_pir_mode_value:I

    .line 465
    .line 466
    const-string v1, "field \'tvPirModeValue\'"

    .line 467
    .line 468
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Landroid/widget/TextView;

    .line 473
    .line 474
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirModeValue:Landroid/widget/TextView;

    .line 475
    .line 476
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_set_T1_light_switch:I

    .line 477
    .line 478
    const-string v1, "field \'llSetT1LightSwitch\' and method \'onViewClicked\'"

    .line 479
    .line 480
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_set_T1_light_switch:I

    .line 485
    .line 486
    const-string v4, "field \'llSetT1LightSwitch\'"

    .line 487
    .line 488
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Landroid/widget/LinearLayout;

    .line 493
    .line 494
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->llSetT1LightSwitch:Landroid/widget/LinearLayout;

    .line 495
    .line 496
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->l:Landroid/view/View;

    .line 497
    .line 498
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$a;

    .line 499
    .line 500
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_t1_light_status:I

    .line 507
    .line 508
    const-string v1, "field \'tvT1LightStatus\'"

    .line 509
    .line 510
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Landroid/widget/TextView;

    .line 515
    .line 516
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvT1LightStatus:Landroid/widget/TextView;

    .line 517
    .line 518
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_stay_time:I

    .line 519
    .line 520
    const-string v1, "field \'linearStayTime\' and method \'Jump\'"

    .line 521
    .line 522
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_stay_time:I

    .line 527
    .line 528
    const-string v4, "field \'linearStayTime\'"

    .line 529
    .line 530
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Landroid/widget/LinearLayout;

    .line 535
    .line 536
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearStayTime:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->m:Landroid/view/View;

    .line 539
    .line 540
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$b;

    .line 541
    .line 542
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_bottom_item_parent:I

    .line 549
    .line 550
    const-string v1, "field \'llBottomItemParent\'"

    .line 551
    .line 552
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Landroid/widget/LinearLayout;

    .line 557
    .line 558
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->llBottomItemParent:Landroid/widget/LinearLayout;

    .line 559
    .line 560
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_stay_time:I

    .line 561
    .line 562
    const-string v1, "field \'tvStayTime\'"

    .line 563
    .line 564
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroid/widget/TextView;

    .line 569
    .line 570
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvStayTime:Landroid/widget/TextView;

    .line 571
    .line 572
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_stay_warning_tone:I

    .line 573
    .line 574
    const-string v1, "field \'tvStayWarningTone\'"

    .line 575
    .line 576
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    check-cast p2, Landroid/widget/TextView;

    .line 581
    .line 582
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvStayWarningTone:Landroid/widget/TextView;

    .line 583
    .line 584
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->smartMonitorSwitch:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearAlarmDisabled:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearAlarmVolume:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearStayToneVolume:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirTime:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirTime:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvSensitivity:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvAlarmVolume:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvStayToneVolume:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvStayWarningVolHint:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->pirStatus:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearSensitivity:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirMode:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvLightStatus:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->menuHint:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirMode:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirRingtone:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->lineViewPirRing:Landroid/view/View;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearSetLightLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->devOfflineState:Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->relayAlarmDackgrount:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirModeT1:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirModeValue:Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->llSetT1LightSwitch:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvT1LightStatus:Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearStayTime:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->llBottomItemParent:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvStayTime:Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvStayWarningTone:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->c:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->c:Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->d:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->d:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->e:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->e:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->f:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->f:Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->g:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->g:Landroid/view/View;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->h:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->h:Landroid/view/View;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->i:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->i:Landroid/view/View;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->j:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->j:Landroid/view/View;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->k:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->k:Landroid/view/View;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->l:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->l:Landroid/view/View;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->m:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager_ViewBinding;->m:Landroid/view/View;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "Bindings already cleared."

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
