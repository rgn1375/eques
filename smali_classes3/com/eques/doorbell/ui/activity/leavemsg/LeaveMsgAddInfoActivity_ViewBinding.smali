.class public Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LeaveMsgAddInfoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->ll_root:I

    .line 7
    .line 8
    const-string v1, "field \'llRoot\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->llRoot:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->rl_play_time:I

    .line 21
    .line 22
    const-string v1, "field \'rlPlayTime\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/R$id;->rl_play_time:I

    .line 29
    .line 30
    const-string v2, "field \'rlPlayTime\'"

    .line 31
    .line 32
    const-class v3, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->rlPlayTime:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->rl_user_role:I

    .line 53
    .line 54
    const-string v1, "field \'rlUserRole\' and method \'onViewClicked\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/eques/doorbell/R$id;->rl_user_role:I

    .line 61
    .line 62
    const-string v2, "field \'rlUserRole\'"

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->rlUserRole:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->d:Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding$b;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/eques/doorbell/R$id;->tv_user_role:I

    .line 83
    .line 84
    const-string v1, "field \'tv_user_role\'"

    .line 85
    .line 86
    const-class v2, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_user_role:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v0, Lcom/eques/doorbell/R$id;->tv_play_time:I

    .line 97
    .line 98
    const-string v1, "field \'tv_play_time\'"

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_play_time:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/R$id;->tv_title:I

    .line 109
    .line 110
    const-string v1, "field \'tv_title\' and method \'onViewClicked\'"

    .line 111
    .line 112
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lcom/eques/doorbell/R$id;->tv_title:I

    .line 117
    .line 118
    const-string v4, "field \'tv_title\'"

    .line 119
    .line 120
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_title:Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->e:Landroid/view/View;

    .line 129
    .line 130
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding$c;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/R$id;->btn_delete:I

    .line 139
    .line 140
    const-string v1, "field \'btn_delete\' and method \'onViewClicked\'"

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lcom/eques/doorbell/R$id;->btn_delete:I

    .line 147
    .line 148
    const-string v4, "field \'btn_delete\'"

    .line 149
    .line 150
    const-class v5, Landroid/widget/Button;

    .line 151
    .line 152
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/Button;

    .line 157
    .line 158
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->btn_delete:Landroid/widget/Button;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->f:Landroid/view/View;

    .line 161
    .line 162
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding$d;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    sget v0, Lcom/eques/doorbell/R$id;->btn_next:I

    .line 171
    .line 172
    const-string v1, "field \'btn_next\' and method \'onViewClicked\'"

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lcom/eques/doorbell/R$id;->btn_next:I

    .line 179
    .line 180
    const-string v4, "field \'btn_next\'"

    .line 181
    .line 182
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/Button;

    .line 187
    .line 188
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->btn_next:Landroid/widget/Button;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->g:Landroid/view/View;

    .line 191
    .line 192
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding$e;

    .line 193
    .line 194
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    sget v0, Lcom/eques/doorbell/R$id;->rl_create_time:I

    .line 201
    .line 202
    const-string v1, "field \'rl_create_time\'"

    .line 203
    .line 204
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->rl_create_time:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    sget v0, Lcom/eques/doorbell/R$id;->view_line:I

    .line 213
    .line 214
    const-string v1, "field \'view_line\'"

    .line 215
    .line 216
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->view_line:Landroid/view/View;

    .line 221
    .line 222
    sget v0, Lcom/eques/doorbell/R$id;->tv_create_time:I

    .line 223
    .line 224
    const-string v1, "field \'tv_create_time\'"

    .line 225
    .line 226
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_create_time:Landroid/widget/TextView;

    .line 233
    .line 234
    sget v0, Lcom/eques/doorbell/R$id;->tv_scene_in:I

    .line 235
    .line 236
    const-string v1, "field \'tv_scene_in\' and method \'onViewClicked\'"

    .line 237
    .line 238
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v1, Lcom/eques/doorbell/R$id;->tv_scene_in:I

    .line 243
    .line 244
    const-string v3, "field \'tv_scene_in\'"

    .line 245
    .line 246
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/widget/TextView;

    .line 251
    .line 252
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_scene_in:Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->h:Landroid/view/View;

    .line 255
    .line 256
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding$f;

    .line 257
    .line 258
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    sget v0, Lcom/eques/doorbell/R$id;->tv_scene_out:I

    .line 265
    .line 266
    const-string v1, "field \'tv_scene_out\' and method \'onViewClicked\'"

    .line 267
    .line 268
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget v1, Lcom/eques/doorbell/R$id;->tv_scene_out:I

    .line 273
    .line 274
    const-string v3, "field \'tv_scene_out\'"

    .line 275
    .line 276
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_scene_out:Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->i:Landroid/view/View;

    .line 285
    .line 286
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding$g;

    .line 287
    .line 288
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    sget v0, Lcom/eques/doorbell/R$id;->view_play_line:I

    .line 295
    .line 296
    const-string v1, "field \'view_play_line\'"

    .line 297
    .line 298
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->view_play_line:Landroid/view/View;

    .line 303
    .line 304
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->llRoot:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->rlPlayTime:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->rlUserRole:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_user_role:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_play_time:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_title:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->btn_delete:Landroid/widget/Button;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->btn_next:Landroid/widget/Button;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->rl_create_time:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->view_line:Landroid/view/View;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_create_time:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_scene_in:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_scene_out:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->view_play_line:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->c:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->d:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->e:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->f:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->f:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->g:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->g:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->h:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->h:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->i:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity_ViewBinding;->i:Landroid/view/View;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Bindings already cleared."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
