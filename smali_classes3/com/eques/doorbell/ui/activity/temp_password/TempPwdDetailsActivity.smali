.class public Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "TempPwdDetailsActivity.java"

# interfaces
.implements Lm8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lo8/a;",
        ">;",
        "Lm8/b;"
    }
.end annotation


# instance fields
.field btnDeleteTempPwd:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivMainRightTopFlag:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivMainRightTopHint:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearLayout2:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field relTempDetailWeek:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relativeLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMainRightTopParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field tvMainLeftTopHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainRightTopHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainTitleHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempDetailDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempDetailNick:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempDetailTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempDetailUserTimes:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempDetailWeek:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempDetailsPwd:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:I

.field private v:Ljava/lang/String;

.field vLineBottom:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private w:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->r:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->s:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->t:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->u:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->v:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->w:Ljava/lang/Long;

    .line 31
    .line 32
    return-void
.end method

.method private init()V
    .locals 9

    .line 1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "bid"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "name"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "period"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "startDate"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->s:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "endDate"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v1, "type"

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->u:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "password"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->v:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "id"

    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->w:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailsPwd:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->v:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailNick:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->q:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->u:I

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    if-ne v0, v1, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailUserTimes:Landroid/widget/TextView;

    .line 146
    .line 147
    const-string/jumbo v3, "\u4e00\u6b21\u6027"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->vLineBottom:Landroid/view/View;

    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailUserTimes:Landroid/widget/TextView;

    .line 162
    .line 163
    const-string/jumbo v3, "\u5468\u671f\u6027"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->vLineBottom:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->s:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, " "

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->t:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    array-length v4, v0

    .line 189
    if-le v4, v1, :cond_1

    .line 190
    .line 191
    array-length v4, v3

    .line 192
    if-le v4, v1, :cond_1

    .line 193
    .line 194
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailDate:Landroid/widget/TextView;

    .line 195
    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    aget-object v7, v0, v2

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Lr3/l;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v6, "\u2014"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    aget-object v8, v3, v2

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Lr3/l;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailTime:Landroid/widget/TextView;

    .line 241
    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    aget-object v0, v0, v1

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    aget-object v0, v3, v1

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->u:I

    .line 268
    .line 269
    if-eq v0, v1, :cond_4

    .line 270
    .line 271
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->relTempDetailWeek:Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    const-string v0, "0"

    .line 277
    .line 278
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->r:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_3

    .line 285
    .line 286
    const-string v0, "1,2,3,4,5,6,7"

    .line 287
    .line 288
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->r:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailWeek:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-static {}, Lr3/m1;->d()Lr3/m1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->r:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v2, p0}, Lr3/m1;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvTempDetailWeek:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget v2, Lcom/eques/doorbell/commons/R$string;->temp_pwd_erery_day:I

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->activity_temp_pwd_details:I

    .line 2
    .line 3
    return v0
.end method

.method public initView()V
    .locals 4

    .line 1
    new-instance v0, Lo8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->ic_invitation_menu:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lcom/eques/doorbell/commons/R$string;->temp_pwd_detail:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_333333:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->init()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0xfa0

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/eques/doorbell/commons/R$string;->delete_device_success:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lo3/a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->w:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/16 v3, 0x7d0

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lo3/a;-><init>(IJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public onViewClicked()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    new-instance v0, Lcom/eques/doorbell/bean/DeleteTempPwdBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eques/doorbell/bean/DeleteTempPwdBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/DeleteTempPwdBean;->setDeviceId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [J

    .line 13
    .line 14
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->w:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-wide v2, v1, v4

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/DeleteTempPwdBean;->setIds([J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 27
    .line 28
    check-cast v1, Lo8/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdDetailsActivity;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lo8/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
