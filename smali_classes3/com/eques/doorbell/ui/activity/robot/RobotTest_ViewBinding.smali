.class public Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;
.super Ljava/lang/Object;
.source "RobotTest_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/robot/RobotTest;

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
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/robot/RobotTest;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/robot/RobotTest;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->login:I

    .line 7
    .line 8
    const-string v1, "field \'login\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->login:I

    .line 15
    .line 16
    const-string v2, "field \'login\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/Button;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->login:Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$e;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/RobotTest;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->logout:I

    .line 39
    .line 40
    const-string v1, "field \'logout\' and method \'onViewClicked\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/eques/doorbell/R$id;->logout:I

    .line 47
    .line 48
    const-string v2, "field \'logout\'"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->logout:Landroid/widget/Button;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->d:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$f;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/RobotTest;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/eques/doorbell/R$id;->all_capability:I

    .line 69
    .line 70
    const-string v1, "field \'all_capability\' and method \'onViewClicked\'"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/eques/doorbell/R$id;->all_capability:I

    .line 77
    .line 78
    const-string v2, "field \'all_capability\'"

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->all_capability:Landroid/widget/Button;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->e:Landroid/view/View;

    .line 89
    .line 90
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$g;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/RobotTest;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lcom/eques/doorbell/R$id;->alone_capability:I

    .line 99
    .line 100
    const-string v1, "field \'alone_capability\' and method \'onViewClicked\'"

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/eques/doorbell/R$id;->alone_capability:I

    .line 107
    .line 108
    const-string v2, "field \'alone_capability\'"

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/Button;

    .line 115
    .line 116
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->alone_capability:Landroid/widget/Button;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->f:Landroid/view/View;

    .line 119
    .line 120
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$h;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/RobotTest;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lcom/eques/doorbell/R$id;->blood_pressure:I

    .line 129
    .line 130
    const-string v1, "field \'bloodPressure\' and method \'onViewClicked\'"

    .line 131
    .line 132
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lcom/eques/doorbell/R$id;->blood_pressure:I

    .line 137
    .line 138
    const-string v2, "field \'bloodPressure\'"

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/Button;

    .line 145
    .line 146
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->bloodPressure:Landroid/widget/Button;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->g:Landroid/view/View;

    .line 149
    .line 150
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$i;

    .line 151
    .line 152
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/RobotTest;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    sget v0, Lcom/eques/doorbell/R$id;->blood_sugar:I

    .line 159
    .line 160
    const-string v1, "field \'bloodSugar\' and method \'onViewClicked\'"

    .line 161
    .line 162
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v1, Lcom/eques/doorbell/R$id;->blood_sugar:I

    .line 167
    .line 168
    const-string v2, "field \'bloodSugar\'"

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/Button;

    .line 175
    .line 176
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->bloodSugar:Landroid/widget/Button;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->h:Landroid/view/View;

    .line 179
    .line 180
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$j;

    .line 181
    .line 182
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/RobotTest;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    sget v0, Lcom/eques/doorbell/R$id;->blood_oxygen:I

    .line 189
    .line 190
    const-string v1, "field \'bloodOxygen\' and method \'onViewClicked\'"

    .line 191
    .line 192
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v1, Lcom/eques/doorbell/R$id;->blood_oxygen:I

    .line 197
    .line 198
    const-string v2, "field \'bloodOxygen\'"

    .line 199
    .line 200
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/widget/Button;

    .line 205
    .line 206
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->bloodOxygen:Landroid/widget/Button;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->i:Landroid/view/View;

    .line 209
    .line 210
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$k;

    .line 211
    .line 212
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/RobotTest;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    sget v0, Lcom/eques/doorbell/R$id;->temp:I

    .line 219
    .line 220
    const-string v1, "field \'temp\' and method \'onViewClicked\'"

    .line 221
    .line 222
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v1, Lcom/eques/doorbell/R$id;->temp:I

    .line 227
    .line 228
    const-string v2, "field \'temp\'"

    .line 229
    .line 230
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/widget/Button;

    .line 235
    .line 236
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->temp:Landroid/widget/Button;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->j:Landroid/view/View;

    .line 239
    .line 240
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$l;

    .line 241
    .line 242
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$l;-><init>(Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/RobotTest;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    sget v0, Lcom/eques/doorbell/R$id;->ecg:I

    .line 249
    .line 250
    const-string v1, "field \'ecg\' and method \'onViewClicked\'"

    .line 251
    .line 252
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget v1, Lcom/eques/doorbell/R$id;->ecg:I

    .line 257
    .line 258
    const-string v2, "field \'ecg\'"

    .line 259
    .line 260
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/widget/Button;

    .line 265
    .line 266
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->ecg:Landroid/widget/Button;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->k:Landroid/view/View;

    .line 269
    .line 270
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$m;

    .line 271
    .line 272
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$m;-><init>(Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/RobotTest;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    sget v0, Lcom/eques/doorbell/R$id;->whr:I

    .line 279
    .line 280
    const-string v1, "field \'whr\' and method \'onViewClicked\'"

    .line 281
    .line 282
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget v1, Lcom/eques/doorbell/R$id;->whr:I

    .line 287
    .line 288
    const-string v2, "field \'whr\'"

    .line 289
    .line 290
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Landroid/widget/Button;

    .line 295
    .line 296
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->whr:Landroid/widget/Button;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->l:Landroid/view/View;

    .line 299
    .line 300
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$a;

    .line 301
    .line 302
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/RobotTest;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    sget v0, Lcom/eques/doorbell/R$id;->uric_acid:I

    .line 309
    .line 310
    const-string v1, "field \'uricAcid\' and method \'onViewClicked\'"

    .line 311
    .line 312
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget v1, Lcom/eques/doorbell/R$id;->uric_acid:I

    .line 317
    .line 318
    const-string v2, "field \'uricAcid\'"

    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/widget/Button;

    .line 325
    .line 326
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->uricAcid:Landroid/widget/Button;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->m:Landroid/view/View;

    .line 329
    .line 330
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$b;

    .line 331
    .line 332
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/RobotTest;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    sget v0, Lcom/eques/doorbell/R$id;->cholesterol:I

    .line 339
    .line 340
    const-string v1, "field \'cholesterol\' and method \'onViewClicked\'"

    .line 341
    .line 342
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget v1, Lcom/eques/doorbell/R$id;->cholesterol:I

    .line 347
    .line 348
    const-string v2, "field \'cholesterol\'"

    .line 349
    .line 350
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/widget/Button;

    .line 355
    .line 356
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->cholesterol:Landroid/widget/Button;

    .line 357
    .line 358
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->n:Landroid/view/View;

    .line 359
    .line 360
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$c;

    .line 361
    .line 362
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/RobotTest;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    sget v0, Lcom/eques/doorbell/R$id;->inboby:I

    .line 369
    .line 370
    const-string v1, "field \'inboby\' and method \'onViewClicked\'"

    .line 371
    .line 372
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    sget v0, Lcom/eques/doorbell/R$id;->inboby:I

    .line 377
    .line 378
    const-string v1, "field \'inboby\'"

    .line 379
    .line 380
    invoke-static {p2, v0, v1, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/Button;

    .line 385
    .line 386
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->inboby:Landroid/widget/Button;

    .line 387
    .line 388
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->o:Landroid/view/View;

    .line 389
    .line 390
    new-instance v0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$d;

    .line 391
    .line 392
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;Lcom/eques/doorbell/ui/activity/robot/RobotTest;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/robot/RobotTest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/robot/RobotTest;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->login:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->logout:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->all_capability:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->alone_capability:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->bloodPressure:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->bloodSugar:Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->bloodOxygen:Landroid/widget/Button;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->temp:Landroid/widget/Button;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->ecg:Landroid/widget/Button;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->whr:Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->uricAcid:Landroid/widget/Button;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->cholesterol:Landroid/widget/Button;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->inboby:Landroid/widget/Button;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->c:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->d:Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->e:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->f:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->f:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->g:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->g:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->h:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->h:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->i:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->i:Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->j:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->j:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->k:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->k:Landroid/view/View;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->l:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->l:Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->m:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->m:Landroid/view/View;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->n:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->n:Landroid/view/View;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->o:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest_ViewBinding;->o:Landroid/view/View;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "Bindings already cleared."

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
