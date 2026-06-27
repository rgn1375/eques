.class public Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LowBatteryDialogActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private b:Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

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
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;Landroid/view/View;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/commons/R$id;->iv_close_low_bat_dialog:I

    .line 7
    .line 8
    const-string v1, "field \'ivCloseLowBatDialog\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->iv_close_low_bat_dialog:I

    .line 15
    .line 16
    const-string v2, "field \'ivCloseLowBatDialog\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->ivCloseLowBatDialog:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$k;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_low_battery_hint_one:I

    .line 39
    .line 40
    const-string v1, "field \'tvLowBatteryHintOne\'"

    .line 41
    .line 42
    const-class v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintOne:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_low_battery_hint_two:I

    .line 53
    .line 54
    const-string v1, "field \'tvLowBatteryHintTwo\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintTwo:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/commons/R$id;->rl_low_bat_content_parent:I

    .line 65
    .line 66
    const-string v1, "field \'rlLowBatContentParent\'"

    .line 67
    .line 68
    const-class v4, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlLowBatContentParent:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/commons/R$id;->rl_h5_low_ele_dialog:I

    .line 79
    .line 80
    const-string v1, "field \'rlH5LowEleDialog\'"

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlH5LowEleDialog:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/commons/R$id;->iv_close_low_ele_hint:I

    .line 91
    .line 92
    const-string v1, "field \'ivCloseLowEleHint\' and method \'onViewClicked\'"

    .line 93
    .line 94
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/eques/doorbell/commons/R$id;->iv_close_low_ele_hint:I

    .line 99
    .line 100
    const-string v5, "field \'ivCloseLowEleHint\'"

    .line 101
    .line 102
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->ivCloseLowEleHint:Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->d:Landroid/view/View;

    .line 111
    .line 112
    new-instance v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$v;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$v;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_close_low_ele_hint:I

    .line 121
    .line 122
    const-string v1, "field \'btnCloseLowEleHint\' and method \'onViewClicked\'"

    .line 123
    .line 124
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_close_low_ele_hint:I

    .line 129
    .line 130
    const-string v5, "field \'btnCloseLowEleHint\'"

    .line 131
    .line 132
    const-class v6, Landroid/widget/Button;

    .line 133
    .line 134
    invoke-static {v0, v1, v5, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/Button;

    .line 139
    .line 140
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnCloseLowEleHint:Landroid/widget/Button;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->e:Landroid/view/View;

    .line 143
    .line 144
    new-instance v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$g0;

    .line 145
    .line 146
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$g0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_general_content:I

    .line 153
    .line 154
    const-string v1, "field \'tvGeneralContent\'"

    .line 155
    .line 156
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvGeneralContent:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_bind_fail_title:I

    .line 165
    .line 166
    const-string v1, "field \'tvBindFailTitle\'"

    .line 167
    .line 168
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvBindFailTitle:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_bind_fail_content:I

    .line 177
    .line 178
    const-string v1, "field \'tvBindFailContent\'"

    .line 179
    .line 180
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvBindFailContent:Landroid/widget/TextView;

    .line 187
    .line 188
    sget v0, Lcom/eques/doorbell/commons/R$id;->rl_agreement_dialog:I

    .line 189
    .line 190
    const-string v1, "field \'rlAgreementDialog\'"

    .line 191
    .line 192
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlAgreementDialog:Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_agreement_content:I

    .line 201
    .line 202
    const-string v1, "field \'tvAgreementContent\'"

    .line 203
    .line 204
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvAgreementContent:Landroid/widget/TextView;

    .line 211
    .line 212
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_no_agree_agreement_hint:I

    .line 213
    .line 214
    const-string v1, "field \'btnNoAgreeAgreementHint\' and method \'onViewClicked\'"

    .line 215
    .line 216
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_no_agree_agreement_hint:I

    .line 221
    .line 222
    const-string v5, "field \'btnNoAgreeAgreementHint\'"

    .line 223
    .line 224
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnNoAgreeAgreementHint:Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->f:Landroid/view/View;

    .line 233
    .line 234
    new-instance v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$r0;

    .line 235
    .line 236
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$r0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_agree_agreement_hint:I

    .line 243
    .line 244
    const-string v1, "field \'btnAgreeAgreementHint\' and method \'onViewClicked\'"

    .line 245
    .line 246
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_agree_agreement_hint:I

    .line 251
    .line 252
    const-string v5, "field \'btnAgreeAgreementHint\'"

    .line 253
    .line 254
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnAgreeAgreementHint:Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->g:Landroid/view/View;

    .line 263
    .line 264
    new-instance v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$s0;

    .line 265
    .line 266
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$s0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    sget v0, Lcom/eques/doorbell/commons/R$id;->rl_power_save_dialog:I

    .line 273
    .line 274
    const-string v1, "field \'rlPowerSaveDialog\'"

    .line 275
    .line 276
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlPowerSaveDialog:Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_power_save_content:I

    .line 285
    .line 286
    const-string v1, "field \'tvPowerSaveContent\'"

    .line 287
    .line 288
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvPowerSaveContent:Landroid/widget/TextView;

    .line 295
    .line 296
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_close_power_save:I

    .line 297
    .line 298
    const-string v1, "field \'btnClosePowerSave\' and method \'onViewClicked\'"

    .line 299
    .line 300
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_close_power_save:I

    .line 305
    .line 306
    const-string v5, "field \'btnClosePowerSave\'"

    .line 307
    .line 308
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroid/widget/TextView;

    .line 313
    .line 314
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnClosePowerSave:Landroid/widget/TextView;

    .line 315
    .line 316
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->h:Landroid/view/View;

    .line 317
    .line 318
    new-instance v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$t0;

    .line 319
    .line 320
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$t0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_confirm_power_save:I

    .line 327
    .line 328
    const-string v1, "field \'btnConfirmPowerSave\' and method \'onViewClicked\'"

    .line 329
    .line 330
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_confirm_power_save:I

    .line 335
    .line 336
    const-string v5, "field \'btnConfirmPowerSave\'"

    .line 337
    .line 338
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/widget/TextView;

    .line 343
    .line 344
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnConfirmPowerSave:Landroid/widget/TextView;

    .line 345
    .line 346
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->i:Landroid/view/View;

    .line 347
    .line 348
    new-instance v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$u0;

    .line 349
    .line 350
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$u0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    sget v0, Lcom/eques/doorbell/commons/R$id;->cb_remind:I

    .line 357
    .line 358
    const-string v1, "field \'cbRemind\'"

    .line 359
    .line 360
    const-class v5, Landroid/widget/CheckBox;

    .line 361
    .line 362
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/widget/CheckBox;

    .line 367
    .line 368
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbRemind:Landroid/widget/CheckBox;

    .line 369
    .line 370
    sget v0, Lcom/eques/doorbell/commons/R$id;->ll_power_abnormal_dialog:I

    .line 371
    .line 372
    const-string v1, "field \'llPowerAbnormalDialog\'"

    .line 373
    .line 374
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 379
    .line 380
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->llPowerAbnormalDialog:Landroid/widget/RelativeLayout;

    .line 381
    .line 382
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_confirm_power_abnormal:I

    .line 383
    .line 384
    const-string v1, "field \'btnConfirmPowerAbnormal\' and method \'onViewClicked\'"

    .line 385
    .line 386
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_confirm_power_abnormal:I

    .line 391
    .line 392
    const-string v7, "field \'btnConfirmPowerAbnormal\'"

    .line 393
    .line 394
    invoke-static {v0, v1, v7, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Landroid/widget/TextView;

    .line 399
    .line 400
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnConfirmPowerAbnormal:Landroid/widget/TextView;

    .line 401
    .line 402
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->j:Landroid/view/View;

    .line 403
    .line 404
    new-instance v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$v0;

    .line 405
    .line 406
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$v0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    sget v0, Lcom/eques/doorbell/commons/R$id;->cb_abnormal_remind:I

    .line 413
    .line 414
    const-string v1, "field \'cbAbnormalRemind\'"

    .line 415
    .line 416
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/widget/CheckBox;

    .line 421
    .line 422
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbAbnormalRemind:Landroid/widget/CheckBox;

    .line 423
    .line 424
    sget v0, Lcom/eques/doorbell/commons/R$id;->cb_choose:I

    .line 425
    .line 426
    const-string v1, "field \'cbChoose\'"

    .line 427
    .line 428
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroid/widget/CheckBox;

    .line 433
    .line 434
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbChoose:Landroid/widget/CheckBox;

    .line 435
    .line 436
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_slices_no_buy:I

    .line 437
    .line 438
    const-string v1, "field \'relSlicesNoBuy\'"

    .line 439
    .line 440
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 445
    .line 446
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relSlicesNoBuy:Landroid/widget/RelativeLayout;

    .line 447
    .line 448
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_share_temp_pwd:I

    .line 449
    .line 450
    const-string v1, "field \'relShareTempPwd\'"

    .line 451
    .line 452
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 457
    .line 458
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relShareTempPwd:Landroid/widget/RelativeLayout;

    .line 459
    .line 460
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_work_mode:I

    .line 461
    .line 462
    const-string v1, "field \'relWorkMode\'"

    .line 463
    .line 464
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 469
    .line 470
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relWorkMode:Landroid/widget/RelativeLayout;

    .line 471
    .line 472
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_pay_failed:I

    .line 473
    .line 474
    const-string v1, "field \'relPayFailed\'"

    .line 475
    .line 476
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 481
    .line 482
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relPayFailed:Landroid/widget/RelativeLayout;

    .line 483
    .line 484
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_pay_title:I

    .line 485
    .line 486
    const-string v1, "field \'tvPayTitle\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvPayTitle:Landroid/widget/TextView;

    .line 495
    .line 496
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_pay_reason:I

    .line 497
    .line 498
    const-string v1, "field \'tvPayReason\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvPayReason:Landroid/widget/TextView;

    .line 507
    .line 508
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_pay_icon:I

    .line 509
    .line 510
    const-string v1, "field \'imgPayIcon\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->imgPayIcon:Landroid/widget/ImageView;

    .line 519
    .line 520
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_search_detail:I

    .line 521
    .line 522
    const-string v1, "field \'btnSearchDetail\' and method \'onViewClicked\'"

    .line 523
    .line 524
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_search_detail:I

    .line 529
    .line 530
    const-string v7, "field \'btnSearchDetail\'"

    .line 531
    .line 532
    invoke-static {v0, v1, v7, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Landroid/widget/Button;

    .line 537
    .line 538
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnSearchDetail:Landroid/widget/Button;

    .line 539
    .line 540
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->k:Landroid/view/View;

    .line 541
    .line 542
    new-instance v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$w0;

    .line 543
    .line 544
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$w0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_continue_pay:I

    .line 551
    .line 552
    const-string v1, "field \'btnContinuePay\' and method \'onViewClicked\'"

    .line 553
    .line 554
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_continue_pay:I

    .line 559
    .line 560
    const-string v7, "field \'btnContinuePay\'"

    .line 561
    .line 562
    invoke-static {v0, v1, v7, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Landroid/widget/Button;

    .line 567
    .line 568
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnContinuePay:Landroid/widget/Button;

    .line 569
    .line 570
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->l:Landroid/view/View;

    .line 571
    .line 572
    new-instance v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$a;

    .line 573
    .line 574
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_no_on_app_permission:I

    .line 581
    .line 582
    const-string v1, "field \'relNoOnAppPermission\'"

    .line 583
    .line 584
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 589
    .line 590
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relNoOnAppPermission:Landroid/widget/RelativeLayout;

    .line 591
    .line 592
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_no_on_msg_permission:I

    .line 593
    .line 594
    const-string v1, "field \'relNoOnMsgAppPermission\'"

    .line 595
    .line 596
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 601
    .line 602
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relNoOnMsgAppPermission:Landroid/widget/RelativeLayout;

    .line 603
    .line 604
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_other_app_permission:I

    .line 605
    .line 606
    const-string v1, "field \'relOtherAppPermisson\'"

    .line 607
    .line 608
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 613
    .line 614
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relOtherAppPermisson:Landroid/widget/RelativeLayout;

    .line 615
    .line 616
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_other_view_page_title:I

    .line 617
    .line 618
    const-string v1, "field \'tvOtherViewPageTitle\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvOtherViewPageTitle:Landroid/widget/TextView;

    .line 627
    .line 628
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_other_msg_view_page_content:I

    .line 629
    .line 630
    const-string v1, "field \'imgOtherMsgViewPageContent\'"

    .line 631
    .line 632
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Landroid/widget/ImageView;

    .line 637
    .line 638
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->imgOtherMsgViewPageContent:Landroid/widget/ImageView;

    .line 639
    .line 640
    sget v0, Lcom/eques/doorbell/commons/R$id;->cb_view_page_setting:I

    .line 641
    .line 642
    const-string v1, "field \'cbViewPageSetting\'"

    .line 643
    .line 644
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Landroid/widget/CheckBox;

    .line 649
    .line 650
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbViewPageSetting:Landroid/widget/CheckBox;

    .line 651
    .line 652
    sget v0, Lcom/eques/doorbell/commons/R$id;->cb_msg_view_page_setting:I

    .line 653
    .line 654
    const-string v1, "field \'cbMsgViewPageSetting\'"

    .line 655
    .line 656
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Landroid/widget/CheckBox;

    .line 661
    .line 662
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbMsgViewPageSetting:Landroid/widget/CheckBox;

    .line 663
    .line 664
    sget v0, Lcom/eques/doorbell/commons/R$id;->cb_view_other_page_setting:I

    .line 665
    .line 666
    const-string v1, "field \'cbViewOtherPageSetting\'"

    .line 667
    .line 668
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Landroid/widget/CheckBox;

    .line 673
    .line 674
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbViewOtherPageSetting:Landroid/widget/CheckBox;

    .line 675
    .line 676
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_exception_hint_one:I

    .line 677
    .line 678
    const-string v1, "field \'tvExceptionHintOne\'"

    .line 679
    .line 680
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Landroid/widget/TextView;

    .line 685
    .line 686
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvExceptionHintOne:Landroid/widget/TextView;

    .line 687
    .line 688
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_exception_hint_two:I

    .line 689
    .line 690
    const-string v1, "field \'tvExceptionHintTwo\'"

    .line 691
    .line 692
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroid/widget/TextView;

    .line 697
    .line 698
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvExceptionHintTwo:Landroid/widget/TextView;

    .line 699
    .line 700
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_exception_hint_three:I

    .line 701
    .line 702
    const-string v1, "field \'tvExceptionHintThree\'"

    .line 703
    .line 704
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Landroid/widget/TextView;

    .line 709
    .line 710
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvExceptionHintThree:Landroid/widget/TextView;

    .line 711
    .line 712
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_host_dialog:I

    .line 713
    .line 714
    const-string v1, "field \'relHostDialog\'"

    .line 715
    .line 716
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 721
    .line 722
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relHostDialog:Landroid/widget/RelativeLayout;

    .line 723
    .line 724
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_host_remind:I

    .line 725
    .line 726
    const-string v1, "field \'tvHostRemind\'"

    .line 727
    .line 728
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Landroid/widget/TextView;

    .line 733
    .line 734
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvHostRemind:Landroid/widget/TextView;

    .line 735
    .line 736
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_wei_xin:I

    .line 737
    .line 738
    const-string v1, "field \'relWeiXin\'"

    .line 739
    .line 740
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 745
    .line 746
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relWeiXin:Landroid/widget/RelativeLayout;

    .line 747
    .line 748
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_wx_er:I

    .line 749
    .line 750
    const-string v1, "field \'imgWxEr\'"

    .line 751
    .line 752
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Landroid/widget/ImageView;

    .line 757
    .line 758
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->imgWxEr:Landroid/widget/ImageView;

    .line 759
    .line 760
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_lock_dialog:I

    .line 761
    .line 762
    const-string v1, "field \'relLockDialog\'"

    .line 763
    .line 764
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 769
    .line 770
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relLockDialog:Landroid/widget/RelativeLayout;

    .line 771
    .line 772
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_judge_xin:I

    .line 773
    .line 774
    const-string v1, "field \'relJudgeXin\'"

    .line 775
    .line 776
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 781
    .line 782
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relJudgeXin:Landroid/widget/RelativeLayout;

    .line 783
    .line 784
    sget v0, Lcom/eques/doorbell/commons/R$id;->rl_sign_success:I

    .line 785
    .line 786
    const-string v1, "field \'rlSignSuccess\'"

    .line 787
    .line 788
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 793
    .line 794
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlSignSuccess:Landroid/widget/RelativeLayout;

    .line 795
    .line 796
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_host_sure:I

    .line 797
    .line 798
    const-string v1, "field \'btn_host_sure\' and method \'onViewClicked\'"

    .line 799
    .line 800
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_host_sure:I

    .line 805
    .line 806
    const-string v3, "field \'btn_host_sure\'"

    .line 807
    .line 808
    invoke-static {v0, v1, v3, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Landroid/widget/Button;

    .line 813
    .line 814
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btn_host_sure:Landroid/widget/Button;

    .line 815
    .line 816
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->m:Landroid/view/View;

    .line 817
    .line 818
    new-instance v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$b;

    .line 819
    .line 820
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    .line 825
    .line 826
    sget v0, Lcom/eques/doorbell/commons/R$id;->rl_bind_fail_dialog:I

    .line 827
    .line 828
    const-string v1, "field \'rlBindFailDialog\'"

    .line 829
    .line 830
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 835
    .line 836
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlBindFailDialog:Landroid/widget/RelativeLayout;

    .line 837
    .line 838
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_integral:I

    .line 839
    .line 840
    const-string v1, "field \'tvIntegral\'"

    .line 841
    .line 842
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Landroid/widget/TextView;

    .line 847
    .line 848
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvIntegral:Landroid/widget/TextView;

    .line 849
    .line 850
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_vl0_vip_xf:I

    .line 851
    .line 852
    const-string v1, "field \'relVl0VipXf\'"

    .line 853
    .line 854
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 859
    .line 860
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relVl0VipXf:Landroid/widget/RelativeLayout;

    .line 861
    .line 862
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_search_blue:I

    .line 863
    .line 864
    const-string v1, "field \'relSearchBlue\'"

    .line 865
    .line 866
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 871
    .line 872
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relSearchBlue:Landroid/widget/RelativeLayout;

    .line 873
    .line 874
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_no_rtc_dialog:I

    .line 875
    .line 876
    const-string v1, "field \'relNoRtcDialog\'"

    .line 877
    .line 878
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 883
    .line 884
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relNoRtcDialog:Landroid/widget/RelativeLayout;

    .line 885
    .line 886
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_split_update:I

    .line 887
    .line 888
    const-string v1, "field \'relSplitUpdate\'"

    .line 889
    .line 890
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 895
    .line 896
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relSplitUpdate:Landroid/widget/RelativeLayout;

    .line 897
    .line 898
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_mode_hint:I

    .line 899
    .line 900
    const-string v1, "field \'relModeHint\'"

    .line 901
    .line 902
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 907
    .line 908
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relModeHint:Landroid/widget/RelativeLayout;

    .line 909
    .line 910
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_mode_hints:I

    .line 911
    .line 912
    const-string v1, "field \'tvModeHints\' and method \'onViewClicked\'"

    .line 913
    .line 914
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_mode_hints:I

    .line 919
    .line 920
    const-string v3, "field \'tvModeHints\'"

    .line 921
    .line 922
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Landroid/widget/TextView;

    .line 927
    .line 928
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvModeHints:Landroid/widget/TextView;

    .line 929
    .line 930
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->n:Landroid/view/View;

    .line 931
    .line 932
    new-instance v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$c;

    .line 933
    .line 934
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    .line 939
    .line 940
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_dev_lable:I

    .line 941
    .line 942
    const-string v1, "field \'tvDevlable\'"

    .line 943
    .line 944
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Landroid/widget/TextView;

    .line 949
    .line 950
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvDevlable:Landroid/widget/TextView;

    .line 951
    .line 952
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_buy_hint:I

    .line 953
    .line 954
    const-string v1, "field \'relBugHint\'"

    .line 955
    .line 956
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 961
    .line 962
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relBugHint:Landroid/widget/RelativeLayout;

    .line 963
    .line 964
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_paid_rule:I

    .line 965
    .line 966
    const-string v1, "field \'rel_paid_rule\'"

    .line 967
    .line 968
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 973
    .line 974
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rel_paid_rule:Landroid/widget/RelativeLayout;

    .line 975
    .line 976
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_connect_data:I

    .line 977
    .line 978
    const-string v1, "field \'tv_connect_data\'"

    .line 979
    .line 980
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Landroid/widget/TextView;

    .line 985
    .line 986
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tv_connect_data:Landroid/widget/TextView;

    .line 987
    .line 988
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_voice_no_contact:I

    .line 989
    .line 990
    const-string v1, "field \'tv_voice_no_contact\'"

    .line 991
    .line 992
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Landroid/widget/TextView;

    .line 997
    .line 998
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tv_voice_no_contact:Landroid/widget/TextView;

    .line 999
    .line 1000
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_know:I

    .line 1001
    .line 1002
    const-string v1, "field \'btn_know\' and method \'onViewClicked\'"

    .line 1003
    .line 1004
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_know:I

    .line 1009
    .line 1010
    const-string v3, "field \'btn_know\'"

    .line 1011
    .line 1012
    invoke-static {v0, v1, v3, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Landroid/widget/Button;

    .line 1017
    .line 1018
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btn_know:Landroid/widget/Button;

    .line 1019
    .line 1020
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->o:Landroid/view/View;

    .line 1021
    .line 1022
    new-instance v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$d;

    .line 1023
    .line 1024
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    .line 1029
    .line 1030
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_low_remind:I

    .line 1031
    .line 1032
    const-string v1, "field \'tv_low_remind\'"

    .line 1033
    .line 1034
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Landroid/widget/TextView;

    .line 1039
    .line 1040
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tv_low_remind:Landroid/widget/TextView;

    .line 1041
    .line 1042
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_remind_dialog:I

    .line 1043
    .line 1044
    const-string v1, "field \'rel_remind_dialog\'"

    .line 1045
    .line 1046
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1051
    .line 1052
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rel_remind_dialog:Landroid/widget/RelativeLayout;

    .line 1053
    .line 1054
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_remind_dialog_content:I

    .line 1055
    .line 1056
    const-string v1, "field \'tv_remind_dialog_content\'"

    .line 1057
    .line 1058
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Landroid/widget/TextView;

    .line 1063
    .line 1064
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tv_remind_dialog_content:Landroid/widget/TextView;

    .line 1065
    .line 1066
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_get_paid_success:I

    .line 1067
    .line 1068
    const-string v1, "field \'rel_get_paid_success\'"

    .line 1069
    .line 1070
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1075
    .line 1076
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rel_get_paid_success:Landroid/widget/RelativeLayout;

    .line 1077
    .line 1078
    sget v0, Lcom/eques/doorbell/commons/R$id;->rel_get_free_video:I

    .line 1079
    .line 1080
    const-string v1, "field \'rel_get_free_video\'"

    .line 1081
    .line 1082
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1087
    .line 1088
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rel_get_free_video:Landroid/widget/RelativeLayout;

    .line 1089
    .line 1090
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_no_contact:I

    .line 1091
    .line 1092
    const-string v1, "method \'onViewClicked\'"

    .line 1093
    .line 1094
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->p:Landroid/view/View;

    .line 1099
    .line 1100
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$e;

    .line 1101
    .line 1102
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    .line 1107
    .line 1108
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_temp_share_pwd_close:I

    .line 1109
    .line 1110
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->q:Landroid/view/View;

    .line 1115
    .line 1116
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$f;

    .line 1117
    .line 1118
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    .line 1123
    .line 1124
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_supervisory_open:I

    .line 1125
    .line 1126
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->r:Landroid/view/View;

    .line 1131
    .line 1132
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$g;

    .line 1133
    .line 1134
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    .line 1139
    .line 1140
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_supervisory_close:I

    .line 1141
    .line 1142
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->s:Landroid/view/View;

    .line 1147
    .line 1148
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$h;

    .line 1149
    .line 1150
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1154
    .line 1155
    .line 1156
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_pay_close:I

    .line 1157
    .line 1158
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->t:Landroid/view/View;

    .line 1163
    .line 1164
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$i;

    .line 1165
    .line 1166
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1170
    .line 1171
    .line 1172
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_view_page_close:I

    .line 1173
    .line 1174
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->u:Landroid/view/View;

    .line 1179
    .line 1180
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$j;

    .line 1181
    .line 1182
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1186
    .line 1187
    .line 1188
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_view_page_open:I

    .line 1189
    .line 1190
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->v:Landroid/view/View;

    .line 1195
    .line 1196
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$l;

    .line 1197
    .line 1198
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$l;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1202
    .line 1203
    .line 1204
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_msg_view_page_close:I

    .line 1205
    .line 1206
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->w:Landroid/view/View;

    .line 1211
    .line 1212
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$m;

    .line 1213
    .line 1214
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$m;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1218
    .line 1219
    .line 1220
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_msg_view_page_open:I

    .line 1221
    .line 1222
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->x:Landroid/view/View;

    .line 1227
    .line 1228
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$n;

    .line 1229
    .line 1230
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$n;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1234
    .line 1235
    .line 1236
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_other_view_page_open:I

    .line 1237
    .line 1238
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->y:Landroid/view/View;

    .line 1243
    .line 1244
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$o;

    .line 1245
    .line 1246
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$o;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1250
    .line 1251
    .line 1252
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_other_view_page_close:I

    .line 1253
    .line 1254
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->z:Landroid/view/View;

    .line 1259
    .line 1260
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$p;

    .line 1261
    .line 1262
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$p;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1266
    .line 1267
    .line 1268
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_host:I

    .line 1269
    .line 1270
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->A:Landroid/view/View;

    .line 1275
    .line 1276
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$q;

    .line 1277
    .line 1278
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$q;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1282
    .line 1283
    .line 1284
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_jump:I

    .line 1285
    .line 1286
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->B:Landroid/view/View;

    .line 1291
    .line 1292
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$r;

    .line 1293
    .line 1294
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$r;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1298
    .line 1299
    .line 1300
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_save_wx_remind:I

    .line 1301
    .line 1302
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->C:Landroid/view/View;

    .line 1307
    .line 1308
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$s;

    .line 1309
    .line 1310
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$s;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1314
    .line 1315
    .line 1316
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_judge_close:I

    .line 1317
    .line 1318
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->D:Landroid/view/View;

    .line 1323
    .line 1324
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$t;

    .line 1325
    .line 1326
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$t;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1330
    .line 1331
    .line 1332
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_judge_cancle:I

    .line 1333
    .line 1334
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->E:Landroid/view/View;

    .line 1339
    .line 1340
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$u;

    .line 1341
    .line 1342
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$u;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1346
    .line 1347
    .line 1348
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_judge_sure:I

    .line 1349
    .line 1350
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->F:Landroid/view/View;

    .line 1355
    .line 1356
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$w;

    .line 1357
    .line 1358
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$w;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1362
    .line 1363
    .line 1364
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_lock_dismiss:I

    .line 1365
    .line 1366
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->G:Landroid/view/View;

    .line 1371
    .line 1372
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$x;

    .line 1373
    .line 1374
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$x;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1378
    .line 1379
    .line 1380
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_lock_sure:I

    .line 1381
    .line 1382
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->H:Landroid/view/View;

    .line 1387
    .line 1388
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$y;

    .line 1389
    .line 1390
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$y;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1394
    .line 1395
    .line 1396
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_bind_fail_hint:I

    .line 1397
    .line 1398
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->I:Landroid/view/View;

    .line 1403
    .line 1404
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$z;

    .line 1405
    .line 1406
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$z;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1410
    .line 1411
    .line 1412
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_pop_close:I

    .line 1413
    .line 1414
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->J:Landroid/view/View;

    .line 1419
    .line 1420
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$a0;

    .line 1421
    .line 1422
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$a0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1426
    .line 1427
    .line 1428
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_no_rtc_host:I

    .line 1429
    .line 1430
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->K:Landroid/view/View;

    .line 1435
    .line 1436
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$b0;

    .line 1437
    .line 1438
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$b0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1442
    .line 1443
    .line 1444
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_no_rtc_sure:I

    .line 1445
    .line 1446
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->L:Landroid/view/View;

    .line 1451
    .line 1452
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$c0;

    .line 1453
    .line 1454
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$c0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1458
    .line 1459
    .line 1460
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_no_blue:I

    .line 1461
    .line 1462
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->M:Landroid/view/View;

    .line 1467
    .line 1468
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$d0;

    .line 1469
    .line 1470
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$d0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1474
    .line 1475
    .line 1476
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_sure_blue:I

    .line 1477
    .line 1478
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->N:Landroid/view/View;

    .line 1483
    .line 1484
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$e0;

    .line 1485
    .line 1486
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$e0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1490
    .line 1491
    .line 1492
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_vip_video_xf:I

    .line 1493
    .line 1494
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->O:Landroid/view/View;

    .line 1499
    .line 1500
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$f0;

    .line 1501
    .line 1502
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$f0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1506
    .line 1507
    .line 1508
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_next_des:I

    .line 1509
    .line 1510
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->P:Landroid/view/View;

    .line 1515
    .line 1516
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$h0;

    .line 1517
    .line 1518
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$h0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1522
    .line 1523
    .line 1524
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_split_update:I

    .line 1525
    .line 1526
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->Q:Landroid/view/View;

    .line 1531
    .line 1532
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$i0;

    .line 1533
    .line 1534
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$i0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1538
    .line 1539
    .line 1540
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_got_it:I

    .line 1541
    .line 1542
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->R:Landroid/view/View;

    .line 1547
    .line 1548
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$j0;

    .line 1549
    .line 1550
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$j0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1554
    .line 1555
    .line 1556
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_close_buy_hint:I

    .line 1557
    .line 1558
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->S:Landroid/view/View;

    .line 1563
    .line 1564
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$k0;

    .line 1565
    .line 1566
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$k0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1570
    .line 1571
    .line 1572
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_back_buy_hint:I

    .line 1573
    .line 1574
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->T:Landroid/view/View;

    .line 1579
    .line 1580
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$l0;

    .line 1581
    .line 1582
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$l0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1586
    .line 1587
    .line 1588
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_rule_know:I

    .line 1589
    .line 1590
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->U:Landroid/view/View;

    .line 1595
    .line 1596
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$m0;

    .line 1597
    .line 1598
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$m0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1602
    .line 1603
    .line 1604
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_remind_dialog_ok:I

    .line 1605
    .line 1606
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->V:Landroid/view/View;

    .line 1611
    .line 1612
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$n0;

    .line 1613
    .line 1614
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$n0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1618
    .line 1619
    .line 1620
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_paid_ok:I

    .line 1621
    .line 1622
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->W:Landroid/view/View;

    .line 1627
    .line 1628
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$o0;

    .line 1629
    .line 1630
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$o0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1634
    .line 1635
    .line 1636
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_free_video_ok:I

    .line 1637
    .line 1638
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->X:Landroid/view/View;

    .line 1643
    .line 1644
    new-instance v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$p0;

    .line 1645
    .line 1646
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$p0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1650
    .line 1651
    .line 1652
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_free_video_close:I

    .line 1653
    .line 1654
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1655
    .line 1656
    .line 1657
    move-result-object p2

    .line 1658
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->Y:Landroid/view/View;

    .line 1659
    .line 1660
    new-instance v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$q0;

    .line 1661
    .line 1662
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding$q0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1666
    .line 1667
    .line 1668
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->ivCloseLowBatDialog:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintOne:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintTwo:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlLowBatContentParent:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlH5LowEleDialog:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->ivCloseLowEleHint:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnCloseLowEleHint:Landroid/widget/Button;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvGeneralContent:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvBindFailTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvBindFailContent:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlAgreementDialog:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvAgreementContent:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnNoAgreeAgreementHint:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnAgreeAgreementHint:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlPowerSaveDialog:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvPowerSaveContent:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnClosePowerSave:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnConfirmPowerSave:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbRemind:Landroid/widget/CheckBox;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->llPowerAbnormalDialog:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnConfirmPowerAbnormal:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbAbnormalRemind:Landroid/widget/CheckBox;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbChoose:Landroid/widget/CheckBox;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relSlicesNoBuy:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relShareTempPwd:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relWorkMode:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relPayFailed:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvPayTitle:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvPayReason:Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->imgPayIcon:Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnSearchDetail:Landroid/widget/Button;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnContinuePay:Landroid/widget/Button;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relNoOnAppPermission:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relNoOnMsgAppPermission:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relOtherAppPermisson:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvOtherViewPageTitle:Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->imgOtherMsgViewPageContent:Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbViewPageSetting:Landroid/widget/CheckBox;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbMsgViewPageSetting:Landroid/widget/CheckBox;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbViewOtherPageSetting:Landroid/widget/CheckBox;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvExceptionHintOne:Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvExceptionHintTwo:Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvExceptionHintThree:Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relHostDialog:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvHostRemind:Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relWeiXin:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->imgWxEr:Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relLockDialog:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relJudgeXin:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlSignSuccess:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btn_host_sure:Landroid/widget/Button;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlBindFailDialog:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvIntegral:Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relVl0VipXf:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relSearchBlue:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relNoRtcDialog:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relSplitUpdate:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relModeHint:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvModeHints:Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvDevlable:Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relBugHint:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rel_paid_rule:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tv_connect_data:Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tv_voice_no_contact:Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btn_know:Landroid/widget/Button;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tv_low_remind:Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rel_remind_dialog:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tv_remind_dialog_content:Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rel_get_paid_success:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rel_get_free_video:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->c:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->c:Landroid/view/View;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->d:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->d:Landroid/view/View;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->e:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->e:Landroid/view/View;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->f:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->f:Landroid/view/View;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->g:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->g:Landroid/view/View;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->h:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->h:Landroid/view/View;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->i:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->i:Landroid/view/View;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->j:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->j:Landroid/view/View;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->k:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->k:Landroid/view/View;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->l:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->l:Landroid/view/View;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->m:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->m:Landroid/view/View;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->n:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->n:Landroid/view/View;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->o:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->o:Landroid/view/View;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->p:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->p:Landroid/view/View;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->q:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->q:Landroid/view/View;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->r:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->r:Landroid/view/View;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->s:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->s:Landroid/view/View;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->t:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->t:Landroid/view/View;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->u:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->u:Landroid/view/View;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->v:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->v:Landroid/view/View;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->w:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->w:Landroid/view/View;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->x:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->x:Landroid/view/View;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->y:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->y:Landroid/view/View;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->z:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->z:Landroid/view/View;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->A:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->A:Landroid/view/View;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->B:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->B:Landroid/view/View;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->C:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->C:Landroid/view/View;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->D:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->D:Landroid/view/View;

    .line 343
    .line 344
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->E:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->E:Landroid/view/View;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->F:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->F:Landroid/view/View;

    .line 357
    .line 358
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->G:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->G:Landroid/view/View;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->H:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->H:Landroid/view/View;

    .line 371
    .line 372
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->I:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->I:Landroid/view/View;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->J:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->J:Landroid/view/View;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->K:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->K:Landroid/view/View;

    .line 392
    .line 393
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->L:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->L:Landroid/view/View;

    .line 399
    .line 400
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->M:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->M:Landroid/view/View;

    .line 406
    .line 407
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->N:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->N:Landroid/view/View;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->O:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->O:Landroid/view/View;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->P:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->P:Landroid/view/View;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->Q:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->Q:Landroid/view/View;

    .line 434
    .line 435
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->R:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->R:Landroid/view/View;

    .line 441
    .line 442
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->S:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->S:Landroid/view/View;

    .line 448
    .line 449
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->T:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->T:Landroid/view/View;

    .line 455
    .line 456
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->U:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->U:Landroid/view/View;

    .line 462
    .line 463
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->V:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->V:Landroid/view/View;

    .line 469
    .line 470
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->W:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->W:Landroid/view/View;

    .line 476
    .line 477
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->X:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->X:Landroid/view/View;

    .line 483
    .line 484
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->Y:Landroid/view/View;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity_ViewBinding;->Y:Landroid/view/View;

    .line 490
    .line 491
    return-void

    .line 492
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    const-string v1, "Bindings already cleared."

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0
.end method
