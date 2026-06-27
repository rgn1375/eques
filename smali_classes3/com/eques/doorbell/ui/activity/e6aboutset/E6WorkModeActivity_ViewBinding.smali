.class public Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "E6WorkModeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_select_power_saving:I

    .line 7
    .line 8
    const-string v1, "field \'ivSelectPowerSaving\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSelectPowerSaving:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_power_saving_mode_parent:I

    .line 21
    .line 22
    const-string v1, "field \'rlPowerSavingModeParent\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/settings/R$id;->rl_power_saving_mode_parent:I

    .line 29
    .line 30
    const-string v3, "field \'rlPowerSavingModeParent\'"

    .line 31
    .line 32
    const-class v4, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->rlPowerSavingModeParent:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_select_normal:I

    .line 53
    .line 54
    const-string v1, "field \'ivSelectNormal\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSelectNormal:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_normal_mode_parent:I

    .line 65
    .line 66
    const-string v1, "field \'rlNormalModeParent\' and method \'onViewClicked\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/eques/doorbell/settings/R$id;->rl_normal_mode_parent:I

    .line 73
    .line 74
    const-string v3, "field \'rlNormalModeParent\'"

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->rlNormalModeParent:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->d:Landroid/view/View;

    .line 85
    .line 86
    new-instance v1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding$b;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_save_power:I

    .line 95
    .line 96
    const-string v1, "field \'tvSavePower\'"

    .line 97
    .line 98
    const-class v3, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvSavePower:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_save_power_hint:I

    .line 109
    .line 110
    const-string v1, "field \'tvSavePowerHint\'"

    .line 111
    .line 112
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvSavePowerHint:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_save_power_normal_hint:I

    .line 121
    .line 122
    const-string v1, "field \'tvSavePowerNormalHint\'"

    .line 123
    .line 124
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvSavePowerNormalHint:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v0, Lcom/eques/doorbell/settings/R$id;->cb_switch:I

    .line 133
    .line 134
    const-string v1, "field \'cbSwitch\' and method \'onViewClicked\'"

    .line 135
    .line 136
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lcom/eques/doorbell/settings/R$id;->cb_switch:I

    .line 141
    .line 142
    const-string v4, "field \'cbSwitch\'"

    .line 143
    .line 144
    const-class v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->cbSwitch:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->e:Landroid/view/View;

    .line 155
    .line 156
    new-instance v1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding$c;

    .line 157
    .line 158
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_set_long_time:I

    .line 165
    .line 166
    const-string v1, "field \'ivSetLongTime\'"

    .line 167
    .line 168
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSetLongTime:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget v0, Lcom/eques/doorbell/settings/R$id;->cl_long_time:I

    .line 177
    .line 178
    const-string v1, "field \'clLongTime\' and method \'onViewClicked\'"

    .line 179
    .line 180
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget v1, Lcom/eques/doorbell/settings/R$id;->cl_long_time:I

    .line 185
    .line 186
    const-string v4, "field \'clLongTime\'"

    .line 187
    .line 188
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->clLongTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->f:Landroid/view/View;

    .line 197
    .line 198
    new-instance v1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding$d;

    .line 199
    .line 200
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_set_short_time:I

    .line 207
    .line 208
    const-string v1, "field \'ivSetShortTime\'"

    .line 209
    .line 210
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/ImageView;

    .line 215
    .line 216
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSetShortTime:Landroid/widget/ImageView;

    .line 217
    .line 218
    sget v0, Lcom/eques/doorbell/settings/R$id;->cl_short_time:I

    .line 219
    .line 220
    const-string v1, "field \'clShortTime\' and method \'onViewClicked\'"

    .line 221
    .line 222
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v1, Lcom/eques/doorbell/settings/R$id;->cl_short_time:I

    .line 227
    .line 228
    const-string v4, "field \'clShortTime\'"

    .line 229
    .line 230
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->clShortTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->g:Landroid/view/View;

    .line 239
    .line 240
    new-instance v1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding$e;

    .line 241
    .line 242
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    sget v0, Lcom/eques/doorbell/settings/R$id;->lin_a30_work_time:I

    .line 249
    .line 250
    const-string v1, "field \'linA30WorkTime\'"

    .line 251
    .line 252
    const-class v4, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->linA30WorkTime:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_time_a30_hint:I

    .line 263
    .line 264
    const-string v1, "field \'tvTimeA30Hint\'"

    .line 265
    .line 266
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvTimeA30Hint:Landroid/widget/TextView;

    .line 273
    .line 274
    sget v0, Lcom/eques/doorbell/settings/R$id;->lin_a30_work:I

    .line 275
    .line 276
    const-string v1, "field \'linA30Work\'"

    .line 277
    .line 278
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->linA30Work:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    sget v0, Lcom/eques/doorbell/settings/R$id;->lin_e6_work:I

    .line 287
    .line 288
    const-string v1, "field \'linE6Work\'"

    .line 289
    .line 290
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->linE6Work:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    sget v0, Lcom/eques/doorbell/settings/R$id;->img_switch_state:I

    .line 299
    .line 300
    const-string v1, "field \'imgSwitchState\'"

    .line 301
    .line 302
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/ImageView;

    .line 307
    .line 308
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->imgSwitchState:Landroid/widget/ImageView;

    .line 309
    .line 310
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_a30_hint1:I

    .line 311
    .line 312
    const-string v1, "field \'tvA30Hint1\'"

    .line 313
    .line 314
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvA30Hint1:Landroid/widget/TextView;

    .line 321
    .line 322
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSelectPowerSaving:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->rlPowerSavingModeParent:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSelectNormal:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->rlNormalModeParent:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvSavePower:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvSavePowerHint:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvSavePowerNormalHint:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->cbSwitch:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSetLongTime:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->clLongTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSetShortTime:Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->clShortTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->linA30WorkTime:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvTimeA30Hint:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->linA30Work:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->linE6Work:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->imgSwitchState:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvA30Hint1:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->c:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->d:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->e:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->e:Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->f:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->f:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->g:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity_ViewBinding;->g:Landroid/view/View;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Bindings already cleared."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
