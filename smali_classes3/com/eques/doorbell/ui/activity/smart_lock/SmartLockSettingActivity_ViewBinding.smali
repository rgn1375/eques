.class public Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SmartLockSettingActivity_ViewBinding.java"

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

.field private b:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

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
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_head_parent:I

    .line 7
    .line 8
    const-string v1, "field \'rlMainHeadParent\'"

    .line 9
    .line 10
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 21
    .line 22
    const-string v1, "field \'tvMainTitleHint\'"

    .line 23
    .line 24
    const-class v3, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 35
    .line 36
    const-string v1, "field \'tvMainLeftTopHint\' and method \'onViewClicked\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 43
    .line 44
    const-string v4, "field \'tvMainLeftTopHint\'"

    .line 45
    .line 46
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->c:Landroid/view/View;

    .line 55
    .line 56
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$k;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_nick_parent:I

    .line 65
    .line 66
    const-string v1, "field \'clSmartLockNickParent\' and method \'onViewClicked\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_nick_parent:I

    .line 73
    .line 74
    const-string v4, "field \'clSmartLockNickParent\'"

    .line 75
    .line 76
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockNickParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->d:Landroid/view/View;

    .line 85
    .line 86
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$v;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$v;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_lock_nick:I

    .line 95
    .line 96
    const-string v1, "field \'tvSmartLockNick\'"

    .line 97
    .line 98
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockNick:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_wifi_parent:I

    .line 107
    .line 108
    const-string v1, "field \'clSmartLockWifiParent\'"

    .line 109
    .line 110
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockWifiParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_lock_wifi:I

    .line 119
    .line 120
    const-string v1, "field \'tvSmartLockWifi\'"

    .line 121
    .line 122
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockWifi:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v0, Lcom/eques/doorbell/R$id;->cl_set_msg:I

    .line 131
    .line 132
    const-string v1, "field \'cl_set_msg\' and method \'onViewClicked\'"

    .line 133
    .line 134
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Lcom/eques/doorbell/R$id;->cl_set_msg:I

    .line 139
    .line 140
    const-string v4, "field \'cl_set_msg\'"

    .line 141
    .line 142
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_set_msg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->e:Landroid/view/View;

    .line 151
    .line 152
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$z;

    .line 153
    .line 154
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$z;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_supervisory_parent:I

    .line 161
    .line 162
    const-string v1, "field \'clSmartLockSupervisoryParent\' and method \'onViewClicked\'"

    .line 163
    .line 164
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_supervisory_parent:I

    .line 169
    .line 170
    const-string v4, "field \'clSmartLockSupervisoryParent\'"

    .line 171
    .line 172
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockSupervisoryParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->f:Landroid/view/View;

    .line 181
    .line 182
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$a0;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$a0;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_safe_pws_parent:I

    .line 191
    .line 192
    const-string v1, "field \'clSmartLockSafePwsParent\' and method \'onViewClicked\'"

    .line 193
    .line 194
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_safe_pws_parent:I

    .line 199
    .line 200
    const-string v4, "field \'clSmartLockSafePwsParent\'"

    .line 201
    .line 202
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockSafePwsParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->g:Landroid/view/View;

    .line 211
    .line 212
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$b0;

    .line 213
    .line 214
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$b0;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_storage_card_parent:I

    .line 221
    .line 222
    const-string v1, "field \'clSmartLockStorageCardParent\' and method \'onViewClicked\'"

    .line 223
    .line 224
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_storage_card_parent:I

    .line 229
    .line 230
    const-string v4, "field \'clSmartLockStorageCardParent\'"

    .line 231
    .line 232
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockStorageCardParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->h:Landroid/view/View;

    .line 241
    .line 242
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$c0;

    .line 243
    .line 244
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$c0;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_wechat_remind_parent:I

    .line 251
    .line 252
    const-string v1, "field \'clSmartLockWechatRemindParent\' and method \'onViewClicked\'"

    .line 253
    .line 254
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_wechat_remind_parent:I

    .line 259
    .line 260
    const-string v4, "field \'clSmartLockWechatRemindParent\'"

    .line 261
    .line 262
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    .line 268
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockWechatRemindParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->i:Landroid/view/View;

    .line 271
    .line 272
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$d0;

    .line 273
    .line 274
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$d0;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_voice_call_parent:I

    .line 281
    .line 282
    const-string v1, "field \'clSmartLockVoiceCallParent\' and method \'onViewClicked\'"

    .line 283
    .line 284
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_voice_call_parent:I

    .line 289
    .line 290
    const-string v4, "field \'clSmartLockVoiceCallParent\'"

    .line 291
    .line 292
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    .line 298
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockVoiceCallParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->j:Landroid/view/View;

    .line 301
    .line 302
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$e0;

    .line 303
    .line 304
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$e0;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_lock_voice_call_state:I

    .line 311
    .line 312
    const-string v1, "field \'tvSmartLockVoiceCallState\'"

    .line 313
    .line 314
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockVoiceCallState:Landroid/widget/TextView;

    .line 321
    .line 322
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_operating_share_parent:I

    .line 323
    .line 324
    const-string v1, "field \'clSmartLockOperatingShareParent\' and method \'onViewClicked\'"

    .line 325
    .line 326
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_operating_share_parent:I

    .line 331
    .line 332
    const-string v4, "field \'clSmartLockOperatingShareParent\'"

    .line 333
    .line 334
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 339
    .line 340
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockOperatingShareParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 341
    .line 342
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->k:Landroid/view/View;

    .line 343
    .line 344
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$f0;

    .line 345
    .line 346
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$f0;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_operating_manual_parent:I

    .line 353
    .line 354
    const-string v1, "field \'clSmartLockOperatingManualParent\' and method \'onViewClicked\'"

    .line 355
    .line 356
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_operating_manual_parent:I

    .line 361
    .line 362
    const-string v4, "field \'clSmartLockOperatingManualParent\'"

    .line 363
    .line 364
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    .line 370
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockOperatingManualParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 371
    .line 372
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->l:Landroid/view/View;

    .line 373
    .line 374
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$a;

    .line 375
    .line 376
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_upgrade_parent:I

    .line 383
    .line 384
    const-string v1, "field \'clSmartLockUpgradeParent\' and method \'onViewClicked\'"

    .line 385
    .line 386
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_upgrade_parent:I

    .line 391
    .line 392
    const-string v4, "field \'clSmartLockUpgradeParent\'"

    .line 393
    .line 394
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 399
    .line 400
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockUpgradeParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    .line 402
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->m:Landroid/view/View;

    .line 403
    .line 404
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$b;

    .line 405
    .line 406
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_light_parent:I

    .line 413
    .line 414
    const-string v1, "field \'clSmartLockLightParent\' and method \'onViewClicked\'"

    .line 415
    .line 416
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_light_parent:I

    .line 421
    .line 422
    const-string v4, "field \'clSmartLockLightParent\'"

    .line 423
    .line 424
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 429
    .line 430
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockLightParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 431
    .line 432
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->n:Landroid/view/View;

    .line 433
    .line 434
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$c;

    .line 435
    .line 436
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_upgrade_state:I

    .line 443
    .line 444
    const-string v1, "field \'tvSmartUpgradeState\'"

    .line 445
    .line 446
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroid/widget/TextView;

    .line 451
    .line 452
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartUpgradeState:Landroid/widget/TextView;

    .line 453
    .line 454
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_reset_parent:I

    .line 455
    .line 456
    const-string v1, "field \'clSmartLockResetParent\' and method \'onViewClicked\'"

    .line 457
    .line 458
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_reset_parent:I

    .line 463
    .line 464
    const-string v4, "field \'clSmartLockResetParent\'"

    .line 465
    .line 466
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 471
    .line 472
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockResetParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 473
    .line 474
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->o:Landroid/view/View;

    .line 475
    .line 476
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$d;

    .line 477
    .line 478
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_cat_root:I

    .line 485
    .line 486
    const-string v1, "field \'clSmartLockCatRoot\' and method \'onViewClicked\'"

    .line 487
    .line 488
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_cat_root:I

    .line 493
    .line 494
    const-string v4, "field \'clSmartLockCatRoot\'"

    .line 495
    .line 496
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 501
    .line 502
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockCatRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 503
    .line 504
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->p:Landroid/view/View;

    .line 505
    .line 506
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$e;

    .line 507
    .line 508
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_add_split:I

    .line 515
    .line 516
    const-string v1, "field \'clSmartLockAddSplit\' and method \'onViewClicked\'"

    .line 517
    .line 518
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_add_split:I

    .line 523
    .line 524
    const-string v4, "field \'clSmartLockAddSplit\'"

    .line 525
    .line 526
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 531
    .line 532
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockAddSplit:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 533
    .line 534
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->q:Landroid/view/View;

    .line 535
    .line 536
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$f;

    .line 537
    .line 538
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_ver_update:I

    .line 545
    .line 546
    const-string v1, "field \'clSmartLockVerUpdate\' and method \'onViewClicked\'"

    .line 547
    .line 548
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_ver_update:I

    .line 553
    .line 554
    const-string v4, "field \'clSmartLockVerUpdate\'"

    .line 555
    .line 556
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 561
    .line 562
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockVerUpdate:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 563
    .line 564
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->r:Landroid/view/View;

    .line 565
    .line 566
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$g;

    .line 567
    .line 568
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_privacy_mask:I

    .line 575
    .line 576
    const-string v1, "field \'cl_smart_lock_privacy_mask\' and method \'onViewClicked\'"

    .line 577
    .line 578
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_privacy_mask:I

    .line 583
    .line 584
    const-string v4, "field \'cl_smart_lock_privacy_mask\'"

    .line 585
    .line 586
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 591
    .line 592
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_smart_lock_privacy_mask:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 593
    .line 594
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->s:Landroid/view/View;

    .line 595
    .line 596
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$h;

    .line 597
    .line 598
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    sget v0, Lcom/eques/doorbell/R$id;->tv_del_dev:I

    .line 605
    .line 606
    const-string v1, "field \'tvDelDev\' and method \'onViewClicked\'"

    .line 607
    .line 608
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sget v1, Lcom/eques/doorbell/R$id;->tv_del_dev:I

    .line 613
    .line 614
    const-string v4, "field \'tvDelDev\'"

    .line 615
    .line 616
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Landroid/widget/TextView;

    .line 621
    .line 622
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDelDev:Landroid/widget/TextView;

    .line 623
    .line 624
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->t:Landroid/view/View;

    .line 625
    .line 626
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$i;

    .line 627
    .line 628
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    sget v0, Lcom/eques/doorbell/R$id;->tv_vl0_light_time:I

    .line 635
    .line 636
    const-string v1, "field \'tvVl0LightTime\'"

    .line 637
    .line 638
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroid/widget/TextView;

    .line 643
    .line 644
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvVl0LightTime:Landroid/widget/TextView;

    .line 645
    .line 646
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_mac:I

    .line 647
    .line 648
    const-string v1, "field \'tvDevMac\'"

    .line 649
    .line 650
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Landroid/widget/TextView;

    .line 655
    .line 656
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDevMac:Landroid/widget/TextView;

    .line 657
    .line 658
    sget v0, Lcom/eques/doorbell/R$id;->iv_arrows2:I

    .line 659
    .line 660
    const-string v1, "field \'ivArrows2\'"

    .line 661
    .line 662
    const-class v4, Landroid/widget/ImageView;

    .line 663
    .line 664
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Landroid/widget/ImageView;

    .line 669
    .line 670
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->ivArrows2:Landroid/widget/ImageView;

    .line 671
    .line 672
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_upgrade_hint:I

    .line 673
    .line 674
    const-string v1, "field \'tvSmartUpgradeHint\'"

    .line 675
    .line 676
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Landroid/widget/TextView;

    .line 681
    .line 682
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartUpgradeHint:Landroid/widget/TextView;

    .line 683
    .line 684
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_version_num:I

    .line 685
    .line 686
    const-string v1, "field \'tvDevVersionNum\'"

    .line 687
    .line 688
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Landroid/widget/TextView;

    .line 693
    .line 694
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDevVersionNum:Landroid/widget/TextView;

    .line 695
    .line 696
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_lock_nick_hint:I

    .line 697
    .line 698
    const-string v1, "field \'tvSmartLockNickHint\'"

    .line 699
    .line 700
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Landroid/widget/TextView;

    .line 705
    .line 706
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockNickHint:Landroid/widget/TextView;

    .line 707
    .line 708
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_lock_wifi_hint:I

    .line 709
    .line 710
    const-string v1, "field \'tvSmartLockWifiHint\'"

    .line 711
    .line 712
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Landroid/widget/TextView;

    .line 717
    .line 718
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockWifiHint:Landroid/widget/TextView;

    .line 719
    .line 720
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_lock_safe_pwd_hint:I

    .line 721
    .line 722
    const-string v1, "field \'tvSmartLockSafePwdHint\'"

    .line 723
    .line 724
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Landroid/widget/TextView;

    .line 729
    .line 730
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockSafePwdHint:Landroid/widget/TextView;

    .line 731
    .line 732
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_lock_light_hint:I

    .line 733
    .line 734
    const-string v1, "field \'tvSmartLockLightHint\'"

    .line 735
    .line 736
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Landroid/widget/TextView;

    .line 741
    .line 742
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockLightHint:Landroid/widget/TextView;

    .line 743
    .line 744
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_lock_wechat_remind_hint:I

    .line 745
    .line 746
    const-string v1, "field \'tvSmartLockWechatRemindHint\'"

    .line 747
    .line 748
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Landroid/widget/TextView;

    .line 753
    .line 754
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockWechatRemindHint:Landroid/widget/TextView;

    .line 755
    .line 756
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_lock_operating_share_hint:I

    .line 757
    .line 758
    const-string v1, "field \'tvSmartLockOperaIngShareHint\'"

    .line 759
    .line 760
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Landroid/widget/TextView;

    .line 765
    .line 766
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockOperaIngShareHint:Landroid/widget/TextView;

    .line 767
    .line 768
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_lock_voice_call_hint:I

    .line 769
    .line 770
    const-string v1, "field \'tvSmartLockVoiceCallHint\'"

    .line 771
    .line 772
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Landroid/widget/TextView;

    .line 777
    .line 778
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockVoiceCallHint:Landroid/widget/TextView;

    .line 779
    .line 780
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_lock_reset_hint:I

    .line 781
    .line 782
    const-string v1, "field \'tvSmartLockResetHint\'"

    .line 783
    .line 784
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Landroid/widget/TextView;

    .line 789
    .line 790
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockResetHint:Landroid/widget/TextView;

    .line 791
    .line 792
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_show_open_parent:I

    .line 793
    .line 794
    const-string v1, "field \'clSmartLockShowOpenParent\' and method \'onViewClicked\'"

    .line 795
    .line 796
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_show_open_parent:I

    .line 801
    .line 802
    const-string v4, "field \'clSmartLockShowOpenParent\'"

    .line 803
    .line 804
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 809
    .line 810
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockShowOpenParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 811
    .line 812
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->u:Landroid/view/View;

    .line 813
    .line 814
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$j;

    .line 815
    .line 816
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    .line 821
    .line 822
    sget v0, Lcom/eques/doorbell/R$id;->cl_usb_lock_upgrade_parent:I

    .line 823
    .line 824
    const-string v1, "field \'clUsbLockUpgradeParent\' and method \'onViewClicked\'"

    .line 825
    .line 826
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    sget v1, Lcom/eques/doorbell/R$id;->cl_usb_lock_upgrade_parent:I

    .line 831
    .line 832
    const-string v4, "field \'clUsbLockUpgradeParent\'"

    .line 833
    .line 834
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 839
    .line 840
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clUsbLockUpgradeParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 841
    .line 842
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->v:Landroid/view/View;

    .line 843
    .line 844
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$l;

    .line 845
    .line 846
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$l;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    .line 851
    .line 852
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_ring_tone:I

    .line 853
    .line 854
    const-string v1, "field \'clSmartRingTone\' and method \'onViewClicked\'"

    .line 855
    .line 856
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_ring_tone:I

    .line 861
    .line 862
    const-string v4, "field \'clSmartRingTone\'"

    .line 863
    .line 864
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 869
    .line 870
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartRingTone:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 871
    .line 872
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->w:Landroid/view/View;

    .line 873
    .line 874
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$m;

    .line 875
    .line 876
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$m;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    .line 881
    .line 882
    sget v0, Lcom/eques/doorbell/R$id;->tv_ring_tone:I

    .line 883
    .line 884
    const-string v1, "field \'tvRingTone\'"

    .line 885
    .line 886
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Landroid/widget/TextView;

    .line 891
    .line 892
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvRingTone:Landroid/widget/TextView;

    .line 893
    .line 894
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_vip_video_parent:I

    .line 895
    .line 896
    const-string v1, "field \'clSmartLockVipVideoParent\' and method \'onViewClicked\'"

    .line 897
    .line 898
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_vip_video_parent:I

    .line 903
    .line 904
    const-string v4, "field \'clSmartLockVipVideoParent\'"

    .line 905
    .line 906
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 911
    .line 912
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockVipVideoParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 913
    .line 914
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->x:Landroid/view/View;

    .line 915
    .line 916
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$n;

    .line 917
    .line 918
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$n;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    .line 923
    .line 924
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_lock_vip_video_state:I

    .line 925
    .line 926
    const-string v1, "field \'tvSmartLockVipVideoState\'"

    .line 927
    .line 928
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Landroid/widget/TextView;

    .line 933
    .line 934
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockVipVideoState:Landroid/widget/TextView;

    .line 935
    .line 936
    sget v0, Lcom/eques/doorbell/R$id;->tv_usb_version_num:I

    .line 937
    .line 938
    const-string v1, "field \'tvUsbVersionNum\'"

    .line 939
    .line 940
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Landroid/widget/TextView;

    .line 945
    .line 946
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbVersionNum:Landroid/widget/TextView;

    .line 947
    .line 948
    sget v0, Lcom/eques/doorbell/R$id;->tv_usb_upgrade_state:I

    .line 949
    .line 950
    const-string v1, "field \'tvUsbUpgradeState\'"

    .line 951
    .line 952
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Landroid/widget/TextView;

    .line 957
    .line 958
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbUpgradeState:Landroid/widget/TextView;

    .line 959
    .line 960
    sget v0, Lcom/eques/doorbell/R$id;->tv_dbm:I

    .line 961
    .line 962
    const-string v1, "field \'tvDbm\'"

    .line 963
    .line 964
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Landroid/widget/TextView;

    .line 969
    .line 970
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDbm:Landroid/widget/TextView;

    .line 971
    .line 972
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_alarm_mode:I

    .line 973
    .line 974
    const-string v1, "field \'clSmartLockAlarmMode\' and method \'onViewClicked\'"

    .line 975
    .line 976
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_alarm_mode:I

    .line 981
    .line 982
    const-string v4, "field \'clSmartLockAlarmMode\'"

    .line 983
    .line 984
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 989
    .line 990
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockAlarmMode:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 991
    .line 992
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->y:Landroid/view/View;

    .line 993
    .line 994
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$o;

    .line 995
    .line 996
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$o;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    .line 1001
    .line 1002
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_user_manage:I

    .line 1003
    .line 1004
    const-string v1, "field \'clSmartUserManage\' and method \'onViewClicked\'"

    .line 1005
    .line 1006
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_user_manage:I

    .line 1011
    .line 1012
    const-string v4, "field \'clSmartUserManage\'"

    .line 1013
    .line 1014
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1019
    .line 1020
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartUserManage:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1021
    .line 1022
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->z:Landroid/view/View;

    .line 1023
    .line 1024
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$p;

    .line 1025
    .line 1026
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$p;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    .line 1031
    .line 1032
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_temp_pws_parent:I

    .line 1033
    .line 1034
    const-string v1, "field \'clSmartLockTempPwsParent\' and method \'onViewClicked\'"

    .line 1035
    .line 1036
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_temp_pws_parent:I

    .line 1041
    .line 1042
    const-string v4, "field \'clSmartLockTempPwsParent\'"

    .line 1043
    .line 1044
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1049
    .line 1050
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockTempPwsParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1051
    .line 1052
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->A:Landroid/view/View;

    .line 1053
    .line 1054
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$q;

    .line 1055
    .line 1056
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$q;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    .line 1061
    .line 1062
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_add_face:I

    .line 1063
    .line 1064
    const-string v1, "field \'clSmartLockaddFace\' and method \'onViewClicked\'"

    .line 1065
    .line 1066
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_add_face:I

    .line 1071
    .line 1072
    const-string v4, "field \'clSmartLockaddFace\'"

    .line 1073
    .line 1074
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1079
    .line 1080
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockaddFace:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1081
    .line 1082
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->B:Landroid/view/View;

    .line 1083
    .line 1084
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$r;

    .line 1085
    .line 1086
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$r;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    .line 1091
    .line 1092
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_mijia:I

    .line 1093
    .line 1094
    const-string v1, "field \'cl_smart_lock_mijia\' and method \'onViewClicked\'"

    .line 1095
    .line 1096
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_mijia:I

    .line 1101
    .line 1102
    const-string v4, "field \'cl_smart_lock_mijia\'"

    .line 1103
    .line 1104
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1109
    .line 1110
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_smart_lock_mijia:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1111
    .line 1112
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->C:Landroid/view/View;

    .line 1113
    .line 1114
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$s;

    .line 1115
    .line 1116
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$s;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    .line 1121
    .line 1122
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_weather:I

    .line 1123
    .line 1124
    const-string v1, "field \'cl_smart_weather\' and method \'onViewClicked\'"

    .line 1125
    .line 1126
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_weather:I

    .line 1131
    .line 1132
    const-string v4, "field \'cl_smart_weather\'"

    .line 1133
    .line 1134
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1139
    .line 1140
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_smart_weather:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1141
    .line 1142
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->D:Landroid/view/View;

    .line 1143
    .line 1144
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$t;

    .line 1145
    .line 1146
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$t;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    .line 1151
    .line 1152
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_air_check:I

    .line 1153
    .line 1154
    const-string v1, "field \'cl_smart_air_check\' and method \'onViewClicked\'"

    .line 1155
    .line 1156
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_air_check:I

    .line 1161
    .line 1162
    const-string v4, "field \'cl_smart_air_check\'"

    .line 1163
    .line 1164
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1169
    .line 1170
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_smart_air_check:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1171
    .line 1172
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->E:Landroid/view/View;

    .line 1173
    .line 1174
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$u;

    .line 1175
    .line 1176
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$u;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    .line 1181
    .line 1182
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_lock_privacy_mask_hint:I

    .line 1183
    .line 1184
    const-string v1, "field \'tv_smart_lock_privacy_mask_hint\'"

    .line 1185
    .line 1186
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Landroid/widget/TextView;

    .line 1191
    .line 1192
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_smart_lock_privacy_mask_hint:Landroid/widget/TextView;

    .line 1193
    .line 1194
    sget v0, Lcom/eques/doorbell/R$id;->tv_msg_set:I

    .line 1195
    .line 1196
    const-string v1, "field \'tv_msg_set\'"

    .line 1197
    .line 1198
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Landroid/widget/TextView;

    .line 1203
    .line 1204
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_msg_set:Landroid/widget/TextView;

    .line 1205
    .line 1206
    sget v0, Lcom/eques/doorbell/R$id;->tv_lable1:I

    .line 1207
    .line 1208
    const-string v1, "field \'tvLable1\'"

    .line 1209
    .line 1210
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Landroid/widget/TextView;

    .line 1215
    .line 1216
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable1:Landroid/widget/TextView;

    .line 1217
    .line 1218
    sget v0, Lcom/eques/doorbell/R$id;->tv_lable2:I

    .line 1219
    .line 1220
    const-string v1, "field \'tvLable2\'"

    .line 1221
    .line 1222
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Landroid/widget/TextView;

    .line 1227
    .line 1228
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable2:Landroid/widget/TextView;

    .line 1229
    .line 1230
    sget v0, Lcom/eques/doorbell/R$id;->tv_lable3:I

    .line 1231
    .line 1232
    const-string v1, "field \'tvLable3\'"

    .line 1233
    .line 1234
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Landroid/widget/TextView;

    .line 1239
    .line 1240
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable3:Landroid/widget/TextView;

    .line 1241
    .line 1242
    sget v0, Lcom/eques/doorbell/R$id;->tv_lable4:I

    .line 1243
    .line 1244
    const-string v1, "field \'tvLable4\'"

    .line 1245
    .line 1246
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Landroid/widget/TextView;

    .line 1251
    .line 1252
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable4:Landroid/widget/TextView;

    .line 1253
    .line 1254
    sget v0, Lcom/eques/doorbell/R$id;->tv_lable5:I

    .line 1255
    .line 1256
    const-string v1, "field \'tvLable5\'"

    .line 1257
    .line 1258
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Landroid/widget/TextView;

    .line 1263
    .line 1264
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable5:Landroid/widget/TextView;

    .line 1265
    .line 1266
    sget v0, Lcom/eques/doorbell/R$id;->tv_lable6:I

    .line 1267
    .line 1268
    const-string v1, "field \'tvLable6\'"

    .line 1269
    .line 1270
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Landroid/widget/TextView;

    .line 1275
    .line 1276
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable6:Landroid/widget/TextView;

    .line 1277
    .line 1278
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_lock_vip_video_hint:I

    .line 1279
    .line 1280
    const-string v1, "field \'tvLable7\'"

    .line 1281
    .line 1282
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Landroid/widget/TextView;

    .line 1287
    .line 1288
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable7:Landroid/widget/TextView;

    .line 1289
    .line 1290
    sget v0, Lcom/eques/doorbell/R$id;->tv_lable8:I

    .line 1291
    .line 1292
    const-string v1, "field \'tvLable8\'"

    .line 1293
    .line 1294
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Landroid/widget/TextView;

    .line 1299
    .line 1300
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable8:Landroid/widget/TextView;

    .line 1301
    .line 1302
    sget v0, Lcom/eques/doorbell/R$id;->tv_work_mode:I

    .line 1303
    .line 1304
    const-string v1, "field \'tvWorkMode\'"

    .line 1305
    .line 1306
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Landroid/widget/TextView;

    .line 1311
    .line 1312
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvWorkMode:Landroid/widget/TextView;

    .line 1313
    .line 1314
    sget v0, Lcom/eques/doorbell/R$id;->tv_detetion:I

    .line 1315
    .line 1316
    const-string v1, "field \'tvDetetion\'"

    .line 1317
    .line 1318
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Landroid/widget/TextView;

    .line 1323
    .line 1324
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDetetion:Landroid/widget/TextView;

    .line 1325
    .line 1326
    sget v0, Lcom/eques/doorbell/R$id;->tv_bid:I

    .line 1327
    .line 1328
    const-string v1, "field \'tv_bid\' and method \'onViewClicked\'"

    .line 1329
    .line 1330
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    sget v1, Lcom/eques/doorbell/R$id;->tv_bid:I

    .line 1335
    .line 1336
    const-string v4, "field \'tv_bid\'"

    .line 1337
    .line 1338
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    check-cast v1, Landroid/widget/TextView;

    .line 1343
    .line 1344
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_bid:Landroid/widget/TextView;

    .line 1345
    .line 1346
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->F:Landroid/view/View;

    .line 1347
    .line 1348
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$w;

    .line 1349
    .line 1350
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$w;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1354
    .line 1355
    .line 1356
    sget v0, Lcom/eques/doorbell/R$id;->tv_mode:I

    .line 1357
    .line 1358
    const-string v1, "field \'tv_mode\'"

    .line 1359
    .line 1360
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Landroid/widget/TextView;

    .line 1365
    .line 1366
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_mode:Landroid/widget/TextView;

    .line 1367
    .line 1368
    sget v0, Lcom/eques/doorbell/R$id;->tv_pir:I

    .line 1369
    .line 1370
    const-string v1, "field \'tv_pir\'"

    .line 1371
    .line 1372
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Landroid/widget/TextView;

    .line 1377
    .line 1378
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_pir:Landroid/widget/TextView;

    .line 1379
    .line 1380
    sget v0, Lcom/eques/doorbell/R$id;->tv_open_lock:I

    .line 1381
    .line 1382
    const-string v1, "field \'tv_open_lock\'"

    .line 1383
    .line 1384
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Landroid/widget/TextView;

    .line 1389
    .line 1390
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_open_lock:Landroid/widget/TextView;

    .line 1391
    .line 1392
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_add_voice:I

    .line 1393
    .line 1394
    const-string v1, "field \'cl_smart_lock_add_voice\' and method \'onViewClicked\'"

    .line 1395
    .line 1396
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    sget v1, Lcom/eques/doorbell/R$id;->cl_smart_lock_add_voice:I

    .line 1401
    .line 1402
    const-string v4, "field \'cl_smart_lock_add_voice\'"

    .line 1403
    .line 1404
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1409
    .line 1410
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_smart_lock_add_voice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1411
    .line 1412
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->G:Landroid/view/View;

    .line 1413
    .line 1414
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$x;

    .line 1415
    .line 1416
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$x;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1420
    .line 1421
    .line 1422
    sget v0, Lcom/eques/doorbell/R$id;->tv_lable11:I

    .line 1423
    .line 1424
    const-string v1, "field \'tvMijia\'"

    .line 1425
    .line 1426
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Landroid/widget/TextView;

    .line 1431
    .line 1432
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvMijia:Landroid/widget/TextView;

    .line 1433
    .line 1434
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_right_top_parent:I

    .line 1435
    .line 1436
    const-string v1, "method \'onViewClicked\'"

    .line 1437
    .line 1438
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p2

    .line 1442
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->H:Landroid/view/View;

    .line 1443
    .line 1444
    new-instance v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$y;

    .line 1445
    .line 1446
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding$y;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1450
    .line 1451
    .line 1452
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockNickParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockNick:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockWifiParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockWifi:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_set_msg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockSupervisoryParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockSafePwsParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockStorageCardParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockWechatRemindParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockVoiceCallParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockVoiceCallState:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockOperatingShareParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockOperatingManualParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockUpgradeParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockLightParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartUpgradeState:Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockResetParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockCatRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockAddSplit:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockVerUpdate:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_smart_lock_privacy_mask:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDelDev:Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvVl0LightTime:Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDevMac:Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->ivArrows2:Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartUpgradeHint:Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDevVersionNum:Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockNickHint:Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockWifiHint:Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockSafePwdHint:Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockLightHint:Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockWechatRemindHint:Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockOperaIngShareHint:Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockVoiceCallHint:Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockResetHint:Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockShowOpenParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clUsbLockUpgradeParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartRingTone:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvRingTone:Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockVipVideoParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockVipVideoState:Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbVersionNum:Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbUpgradeState:Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDbm:Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockAlarmMode:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartUserManage:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockTempPwsParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockaddFace:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_smart_lock_mijia:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_smart_weather:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_smart_air_check:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_smart_lock_privacy_mask_hint:Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_msg_set:Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable1:Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable2:Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable3:Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable4:Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable5:Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable6:Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable7:Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable8:Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvWorkMode:Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDetetion:Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_bid:Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_mode:Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_pir:Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_open_lock:Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_smart_lock_add_voice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvMijia:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->c:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->c:Landroid/view/View;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->d:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->d:Landroid/view/View;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->e:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->e:Landroid/view/View;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->f:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->f:Landroid/view/View;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->g:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->g:Landroid/view/View;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->h:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->h:Landroid/view/View;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->i:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->i:Landroid/view/View;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->j:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->j:Landroid/view/View;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->k:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->k:Landroid/view/View;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->l:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->l:Landroid/view/View;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->m:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->m:Landroid/view/View;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->n:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->n:Landroid/view/View;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->o:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->o:Landroid/view/View;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->p:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->p:Landroid/view/View;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->q:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->q:Landroid/view/View;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->r:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->r:Landroid/view/View;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->s:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->s:Landroid/view/View;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->t:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->t:Landroid/view/View;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->u:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->u:Landroid/view/View;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->v:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->v:Landroid/view/View;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->w:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->w:Landroid/view/View;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->x:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->x:Landroid/view/View;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->y:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->y:Landroid/view/View;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->z:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->z:Landroid/view/View;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->A:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->A:Landroid/view/View;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->B:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->B:Landroid/view/View;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->C:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->C:Landroid/view/View;

    .line 340
    .line 341
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->D:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->D:Landroid/view/View;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->E:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->E:Landroid/view/View;

    .line 354
    .line 355
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->F:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->F:Landroid/view/View;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->G:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->G:Landroid/view/View;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->H:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity_ViewBinding;->H:Landroid/view/View;

    .line 375
    .line 376
    return-void

    .line 377
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v1, "Bindings already cleared."

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method
