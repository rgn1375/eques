.class public Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AppSettingsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_settingsItemVersion:I

    .line 7
    .line 8
    const-string v1, "field \'tvSettingsItemVersion\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsItemVersion:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_settingsUpdataFlag:I

    .line 21
    .line 22
    const-string v1, "field \'tvSettingsUpdataFlag\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsUpdataFlag:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->rl_settings_software_version:I

    .line 33
    .line 34
    const-string v1, "field \'rlSettingsSoftwareVersion\' and method \'onViewClicked\'"

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/eques/doorbell/R$id;->rl_settings_software_version:I

    .line 41
    .line 42
    const-string v3, "field \'rlSettingsSoftwareVersion\'"

    .line 43
    .line 44
    const-class v4, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rlSettingsSoftwareVersion:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->c:Landroid/view/View;

    .line 55
    .line 56
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$a;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->rl_settings_agreement:I

    .line 65
    .line 66
    const-string v1, "field \'rlSettingsAgreement\' and method \'onViewClicked\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/eques/doorbell/R$id;->rl_settings_agreement:I

    .line 73
    .line 74
    const-string v3, "field \'rlSettingsAgreement\'"

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rlSettingsAgreement:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->d:Landroid/view/View;

    .line 85
    .line 86
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$b;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/R$id;->tv_settingsItemIP:I

    .line 95
    .line 96
    const-string v1, "field \'tvSettingsItemIP\'"

    .line 97
    .line 98
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsItemIP:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v0, Lcom/eques/doorbell/R$id;->rl_settings_upload_log:I

    .line 107
    .line 108
    const-string v1, "field \'rlSettingsUploadLog\' and method \'onViewClicked\'"

    .line 109
    .line 110
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lcom/eques/doorbell/R$id;->rl_settings_upload_log:I

    .line 115
    .line 116
    const-string v3, "field \'rlSettingsUploadLog\'"

    .line 117
    .line 118
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rlSettingsUploadLog:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->e:Landroid/view/View;

    .line 127
    .line 128
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$c;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/eques/doorbell/R$id;->tv_settingsItemMemory:I

    .line 137
    .line 138
    const-string v1, "field \'tvSettingsItemMemory\'"

    .line 139
    .line 140
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsItemMemory:Landroid/widget/TextView;

    .line 147
    .line 148
    sget v0, Lcom/eques/doorbell/R$id;->rl_settings_clear_cache:I

    .line 149
    .line 150
    const-string v1, "field \'rlSettingsClearCache\' and method \'onViewClicked\'"

    .line 151
    .line 152
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lcom/eques/doorbell/R$id;->rl_settings_clear_cache:I

    .line 157
    .line 158
    const-string v3, "field \'rlSettingsClearCache\'"

    .line 159
    .line 160
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rlSettingsClearCache:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->f:Landroid/view/View;

    .line 169
    .line 170
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$d;

    .line 171
    .line 172
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    sget v0, Lcom/eques/doorbell/R$id;->rl_notify_set:I

    .line 179
    .line 180
    const-string v1, "field \'rlNotifySet\' and method \'onViewClicked\'"

    .line 181
    .line 182
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget v1, Lcom/eques/doorbell/R$id;->rl_notify_set:I

    .line 187
    .line 188
    const-string v3, "field \'rlNotifySet\'"

    .line 189
    .line 190
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rlNotifySet:Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->g:Landroid/view/View;

    .line 199
    .line 200
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$e;

    .line 201
    .line 202
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    sget v0, Lcom/eques/doorbell/R$id;->btn_logout_account:I

    .line 209
    .line 210
    const-string v1, "field \'btnLogoutAccount\' and method \'onViewClicked\'"

    .line 211
    .line 212
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget v1, Lcom/eques/doorbell/R$id;->btn_logout_account:I

    .line 217
    .line 218
    const-string v3, "field \'btnLogoutAccount\'"

    .line 219
    .line 220
    const-class v5, Landroid/widget/Button;

    .line 221
    .line 222
    invoke-static {v0, v1, v3, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/widget/Button;

    .line 227
    .line 228
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->btnLogoutAccount:Landroid/widget/Button;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->h:Landroid/view/View;

    .line 231
    .line 232
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$f;

    .line 233
    .line 234
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    sget v0, Lcom/eques/doorbell/R$id;->rl_settings_account_remove:I

    .line 241
    .line 242
    const-string v1, "field \'rlSettingsAccountRemove\' and method \'onViewClicked\'"

    .line 243
    .line 244
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget v1, Lcom/eques/doorbell/R$id;->rl_settings_account_remove:I

    .line 249
    .line 250
    const-string v3, "field \'rlSettingsAccountRemove\'"

    .line 251
    .line 252
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rlSettingsAccountRemove:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->i:Landroid/view/View;

    .line 261
    .line 262
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$g;

    .line 263
    .line 264
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    sget v0, Lcom/eques/doorbell/R$id;->rl_set_pws:I

    .line 271
    .line 272
    const-string v1, "field \'rl_set_pws\' and method \'onViewClicked\'"

    .line 273
    .line 274
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget v1, Lcom/eques/doorbell/R$id;->rl_set_pws:I

    .line 279
    .line 280
    const-string v3, "field \'rl_set_pws\'"

    .line 281
    .line 282
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rl_set_pws:Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->j:Landroid/view/View;

    .line 291
    .line 292
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$h;

    .line 293
    .line 294
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    sget v0, Lcom/eques/doorbell/R$id;->rel_root:I

    .line 301
    .line 302
    const-string v1, "field \'rel_root\'"

    .line 303
    .line 304
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 309
    .line 310
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rel_root:Landroid/widget/RelativeLayout;

    .line 311
    .line 312
    sget v0, Lcom/eques/doorbell/R$id;->tv_settings_language:I

    .line 313
    .line 314
    const-string v1, "field \'tvSettingsLanguage\'"

    .line 315
    .line 316
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsLanguage:Landroid/widget/TextView;

    .line 323
    .line 324
    sget v0, Lcom/eques/doorbell/R$id;->rl_settings_language:I

    .line 325
    .line 326
    const-string v1, "method \'onViewClicked\'"

    .line 327
    .line 328
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->k:Landroid/view/View;

    .line 333
    .line 334
    new-instance v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$i;

    .line 335
    .line 336
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsItemVersion:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsUpdataFlag:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rlSettingsSoftwareVersion:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rlSettingsAgreement:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsItemIP:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rlSettingsUploadLog:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsItemMemory:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rlSettingsClearCache:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rlNotifySet:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->btnLogoutAccount:Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rlSettingsAccountRemove:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rl_set_pws:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rel_root:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsLanguage:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->c:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->d:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->e:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->f:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->f:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->g:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->g:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->h:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->h:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->i:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->i:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->j:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->j:Landroid/view/View;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->k:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity_ViewBinding;->k:Landroid/view/View;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "Bindings already cleared."

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
