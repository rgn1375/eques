.class public Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;
.super Ljava/lang/Object;
.source "RobotMain_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;

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


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_username:I

    .line 7
    .line 8
    const-string v1, "field \'tvUsername\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvUsername:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_sex:I

    .line 21
    .line 22
    const-string v1, "field \'tvSex\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvSex:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->tv_all_report_details:I

    .line 33
    .line 34
    const-string v1, "field \'tvAllReportDetails\' and method \'onViewClicked\'"

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/eques/doorbell/R$id;->tv_all_report_details:I

    .line 41
    .line 42
    const-string v3, "field \'tvAllReportDetails\'"

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvAllReportDetails:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->c:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$b;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/eques/doorbell/R$id;->tv_blood_pressure_value:I

    .line 63
    .line 64
    const-string v1, "field \'tvBloodPressureValue\'"

    .line 65
    .line 66
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvBloodPressureValue:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/eques/doorbell/R$id;->rl_blood_pressure_parent:I

    .line 75
    .line 76
    const-string v1, "field \'rlBloodPressureParent\' and method \'onViewClicked\'"

    .line 77
    .line 78
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/eques/doorbell/R$id;->rl_blood_pressure_parent:I

    .line 83
    .line 84
    const-string v3, "field \'rlBloodPressureParent\'"

    .line 85
    .line 86
    const-class v4, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlBloodPressureParent:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->d:Landroid/view/View;

    .line 97
    .line 98
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$c;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    sget v0, Lcom/eques/doorbell/R$id;->tv_ecg_value:I

    .line 107
    .line 108
    const-string v1, "field \'tvEcgValue\'"

    .line 109
    .line 110
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvEcgValue:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v0, Lcom/eques/doorbell/R$id;->rl_ecg_parent:I

    .line 119
    .line 120
    const-string v1, "field \'rlEcgParent\' and method \'onViewClicked\'"

    .line 121
    .line 122
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v1, Lcom/eques/doorbell/R$id;->rl_ecg_parent:I

    .line 127
    .line 128
    const-string v3, "field \'rlEcgParent\'"

    .line 129
    .line 130
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlEcgParent:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->e:Landroid/view/View;

    .line 139
    .line 140
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$d;

    .line 141
    .line 142
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    sget v0, Lcom/eques/doorbell/R$id;->tv_blood_sugar_value:I

    .line 149
    .line 150
    const-string v1, "field \'tvBloodSugarValue\'"

    .line 151
    .line 152
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvBloodSugarValue:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v0, Lcom/eques/doorbell/R$id;->rl_blood_sugar_parent:I

    .line 161
    .line 162
    const-string v1, "field \'rlBloodSugarParent\' and method \'onViewClicked\'"

    .line 163
    .line 164
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v1, Lcom/eques/doorbell/R$id;->rl_blood_sugar_parent:I

    .line 169
    .line 170
    const-string v3, "field \'rlBloodSugarParent\'"

    .line 171
    .line 172
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlBloodSugarParent:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->f:Landroid/view/View;

    .line 181
    .line 182
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$e;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/eques/doorbell/R$id;->tv_uric_acid_value:I

    .line 191
    .line 192
    const-string v1, "field \'tvUricAcidValue\'"

    .line 193
    .line 194
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvUricAcidValue:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v0, Lcom/eques/doorbell/R$id;->rl_uric_acid_parent:I

    .line 203
    .line 204
    const-string v1, "field \'rlUricAcidParent\' and method \'onViewClicked\'"

    .line 205
    .line 206
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v1, Lcom/eques/doorbell/R$id;->rl_uric_acid_parent:I

    .line 211
    .line 212
    const-string v3, "field \'rlUricAcidParent\'"

    .line 213
    .line 214
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlUricAcidParent:Landroid/widget/RelativeLayout;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->g:Landroid/view/View;

    .line 223
    .line 224
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$f;

    .line 225
    .line 226
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    sget v0, Lcom/eques/doorbell/R$id;->tv_cholesterol_value:I

    .line 233
    .line 234
    const-string v1, "field \'tvCholesterolValue\'"

    .line 235
    .line 236
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvCholesterolValue:Landroid/widget/TextView;

    .line 243
    .line 244
    sget v0, Lcom/eques/doorbell/R$id;->rl_cholesterol_parent:I

    .line 245
    .line 246
    const-string v1, "field \'rlCholesterolParent\' and method \'onViewClicked\'"

    .line 247
    .line 248
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget v1, Lcom/eques/doorbell/R$id;->rl_cholesterol_parent:I

    .line 253
    .line 254
    const-string v3, "field \'rlCholesterolParent\'"

    .line 255
    .line 256
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlCholesterolParent:Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->h:Landroid/view/View;

    .line 265
    .line 266
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$g;

    .line 267
    .line 268
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    sget v0, Lcom/eques/doorbell/R$id;->tv_temperature_value:I

    .line 275
    .line 276
    const-string v1, "field \'tvTemperatureValue\'"

    .line 277
    .line 278
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvTemperatureValue:Landroid/widget/TextView;

    .line 285
    .line 286
    sget v0, Lcom/eques/doorbell/R$id;->rl_temperature_parent:I

    .line 287
    .line 288
    const-string v1, "field \'rlTemperatureParent\' and method \'onViewClicked\'"

    .line 289
    .line 290
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget v1, Lcom/eques/doorbell/R$id;->rl_temperature_parent:I

    .line 295
    .line 296
    const-string v3, "field \'rlTemperatureParent\'"

    .line 297
    .line 298
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlTemperatureParent:Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->i:Landroid/view/View;

    .line 307
    .line 308
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$h;

    .line 309
    .line 310
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    sget v0, Lcom/eques/doorbell/R$id;->tv_blood_oxygen_value:I

    .line 317
    .line 318
    const-string v1, "field \'tvBloodOxygenValue\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvBloodOxygenValue:Landroid/widget/TextView;

    .line 327
    .line 328
    sget v0, Lcom/eques/doorbell/R$id;->rl_blood_oxygen_parent:I

    .line 329
    .line 330
    const-string v1, "field \'rlBloodOxygenParent\' and method \'onViewClicked\'"

    .line 331
    .line 332
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget v1, Lcom/eques/doorbell/R$id;->rl_blood_oxygen_parent:I

    .line 337
    .line 338
    const-string v3, "field \'rlBloodOxygenParent\'"

    .line 339
    .line 340
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlBloodOxygenParent:Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->j:Landroid/view/View;

    .line 349
    .line 350
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$i;

    .line 351
    .line 352
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    sget v0, Lcom/eques/doorbell/R$id;->tv_inbody_value:I

    .line 359
    .line 360
    const-string v1, "field \'tvInbodyValue\'"

    .line 361
    .line 362
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/widget/TextView;

    .line 367
    .line 368
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvInbodyValue:Landroid/widget/TextView;

    .line 369
    .line 370
    sget v0, Lcom/eques/doorbell/R$id;->rl_inbody_parent:I

    .line 371
    .line 372
    const-string v1, "field \'rlInbodyParent\' and method \'onViewClicked\'"

    .line 373
    .line 374
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget v1, Lcom/eques/doorbell/R$id;->rl_inbody_parent:I

    .line 379
    .line 380
    const-string v3, "field \'rlInbodyParent\'"

    .line 381
    .line 382
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 387
    .line 388
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlInbodyParent:Landroid/widget/RelativeLayout;

    .line 389
    .line 390
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->k:Landroid/view/View;

    .line 391
    .line 392
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$j;

    .line 393
    .line 394
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    sget v0, Lcom/eques/doorbell/R$id;->tv_whr_value:I

    .line 401
    .line 402
    const-string v1, "field \'tvWhrValue\'"

    .line 403
    .line 404
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/widget/TextView;

    .line 409
    .line 410
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvWhrValue:Landroid/widget/TextView;

    .line 411
    .line 412
    sget v0, Lcom/eques/doorbell/R$id;->rl_whr_parent:I

    .line 413
    .line 414
    const-string v1, "field \'rlWhrParent\' and method \'onViewClicked\'"

    .line 415
    .line 416
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    sget v0, Lcom/eques/doorbell/R$id;->rl_whr_parent:I

    .line 421
    .line 422
    const-string v1, "field \'rlWhrParent\'"

    .line 423
    .line 424
    invoke-static {p2, v0, v1, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlWhrParent:Landroid/widget/RelativeLayout;

    .line 431
    .line 432
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->l:Landroid/view/View;

    .line 433
    .line 434
    new-instance v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$a;

    .line 435
    .line 436
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvUsername:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvSex:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvAllReportDetails:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvBloodPressureValue:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlBloodPressureParent:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvEcgValue:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlEcgParent:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvBloodSugarValue:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlBloodSugarParent:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvUricAcidValue:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlUricAcidParent:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvCholesterolValue:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlCholesterolParent:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvTemperatureValue:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlTemperatureParent:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvBloodOxygenValue:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlBloodOxygenParent:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvInbodyValue:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlInbodyParent:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvWhrValue:Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->rlWhrParent:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->c:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->c:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->d:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->d:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->e:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->e:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->f:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->f:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->g:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->g:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->h:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->h:Landroid/view/View;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->i:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->i:Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->j:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->j:Landroid/view/View;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->k:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->k:Landroid/view/View;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->l:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain_ViewBinding;->l:Landroid/view/View;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "Bindings already cleared."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
