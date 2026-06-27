.class public Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DevMsgDetailsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;

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


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_msg:I

    .line 7
    .line 8
    const-string v1, "field \'tvMsg\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->tv_msg:I

    .line 15
    .line 16
    const-string v2, "field \'tvMsg\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvMsg:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->tv_alarm:I

    .line 39
    .line 40
    const-string v1, "field \'tvAlarm\' and method \'onViewClicked\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/eques/doorbell/R$id;->tv_alarm:I

    .line 47
    .line 48
    const-string v2, "field \'tvAlarm\'"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvAlarm:Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$c;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/eques/doorbell/R$id;->tv_ring:I

    .line 69
    .line 70
    const-string v1, "field \'tvRing\' and method \'onViewClicked\'"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/eques/doorbell/R$id;->tv_ring:I

    .line 77
    .line 78
    const-string v2, "field \'tvRing\'"

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvRing:Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 89
    .line 90
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$d;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lcom/eques/doorbell/R$id;->rel_cancel:I

    .line 99
    .line 100
    const-string v1, "field \'relCancel\' and method \'onViewClicked\'"

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/eques/doorbell/R$id;->rel_cancel:I

    .line 107
    .line 108
    const-string v2, "field \'relCancel\'"

    .line 109
    .line 110
    const-class v4, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->relCancel:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 121
    .line 122
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$e;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    sget v0, Lcom/eques/doorbell/R$id;->img_edit:I

    .line 131
    .line 132
    const-string v1, "field \'imgEdit\' and method \'onViewClicked\'"

    .line 133
    .line 134
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Lcom/eques/doorbell/R$id;->img_edit:I

    .line 139
    .line 140
    const-string v2, "field \'imgEdit\'"

    .line 141
    .line 142
    const-class v4, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->imgEdit:Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 153
    .line 154
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$f;

    .line 155
    .line 156
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    sget v0, Lcom/eques/doorbell/R$id;->img_date:I

    .line 163
    .line 164
    const-string v1, "field \'imgDate\' and method \'onViewClicked\'"

    .line 165
    .line 166
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v1, Lcom/eques/doorbell/R$id;->img_date:I

    .line 171
    .line 172
    const-string v2, "field \'imgDate\'"

    .line 173
    .line 174
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->imgDate:Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->h:Landroid/view/View;

    .line 183
    .line 184
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$g;

    .line 185
    .line 186
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    sget v0, Lcom/eques/doorbell/R$id;->rel_bottom:I

    .line 193
    .line 194
    const-string v1, "field \'relBottom\' and method \'onViewClicked\'"

    .line 195
    .line 196
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget v1, Lcom/eques/doorbell/R$id;->rel_bottom:I

    .line 201
    .line 202
    const-string v2, "field \'relBottom\'"

    .line 203
    .line 204
    const-class v5, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-static {v0, v1, v2, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->relBottom:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->i:Landroid/view/View;

    .line 215
    .line 216
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$h;

    .line 217
    .line 218
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    sget v0, Lcom/eques/doorbell/R$id;->img_video_integral:I

    .line 225
    .line 226
    const-string v1, "field \'imgVideoIntegral\' and method \'onViewClicked\'"

    .line 227
    .line 228
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget v1, Lcom/eques/doorbell/R$id;->img_video_integral:I

    .line 233
    .line 234
    const-string v2, "field \'imgVideoIntegral\'"

    .line 235
    .line 236
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/widget/ImageView;

    .line 241
    .line 242
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->imgVideoIntegral:Landroid/widget/ImageView;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->j:Landroid/view/View;

    .line 245
    .line 246
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$i;

    .line 247
    .line 248
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    sget v0, Lcom/eques/doorbell/R$id;->tv_leave_msg:I

    .line 255
    .line 256
    const-string v1, "field \'tvLeaveMsg\' and method \'onViewClicked\'"

    .line 257
    .line 258
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget v1, Lcom/eques/doorbell/R$id;->tv_leave_msg:I

    .line 263
    .line 264
    const-string v2, "field \'tvLeaveMsg\'"

    .line 265
    .line 266
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvLeaveMsg:Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->k:Landroid/view/View;

    .line 275
    .line 276
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$j;

    .line 277
    .line 278
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    sget v0, Lcom/eques/doorbell/R$id;->img_back:I

    .line 285
    .line 286
    const-string v1, "method \'onViewClicked\'"

    .line 287
    .line 288
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->l:Landroid/view/View;

    .line 293
    .line 294
    new-instance v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$a;

    .line 295
    .line 296
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvMsg:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvAlarm:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvRing:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->relCancel:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->imgEdit:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->imgDate:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->relBottom:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->imgVideoIntegral:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvLeaveMsg:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->e:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->f:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->g:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->h:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->h:Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->i:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->i:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->j:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->j:Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->k:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->k:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->l:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity_ViewBinding;->l:Landroid/view/View;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Bindings already cleared."

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
