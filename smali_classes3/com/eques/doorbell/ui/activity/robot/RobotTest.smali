.class public Lcom/eques/doorbell/ui/activity/robot/RobotTest;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "RobotTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/robot/RobotTest$a;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private final H:Lcom/eques/doorbell/ui/activity/robot/RobotTest$a;

.field all_capability:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field alone_capability:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bloodOxygen:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bloodPressure:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bloodSugar:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cholesterol:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ecg:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field inboby:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field login:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field logout:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field temp:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field uricAcid:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field whr:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RobotTest"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->F:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/eques/doorbell/ui/activity/robot/RobotTest$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/robot/RobotTest$a;-><init>(Lcom/eques/doorbell/ui/activity/robot/RobotTest;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->H:Lcom/eques/doorbell/ui/activity/robot/RobotTest$a;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/robot/RobotTest;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->G:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->G:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->H:Lcom/eques/doorbell/ui/activity/robot/RobotTest$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "\u517b\u751f\u673a\u5668\u4eba"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->robot_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->G:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/RobotTest;->G:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->login:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Le8/a;->q()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->logout:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Le8/a;->p()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->all_capability:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v4, "GET"

    .line 49
    .line 50
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v5, "&v2/monitoring/last-all?"

    .line 58
    .line 59
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v6, "/v2/monitoring/last-all?"

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Le8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->alone_capability:I

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "15"

    .line 82
    .line 83
    const-string v1, "blood_pressure"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Le8/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->blood_pressure:I

    .line 91
    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v4, "POST"

    .line 108
    .line 109
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v5, "&v2/monitoring/analysis-blood-pressure?"

    .line 117
    .line 118
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v6, "/v2/monitoring/analysis-blood-pressure?"

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Le8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->blood_sugar:I

    .line 133
    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v4, "POST"

    .line 150
    .line 151
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v5, "&v2/monitoring/analysis-blood-sugar?"

    .line 159
    .line 160
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v6, "/v2/monitoring/analysis-blood-sugar?"

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Le8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->blood_oxygen:I

    .line 175
    .line 176
    if-ne p1, v0, :cond_6

    .line 177
    .line 178
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v4, "POST"

    .line 192
    .line 193
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v5, "&v2/monitoring/analysis-blood-oxygen?"

    .line 201
    .line 202
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v6, "/v2/monitoring/analysis-blood-oxygen?"

    .line 210
    .line 211
    invoke-virtual/range {v1 .. v6}, Le8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->ecg:I

    .line 217
    .line 218
    if-ne p1, v0, :cond_7

    .line 219
    .line 220
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v4, "POST"

    .line 234
    .line 235
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v5, "&v2/monitoring/analysis-ecg?"

    .line 243
    .line 244
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v6, "/v2/monitoring/analysis-ecg?"

    .line 252
    .line 253
    invoke-virtual/range {v1 .. v6}, Le8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->whr:I

    .line 259
    .line 260
    if-ne p1, v0, :cond_8

    .line 261
    .line 262
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v4, "POST"

    .line 276
    .line 277
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v5, "&v2/monitoring/analysis-whr?"

    .line 285
    .line 286
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v6, "/v2/monitoring/analysis-whr?"

    .line 294
    .line 295
    invoke-virtual/range {v1 .. v6}, Le8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->uric_acid:I

    .line 301
    .line 302
    if-ne p1, v0, :cond_9

    .line 303
    .line 304
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v4, "POST"

    .line 318
    .line 319
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v5, "&v2/monitoring/analysis-uric-acid?"

    .line 327
    .line 328
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v6, "/v2/monitoring/analysis-uric-acid?"

    .line 336
    .line 337
    invoke-virtual/range {v1 .. v6}, Le8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->cholesterol:I

    .line 342
    .line 343
    if-ne p1, v0, :cond_a

    .line 344
    .line 345
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v4, "POST"

    .line 359
    .line 360
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v5, "&v2/monitoring/analysis-cholesterol?"

    .line 368
    .line 369
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v6, "/v2/monitoring/analysis-cholesterol?"

    .line 377
    .line 378
    invoke-virtual/range {v1 .. v6}, Le8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->inboby:I

    .line 383
    .line 384
    if-ne p1, v0, :cond_b

    .line 385
    .line 386
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string v4, "POST"

    .line 400
    .line 401
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v5, "&v2/monitoring/analysis-inbody?"

    .line 409
    .line 410
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const-string v6, "/v2/monitoring/analysis-inbody?"

    .line 418
    .line 419
    invoke-virtual/range {v1 .. v6}, Le8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    :goto_0
    return-void
.end method
