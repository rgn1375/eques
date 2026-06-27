.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "VoiceServiceActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rv_usage_scenario_content:I

    .line 7
    .line 8
    const-string v1, "field \'rvUsageScenarioContent\'"

    .line 9
    .line 10
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rvUsageScenarioContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->rv_plan_content:I

    .line 21
    .line 22
    const-string v1, "field \'rvPlanContent\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rvPlanContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->tv_select_plan_describe:I

    .line 33
    .line 34
    const-string v1, "field \'tvSelectPlanDescribe\'"

    .line 35
    .line 36
    const-class v3, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvSelectPlanDescribe:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->tv_sell_plan_describe:I

    .line 47
    .line 48
    const-string v1, "field \'tvSellPlanDescribe\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvSellPlanDescribe:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/R$id;->tv_immediately_open_hint:I

    .line 59
    .line 60
    const-string v1, "field \'tvImmediatelyOpenHint\'"

    .line 61
    .line 62
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvImmediatelyOpenHint:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lcom/eques/doorbell/R$id;->tv_expiration_date_hint:I

    .line 71
    .line 72
    const-string v1, "field \'tvExpirationDateHint\'"

    .line 73
    .line 74
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvExpirationDateHint:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lcom/eques/doorbell/R$id;->ll_service_bottom_parent:I

    .line 83
    .line 84
    const-string v1, "field \'llServiceBottomParent\' and method \'onViewClicked\'"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/eques/doorbell/R$id;->ll_service_bottom_parent:I

    .line 91
    .line 92
    const-string v4, "field \'llServiceBottomParent\'"

    .line 93
    .line 94
    const-class v5, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->llServiceBottomParent:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 105
    .line 106
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding$a;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    sget v0, Lcom/eques/doorbell/R$id;->tv_show_more_plan:I

    .line 115
    .line 116
    const-string v1, "field \'tvShowMorePlan\' and method \'onViewClicked\'"

    .line 117
    .line 118
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/eques/doorbell/R$id;->tv_show_more_plan:I

    .line 123
    .line 124
    const-string v4, "field \'tvShowMorePlan\'"

    .line 125
    .line 126
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvShowMorePlan:Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 135
    .line 136
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding$b;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    sget v0, Lcom/eques/doorbell/R$id;->rl_show_more_plan:I

    .line 145
    .line 146
    const-string v1, "field \'rlShowMorePlan\'"

    .line 147
    .line 148
    const-class v4, Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rlShowMorePlan:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    sget v0, Lcom/eques/doorbell/R$id;->include_usage_scenario:I

    .line 159
    .line 160
    const-string v1, "field \'includeUsageScenario\'"

    .line 161
    .line 162
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->includeUsageScenario:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    sget v0, Lcom/eques/doorbell/R$id;->include_plan:I

    .line 171
    .line 172
    const-string v1, "field \'includePlan\'"

    .line 173
    .line 174
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->includePlan:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    sget v0, Lcom/eques/doorbell/R$id;->rl_voice_other_status:I

    .line 183
    .line 184
    const-string v1, "field \'rlVoiceOtherStatus\'"

    .line 185
    .line 186
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rlVoiceOtherStatus:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_status_hint:I

    .line 195
    .line 196
    const-string v1, "field \'tvVoiceStatusHint\'"

    .line 197
    .line 198
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvVoiceStatusHint:Landroid/widget/TextView;

    .line 205
    .line 206
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_renew:I

    .line 207
    .line 208
    const-string v1, "field \'tvVoiceRenew\' and method \'onViewClicked\'"

    .line 209
    .line 210
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Lcom/eques/doorbell/R$id;->tv_voice_renew:I

    .line 215
    .line 216
    const-string v5, "field \'tvVoiceRenew\'"

    .line 217
    .line 218
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvVoiceRenew:Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;->e:Landroid/view/View;

    .line 227
    .line 228
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding$c;

    .line 229
    .line 230
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    sget v0, Lcom/eques/doorbell/R$id;->include_voice_opened_parent:I

    .line 237
    .line 238
    const-string v1, "field \'includeVoiceOpenedParent\'"

    .line 239
    .line 240
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->includeVoiceOpenedParent:Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_voice_phone_num:I

    .line 249
    .line 250
    const-string v1, "field \'tvBindVoicePhoneNum\' and method \'onViewClicked\'"

    .line 251
    .line 252
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget v1, Lcom/eques/doorbell/R$id;->tv_bind_voice_phone_num:I

    .line 257
    .line 258
    const-string v4, "field \'tvBindVoicePhoneNum\'"

    .line 259
    .line 260
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvBindVoicePhoneNum:Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;->f:Landroid/view/View;

    .line 269
    .line 270
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding$d;

    .line 271
    .line 272
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_plan_details:I

    .line 279
    .line 280
    const-string v1, "field \'tvVoicePlanDetails\'"

    .line 281
    .line 282
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvVoicePlanDetails:Landroid/widget/TextView;

    .line 289
    .line 290
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_phone_hint:I

    .line 291
    .line 292
    const-string v1, "field \'tvVoicePhoneHint\'"

    .line 293
    .line 294
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvVoicePhoneHint:Landroid/widget/TextView;

    .line 301
    .line 302
    sget v0, Lcom/eques/doorbell/R$id;->rv_opened_voice_content:I

    .line 303
    .line 304
    const-string v1, "field \'rvOpenedVoiceContent\'"

    .line 305
    .line 306
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rvOpenedVoiceContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    sget v0, Lcom/eques/doorbell/R$id;->cl_parent:I

    .line 315
    .line 316
    const-string v1, "field \'clParent\'"

    .line 317
    .line 318
    const-class v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 319
    .line 320
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 325
    .line 326
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 327
    .line 328
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rvUsageScenarioContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rvPlanContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvSelectPlanDescribe:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvSellPlanDescribe:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvImmediatelyOpenHint:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvExpirationDateHint:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->llServiceBottomParent:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvShowMorePlan:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rlShowMorePlan:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->includeUsageScenario:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->includePlan:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rlVoiceOtherStatus:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvVoiceStatusHint:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvVoiceRenew:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->includeVoiceOpenedParent:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvBindVoicePhoneNum:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvVoicePlanDetails:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvVoicePhoneHint:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rvOpenedVoiceContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;->e:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;->e:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;->f:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity_ViewBinding;->f:Landroid/view/View;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Bindings already cleared."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
