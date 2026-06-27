.class public Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;
.super Ljava/lang/Object;
.source "MarsBoxSettingManager_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->linear_marsRing:I

    .line 7
    .line 8
    const-string v1, "field \'linear_marsRing\' and method \'onViewClick\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->linear_marsRing:I

    .line 15
    .line 16
    const-string v2, "field \'linear_marsRing\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->linear_marsRing:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->tv_mars_detailsRingtone:I

    .line 39
    .line 40
    const-string v1, "field \'tv_detailsRing\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tv_detailsRing:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->linear_marsVolume:I

    .line 53
    .line 54
    const-string v1, "field \'linear_marsVolume\' and method \'onViewClick\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/eques/doorbell/R$id;->linear_marsVolume:I

    .line 61
    .line 62
    const-string v4, "field \'linear_marsVolume\'"

    .line 63
    .line 64
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->linear_marsVolume:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->d:Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding$b;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/eques/doorbell/R$id;->tv_mars_detailsVolume:I

    .line 83
    .line 84
    const-string v1, "field \'tv_detailsVolume\'"

    .line 85
    .line 86
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tv_detailsVolume:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/R$id;->linear_marsUpdate:I

    .line 95
    .line 96
    const-string v1, "field \'linear_marsUpdate\' and method \'onViewClick\'"

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/eques/doorbell/R$id;->linear_marsUpdate:I

    .line 103
    .line 104
    const-string v4, "field \'linear_marsUpdate\'"

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->linear_marsUpdate:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->e:Landroid/view/View;

    .line 115
    .line 116
    new-instance v1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding$c;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/R$id;->tv_mars_detailsUpdate:I

    .line 125
    .line 126
    const-string v1, "field \'tv_detailsUpdate\'"

    .line 127
    .line 128
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tv_detailsUpdate:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v0, Lcom/eques/doorbell/R$id;->tv_m1devId:I

    .line 137
    .line 138
    const-string v1, "field \'tv_m1DevId\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tv_m1DevId:Landroid/widget/TextView;

    .line 147
    .line 148
    sget v0, Lcom/eques/doorbell/R$id;->tv_marsVersions:I

    .line 149
    .line 150
    const-string v1, "field \'tv_marsVersions\'"

    .line 151
    .line 152
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tv_marsVersions:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v0, Lcom/eques/doorbell/R$id;->linear_marsRecover:I

    .line 161
    .line 162
    const-string v1, "field \'linear_recover\' and method \'onViewClick\'"

    .line 163
    .line 164
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v1, Lcom/eques/doorbell/R$id;->linear_marsRecover:I

    .line 169
    .line 170
    const-string v4, "field \'linear_recover\'"

    .line 171
    .line 172
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->linear_recover:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->f:Landroid/view/View;

    .line 181
    .line 182
    new-instance v1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding$d;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/eques/doorbell/R$id;->m1_set_parent:I

    .line 191
    .line 192
    const-string v1, "field \'m1SetParent\'"

    .line 193
    .line 194
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->m1SetParent:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    sget v0, Lcom/eques/doorbell/R$id;->btn_marsUnbundle:I

    .line 203
    .line 204
    const-string v1, "field \'btn_unbundle\' and method \'onViewClick\'"

    .line 205
    .line 206
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v1, Lcom/eques/doorbell/R$id;->btn_marsUnbundle:I

    .line 211
    .line 212
    const-string v4, "field \'btn_unbundle\'"

    .line 213
    .line 214
    const-class v5, Landroid/widget/Button;

    .line 215
    .line 216
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/widget/Button;

    .line 221
    .line 222
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->btn_unbundle:Landroid/widget/Button;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->g:Landroid/view/View;

    .line 225
    .line 226
    new-instance v1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding$e;

    .line 227
    .line 228
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    sget v0, Lcom/eques/doorbell/R$id;->tv_m1_update_satus:I

    .line 235
    .line 236
    const-string v1, "field \'tvM1UpdateSatus\'"

    .line 237
    .line 238
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tvM1UpdateSatus:Landroid/widget/TextView;

    .line 245
    .line 246
    sget v0, Lcom/eques/doorbell/R$id;->dev_notonline_bg:I

    .line 247
    .line 248
    const-string v1, "field \'devNotOnlineBg\'"

    .line 249
    .line 250
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->devNotOnlineBg:Landroid/view/View;

    .line 255
    .line 256
    sget v0, Lcom/eques/doorbell/R$id;->linear_m1_network:I

    .line 257
    .line 258
    const-string v1, "field \'linearM1Network\' and method \'onViewClick\'"

    .line 259
    .line 260
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget v1, Lcom/eques/doorbell/R$id;->linear_m1_network:I

    .line 265
    .line 266
    const-string v4, "field \'linearM1Network\'"

    .line 267
    .line 268
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->linearM1Network:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->h:Landroid/view/View;

    .line 277
    .line 278
    new-instance v1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding$f;

    .line 279
    .line 280
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    sget v0, Lcom/eques/doorbell/R$id;->tv_net_link_mode:I

    .line 287
    .line 288
    const-string v1, "field \'tvNetLinkMode\'"

    .line 289
    .line 290
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tvNetLinkMode:Landroid/widget/TextView;

    .line 297
    .line 298
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->linear_marsRing:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tv_detailsRing:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->linear_marsVolume:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tv_detailsVolume:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->linear_marsUpdate:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tv_detailsUpdate:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tv_m1DevId:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tv_marsVersions:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->linear_recover:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->m1SetParent:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->btn_unbundle:Landroid/widget/Button;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tvM1UpdateSatus:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->devNotOnlineBg:Landroid/view/View;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->linearM1Network:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tvNetLinkMode:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->c:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->d:Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->e:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->e:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->f:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->f:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->g:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->g:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->h:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager_ViewBinding;->h:Landroid/view/View;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Bindings already cleared."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
