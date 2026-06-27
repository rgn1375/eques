.class public Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "C03SettingsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

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


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->c03_nav_bar:I

    .line 7
    .line 8
    const-string v1, "field \'c03NavBar\'"

    .line 9
    .line 10
    const-class v2, Lcom/eques/doorbell/ui/view/Navbar;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/eques/doorbell/ui/view/Navbar;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->c03NavBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_nick:I

    .line 21
    .line 22
    const-string v1, "field \'tvDevNick\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->tvDevNick:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_nick:I

    .line 35
    .line 36
    const-string v1, "field \'llDevNick\' and method \'onViewClicked\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/eques/doorbell/R$id;->ll_dev_nick:I

    .line 43
    .line 44
    const-string v2, "field \'llDevNick\'"

    .line 45
    .line 46
    const-class v3, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llDevNick:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->c:Landroid/view/View;

    .line 57
    .line 58
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$c;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/eques/doorbell/R$id;->ll_smart_home_settings:I

    .line 67
    .line 68
    const-string v1, "field \'llSmartHomeSettings\' and method \'onViewClicked\'"

    .line 69
    .line 70
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/eques/doorbell/R$id;->ll_smart_home_settings:I

    .line 75
    .line 76
    const-string v2, "field \'llSmartHomeSettings\'"

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llSmartHomeSettings:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->d:Landroid/view/View;

    .line 87
    .line 88
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$d;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup:I

    .line 97
    .line 98
    const-string v1, "field \'llBasicSetup\' and method \'onViewClicked\'"

    .line 99
    .line 100
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lcom/eques/doorbell/R$id;->ll_basic_setup:I

    .line 105
    .line 106
    const-string v2, "field \'llBasicSetup\'"

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llBasicSetup:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->e:Landroid/view/View;

    .line 117
    .line 118
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$e;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget v0, Lcom/eques/doorbell/R$id;->ll_high_function:I

    .line 127
    .line 128
    const-string v1, "field \'llHighFunction\' and method \'onViewClicked\'"

    .line 129
    .line 130
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lcom/eques/doorbell/R$id;->ll_high_function:I

    .line 135
    .line 136
    const-string v2, "field \'llHighFunction\'"

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llHighFunction:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->f:Landroid/view/View;

    .line 147
    .line 148
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$f;

    .line 149
    .line 150
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    sget v0, Lcom/eques/doorbell/R$id;->cb_dev_linkage:I

    .line 157
    .line 158
    const-string v1, "field \'cbDevLinkage\'"

    .line 159
    .line 160
    const-class v2, Landroid/widget/CheckBox;

    .line 161
    .line 162
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/CheckBox;

    .line 167
    .line 168
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->cbDevLinkage:Landroid/widget/CheckBox;

    .line 169
    .line 170
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_linkage:I

    .line 171
    .line 172
    const-string v1, "field \'llDevLinkage\' and method \'onViewClicked\'"

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lcom/eques/doorbell/R$id;->ll_dev_linkage:I

    .line 179
    .line 180
    const-string v2, "field \'llDevLinkage\'"

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llDevLinkage:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->g:Landroid/view/View;

    .line 191
    .line 192
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$g;

    .line 193
    .line 194
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_share:I

    .line 201
    .line 202
    const-string v1, "field \'llDevShare\' and method \'onViewClicked\'"

    .line 203
    .line 204
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget v1, Lcom/eques/doorbell/R$id;->ll_dev_share:I

    .line 209
    .line 210
    const-string v2, "field \'llDevShare\'"

    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llDevShare:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->h:Landroid/view/View;

    .line 221
    .line 222
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$h;

    .line 223
    .line 224
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    sget v0, Lcom/eques/doorbell/R$id;->ll_sd_manager:I

    .line 231
    .line 232
    const-string v1, "field \'llSdManager\' and method \'onViewClicked\'"

    .line 233
    .line 234
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v1, Lcom/eques/doorbell/R$id;->ll_sd_manager:I

    .line 239
    .line 240
    const-string v2, "field \'llSdManager\'"

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llSdManager:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->i:Landroid/view/View;

    .line 251
    .line 252
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$i;

    .line 253
    .line 254
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_about:I

    .line 261
    .line 262
    const-string v1, "field \'llDevAbout\' and method \'onViewClicked\'"

    .line 263
    .line 264
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget v1, Lcom/eques/doorbell/R$id;->ll_dev_about:I

    .line 269
    .line 270
    const-string v2, "field \'llDevAbout\'"

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llDevAbout:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->j:Landroid/view/View;

    .line 281
    .line 282
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$j;

    .line 283
    .line 284
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    sget v0, Lcom/eques/doorbell/R$id;->btn_dev_restart:I

    .line 291
    .line 292
    const-string v1, "field \'btnDevRestart\' and method \'onViewClicked\'"

    .line 293
    .line 294
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget v1, Lcom/eques/doorbell/R$id;->btn_dev_restart:I

    .line 299
    .line 300
    const-string v2, "field \'btnDevRestart\'"

    .line 301
    .line 302
    const-class v4, Landroid/widget/Button;

    .line 303
    .line 304
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/widget/Button;

    .line 309
    .line 310
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->btnDevRestart:Landroid/widget/Button;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->k:Landroid/view/View;

    .line 313
    .line 314
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$k;

    .line 315
    .line 316
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    sget v0, Lcom/eques/doorbell/R$id;->btn_delete_device:I

    .line 323
    .line 324
    const-string v1, "field \'btnDeleteDevice\' and method \'onViewClicked\'"

    .line 325
    .line 326
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget v1, Lcom/eques/doorbell/R$id;->btn_delete_device:I

    .line 331
    .line 332
    const-string v2, "field \'btnDeleteDevice\'"

    .line 333
    .line 334
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroid/widget/Button;

    .line 339
    .line 340
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->btnDeleteDevice:Landroid/widget/Button;

    .line 341
    .line 342
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->l:Landroid/view/View;

    .line 343
    .line 344
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$a;

    .line 345
    .line 346
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    sget v0, Lcom/eques/doorbell/R$id;->ll_settings:I

    .line 353
    .line 354
    const-string v1, "field \'llSettings\'"

    .line 355
    .line 356
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/LinearLayout;

    .line 361
    .line 362
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llSettings:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    sget v0, Lcom/eques/doorbell/R$id;->sv_settings_father:I

    .line 365
    .line 366
    const-string v1, "field \'svSettingsFather\'"

    .line 367
    .line 368
    const-class v2, Landroid/widget/ScrollView;

    .line 369
    .line 370
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/widget/ScrollView;

    .line 375
    .line 376
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->svSettingsFather:Landroid/widget/ScrollView;

    .line 377
    .line 378
    sget v0, Lcom/eques/doorbell/R$id;->rl_settings_grandfather:I

    .line 379
    .line 380
    const-string v1, "field \'rlSettingsGrandfather\'"

    .line 381
    .line 382
    const-class v2, Landroid/widget/RelativeLayout;

    .line 383
    .line 384
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 389
    .line 390
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->rlSettingsGrandfather:Landroid/widget/RelativeLayout;

    .line 391
    .line 392
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_use_help:I

    .line 393
    .line 394
    const-string v1, "field \'llDevUseHelp\' and method \'onViewClicked\'"

    .line 395
    .line 396
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_use_help:I

    .line 401
    .line 402
    const-string v1, "field \'llDevUseHelp\'"

    .line 403
    .line 404
    invoke-static {p2, v0, v1, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llDevUseHelp:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->m:Landroid/view/View;

    .line 413
    .line 414
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$b;

    .line 415
    .line 416
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->c03NavBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->tvDevNick:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llDevNick:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llSmartHomeSettings:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llBasicSetup:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llHighFunction:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->cbDevLinkage:Landroid/widget/CheckBox;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llDevLinkage:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llDevShare:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llSdManager:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llDevAbout:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->btnDevRestart:Landroid/widget/Button;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->btnDeleteDevice:Landroid/widget/Button;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llSettings:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->svSettingsFather:Landroid/widget/ScrollView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->rlSettingsGrandfather:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llDevUseHelp:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->c:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->d:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->d:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->e:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->e:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->f:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->f:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->g:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->g:Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->h:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->h:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->i:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->i:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->j:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->j:Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->k:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->k:Landroid/view/View;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->l:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->l:Landroid/view/View;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->m:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity_ViewBinding;->m:Landroid/view/View;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "Bindings already cleared."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
