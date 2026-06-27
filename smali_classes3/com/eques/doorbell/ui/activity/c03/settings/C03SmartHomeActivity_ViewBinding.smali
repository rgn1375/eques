.class public Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "C03SmartHomeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->cb_smart_home_alarm:I

    .line 7
    .line 8
    const-string v1, "field \'cbSmartHomeAlarm\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->cb_smart_home_alarm:I

    .line 15
    .line 16
    const-string v2, "field \'cbSmartHomeAlarm\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/CheckBox;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->cbSmartHomeAlarm:Landroid/widget/CheckBox;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->ll_smart_home_alarm:I

    .line 39
    .line 40
    const-string v1, "field \'llSmartHomeAlarm\'"

    .line 41
    .line 42
    const-class v2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeAlarm:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->tv_interval_value:I

    .line 53
    .line 54
    const-string v1, "field \'tvIntervalValue\'"

    .line 55
    .line 56
    const-class v4, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->tvIntervalValue:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Lcom/eques/doorbell/R$id;->ll_smart_home_interval:I

    .line 67
    .line 68
    const-string v1, "field \'llSmartHomeInterval\' and method \'onViewClicked\'"

    .line 69
    .line 70
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/eques/doorbell/R$id;->ll_smart_home_interval:I

    .line 75
    .line 76
    const-string v5, "field \'llSmartHomeInterval\'"

    .line 77
    .line 78
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeInterval:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->d:Landroid/view/View;

    .line 87
    .line 88
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding$b;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/eques/doorbell/R$id;->tv_sensitivity_value:I

    .line 97
    .line 98
    const-string v1, "field \'tvSensitivityValue\'"

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->tvSensitivityValue:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/R$id;->ll_smart_home_sensitivity:I

    .line 109
    .line 110
    const-string v1, "field \'llSmartHomeSensitivity\' and method \'onViewClicked\'"

    .line 111
    .line 112
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lcom/eques/doorbell/R$id;->ll_smart_home_sensitivity:I

    .line 117
    .line 118
    const-string v4, "field \'llSmartHomeSensitivity\'"

    .line 119
    .line 120
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeSensitivity:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->e:Landroid/view/View;

    .line 129
    .line 130
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding$c;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/R$id;->cb_smart_home_human_detection:I

    .line 139
    .line 140
    const-string v1, "field \'cbSmartHomeHumanDetection\' and method \'onViewClicked\'"

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lcom/eques/doorbell/R$id;->cb_smart_home_human_detection:I

    .line 147
    .line 148
    const-string v4, "field \'cbSmartHomeHumanDetection\'"

    .line 149
    .line 150
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/CheckBox;

    .line 155
    .line 156
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->cbSmartHomeHumanDetection:Landroid/widget/CheckBox;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->f:Landroid/view/View;

    .line 159
    .line 160
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding$d;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    sget v0, Lcom/eques/doorbell/R$id;->ll_smart_home_human_detection:I

    .line 169
    .line 170
    const-string v1, "field \'llSmartHomeHumanDetection\'"

    .line 171
    .line 172
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeHumanDetection:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    sget v0, Lcom/eques/doorbell/R$id;->cb_app_push_value:I

    .line 181
    .line 182
    const-string v1, "field \'cbAppPushValue\' and method \'onViewClicked\'"

    .line 183
    .line 184
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Lcom/eques/doorbell/R$id;->cb_app_push_value:I

    .line 189
    .line 190
    const-string v4, "field \'cbAppPushValue\'"

    .line 191
    .line 192
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/widget/CheckBox;

    .line 197
    .line 198
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->cbAppPushValue:Landroid/widget/CheckBox;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->g:Landroid/view/View;

    .line 201
    .line 202
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding$e;

    .line 203
    .line 204
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    sget v0, Lcom/eques/doorbell/R$id;->ll_smart_home_app_push:I

    .line 211
    .line 212
    const-string v1, "field \'llSmartHomeAppPush\'"

    .line 213
    .line 214
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeAppPush:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    sget v0, Lcom/eques/doorbell/R$id;->ll_smart_home_wechat_push:I

    .line 223
    .line 224
    const-string v1, "field \'llSmartHomeWechatPush\' and method \'onViewClicked\'"

    .line 225
    .line 226
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v1, Lcom/eques/doorbell/R$id;->ll_smart_home_wechat_push:I

    .line 231
    .line 232
    const-string v3, "field \'llSmartHomeWechatPush\'"

    .line 233
    .line 234
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeWechatPush:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->h:Landroid/view/View;

    .line 243
    .line 244
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding$f;

    .line 245
    .line 246
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    sget v0, Lcom/eques/doorbell/R$id;->ll_pir_child_parent:I

    .line 253
    .line 254
    const-string v1, "field \'llPirChildParent\'"

    .line 255
    .line 256
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llPirChildParent:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    sget v0, Lcom/eques/doorbell/R$id;->view_bg_none_click:I

    .line 265
    .line 266
    const-string v1, "field \'viewBgNoneClick\'"

    .line 267
    .line 268
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->viewBgNoneClick:Landroid/view/View;

    .line 273
    .line 274
    sget v0, Lcom/eques/doorbell/R$id;->nav_bar_view:I

    .line 275
    .line 276
    const-string v1, "field \'navBarView\'"

    .line 277
    .line 278
    const-class v2, Lcom/eques/doorbell/ui/view/Navbar;

    .line 279
    .line 280
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lcom/eques/doorbell/ui/view/Navbar;

    .line 285
    .line 286
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 287
    .line 288
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->cbSmartHomeAlarm:Landroid/widget/CheckBox;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeAlarm:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->tvIntervalValue:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeInterval:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->tvSensitivityValue:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeSensitivity:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->cbSmartHomeHumanDetection:Landroid/widget/CheckBox;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeHumanDetection:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->cbAppPushValue:Landroid/widget/CheckBox;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeAppPush:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeWechatPush:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llPirChildParent:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->viewBgNoneClick:Landroid/view/View;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->c:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->d:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->e:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->f:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->f:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->g:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->g:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->h:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity_ViewBinding;->h:Landroid/view/View;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Bindings already cleared."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
