.class Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MainDevAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/LinearLayout;

.field final synthetic j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/eques/doorbell/R$id;->tv_xm_dev_nick:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->d:Landroid/widget/TextView;

    sget p1, Lcom/eques/doorbell/R$id;->tv_xm_dev_smart_home_state:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->e:Landroid/widget/TextView;

    sget p1, Lcom/eques/doorbell/R$id;->rl_xm_live_streaming_play_parent:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->f:Landroid/widget/RelativeLayout;

    sget p1, Lcom/eques/doorbell/R$id;->iv_xm_live_streaming_play_bg:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->g:Landroid/widget/ImageView;

    sget p1, Lcom/eques/doorbell/R$id;->iv_xm_live_streaming_play_btn:I

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->h:Landroid/widget/ImageView;

    sget p1, Lcom/eques/doorbell/R$id;->ll_key_cover_parent:I

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->i:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->f:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->i:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->h:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->f:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->i:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->h:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;Landroid/view/View;Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->d(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getPirStatus()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->isOneKeyMaskVideoState()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevNick()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevStatus()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->h:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->xm_dev_play:I

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->h:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->xm_dev_offline:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-ne v0, v3, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v2, Lcom/eques/doorbell/commons/R$string;->xm_dev_smart_home_alarm_opened:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v2, Lcom/eques/doorbell/commons/R$string;->xm_dev_smart_home_alarm_closed:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lt4/a;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->f:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->i:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->i:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->f(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/high16 v2, 0x41700000    # 15.0f

    .line 119
    .line 120
    invoke-static {v1, v2}, Lc4/a;->a(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    mul-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    sub-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x9

    .line 128
    .line 129
    div-int/lit8 v0, v0, 0x10

    .line 130
    .line 131
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->i:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->f:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->i:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 166
    .line 167
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_dev_bg:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 174
    .line 175
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_dev_bg:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->V(I)Lcom/bumptech/glide/request/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 188
    .line 189
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 196
    .line 197
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/y;

    .line 198
    .line 199
    const/16 v2, 0x14

    .line 200
    .line 201
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->k0(Lr/g;)Lcom/bumptech/glide/request/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->t(Landroid/app/Activity;)Lcom/bumptech/glide/g;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/f;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/f;->H0(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const/high16 v0, 0x3f000000    # 0.5f

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->M0(F)Lcom/bumptech/glide/f;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d$a;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d$a;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->y0(Lg0/i;)Lg0/i;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    const-string v0, " \u5f00\u59cb\u5c55\u793a\u9ed8\u8ba4\u7f29\u7565\u56fe thumbnailFilePath: "

    .line 248
    .line 249
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v0, "MainDevAdapter"

    .line 254
    .line 255
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->g:Landroid/widget/ImageView;

    .line 259
    .line 260
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->xm_dev_bg:I

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->c(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->c(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$c;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->c(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->c(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$c;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
