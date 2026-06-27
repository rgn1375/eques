.class public Lf9/n;
.super Landroid/widget/BaseAdapter;
.source "LockMsgAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/n$e;,
        Lf9/n$d;,
        Lf9/n$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/ImageView;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/d0;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/f0;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lj9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf9/n;->f:I

    .line 6
    .line 7
    iput v0, p0, Lf9/n;->g:I

    .line 8
    .line 9
    iput v0, p0, Lf9/n;->h:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lf9/n;->l:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lf9/n;->o:Z

    .line 15
    .line 16
    iput-object p1, p0, Lf9/n;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lf9/n;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput p3, p0, Lf9/n;->e:I

    .line 21
    .line 22
    iget-object p2, p0, Lf9/n;->r:Lj9/b;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lj9/b;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lf9/n;->r:Lj9/b;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method static synthetic a(Lf9/n;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/n;->r:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lf9/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf9/n;->h:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lf9/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lf9/n;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/n;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lf9/n;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/n;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lf9/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/n;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lf9/n;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/n;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lf9/n;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lf9/n;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lf9/n;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lf9/n;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lf9/n;->q:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf9/n;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lf9/n;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lf9/n;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lf9/n;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lf9/n;->q:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 41
    :goto_1
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance v3, Lf9/n$e;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lf9/n$e;-><init>(Lf9/n;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lf9/n;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget v5, Lcom/eques/doorbell/R$layout;->lock_message_adapter_item:I

    .line 20
    .line 21
    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lcom/eques/doorbell/R$id;->relay_lockMsgtitleView:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object v5, v3, Lf9/n$e;->a:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    sget v5, Lcom/eques/doorbell/R$id;->relay_lockMsgDayView:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    iput-object v5, v3, Lf9/n$e;->b:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    sget v5, Lcom/eques/doorbell/R$id;->relay_lockMsgContent:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iput-object v5, v3, Lf9/n$e;->c:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    sget v5, Lcom/eques/doorbell/R$id;->relative_item:I

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    iput-object v5, v3, Lf9/n$e;->d:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    sget v5, Lcom/eques/doorbell/R$id;->tv_lockMsgTitleDate:I

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v5, v3, Lf9/n$e;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v5, Lcom/eques/doorbell/R$id;->tv_lockMsgContentTime:I

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v5, v3, Lf9/n$e;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v5, Lcom/eques/doorbell/R$id;->tv_lockMsgContent:I

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v5, v3, Lf9/n$e;->h:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v5, Lcom/eques/doorbell/R$id;->message_lockmsg_hint_one:I

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v5, v3, Lf9/n$e;->g:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v5, Lcom/eques/doorbell/R$id;->message_lockmsg_hint_two:I

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v5, v3, Lf9/n$e;->i:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v5, Lcom/eques/doorbell/R$id;->iv_lockMsgIcon:I

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v5, v3, Lf9/n$e;->j:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget v5, Lcom/eques/doorbell/R$id;->iv_change_nickname_hint:I

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v5, v3, Lf9/n$e;->k:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget v5, Lcom/eques/doorbell/R$id;->tv_lockMsgContentNick:I

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v5, v3, Lf9/n$e;->l:Landroid/widget/TextView;

    .line 144
    .line 145
    sget v5, Lcom/eques/doorbell/R$id;->cb_lockMsgDelete:I

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/widget/CheckBox;

    .line 152
    .line 153
    iput-object v5, v3, Lf9/n$e;->m:Landroid/widget/CheckBox;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lf9/n$e;

    .line 164
    .line 165
    move-object/from16 v4, p2

    .line 166
    .line 167
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lf9/n;->getItem(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_11

    .line 172
    .line 173
    iget-boolean v5, v0, Lf9/n;->n:Z

    .line 174
    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    iget-object v5, v3, Lf9/n$e;->m:Landroid/widget/CheckBox;

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    iget-object v5, v3, Lf9/n$e;->m:Landroid/widget/CheckBox;

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object v5, v3, Lf9/n$e;->k:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget v5, v0, Lf9/n;->e:I

    .line 197
    .line 198
    const/4 v8, 0x2

    .line 199
    const/4 v9, 0x1

    .line 200
    if-eq v5, v9, :cond_3

    .line 201
    .line 202
    if-eq v5, v8, :cond_2

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_2
    iget-object v5, v0, Lf9/n;->p:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_a

    .line 213
    .line 214
    iget-object v5, v0, Lf9/n;->p:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ll3/d0;

    .line 221
    .line 222
    invoke-virtual {v5}, Ll3/d0;->k()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v5}, Ll3/d0;->i()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v5}, Ll3/d0;->b()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iput v5, v0, Lf9/n;->f:I

    .line 235
    .line 236
    iget-object v12, v0, Lf9/n;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v12, v5}, Lj3/a;->o0(Landroid/content/Context;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v12, v0, Lf9/n;->a:Landroid/content/Context;

    .line 243
    .line 244
    iget v13, v0, Lf9/n;->f:I

    .line 245
    .line 246
    iget-object v14, v3, Lf9/n$e;->j:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-static {v12, v13, v14}, Lj3/a;->r0(Landroid/content/Context;ILandroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iget-object v12, v3, Lf9/n$e;->g:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v3, Lf9/n$e;->i:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v3, Lf9/n$e;->h:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_3
    iget-object v5, v0, Lf9/n;->q:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_a

    .line 275
    .line 276
    iget-object v5, v0, Lf9/n;->q:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ll3/f0;

    .line 283
    .line 284
    invoke-virtual {v5}, Ll3/f0;->o()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-virtual {v5}, Ll3/f0;->m()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v5}, Ll3/f0;->g()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    iput v12, v0, Lf9/n;->f:I

    .line 297
    .line 298
    invoke-virtual {v5}, Ll3/f0;->h()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    iput v12, v0, Lf9/n;->g:I

    .line 303
    .line 304
    invoke-virtual {v5}, Ll3/f0;->n()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    iput-object v12, v0, Lf9/n;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5}, Ll3/f0;->e()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    iput-object v12, v0, Lf9/n;->d:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v12, v3, Lf9/n$e;->g:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v12, v0, Lf9/n;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v12}, Lr3/b;->P(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_4

    .line 328
    .line 329
    iget-object v12, v3, Lf9/n$e;->i:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_4
    iget-object v12, v3, Lf9/n$e;->i:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :goto_2
    invoke-static {}, Lm3/u;->b()Lm3/u;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    iget-object v13, v0, Lf9/n;->c:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v14, v0, Lf9/n;->d:Ljava/lang/String;

    .line 347
    .line 348
    iget v15, v0, Lf9/n;->f:I

    .line 349
    .line 350
    iget v2, v0, Lf9/n;->g:I

    .line 351
    .line 352
    invoke-virtual {v12, v13, v14, v15, v2}, Lm3/u;->d(Ljava/lang/String;Ljava/lang/String;II)Ll3/g0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_5

    .line 357
    .line 358
    invoke-virtual {v2}, Ll3/g0;->d()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    const/4 v2, 0x0

    .line 364
    :goto_3
    if-nez v2, :cond_6

    .line 365
    .line 366
    iget-object v2, v0, Lf9/n;->a:Landroid/content/Context;

    .line 367
    .line 368
    iget-object v12, v0, Lf9/n;->b:Ljava/lang/String;

    .line 369
    .line 370
    iget v13, v0, Lf9/n;->g:I

    .line 371
    .line 372
    iget v14, v0, Lf9/n;->f:I

    .line 373
    .line 374
    invoke-virtual {v5}, Ll3/f0;->l()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    invoke-static {v2, v12, v13, v14, v15}, Lj3/a;->u0(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_6
    iget-object v12, v3, Lf9/n$e;->h:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lf9/n;->a:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v5}, Ll3/f0;->h()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    iget-object v13, v3, Lf9/n$e;->j:Landroid/widget/ImageView;

    .line 394
    .line 395
    invoke-static {v2, v12, v13}, Lj3/a;->x0(Landroid/content/Context;ILandroid/view/View;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ll3/f0;->h()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eq v2, v9, :cond_7

    .line 403
    .line 404
    if-eq v2, v8, :cond_7

    .line 405
    .line 406
    const/4 v5, 0x3

    .line 407
    if-eq v2, v5, :cond_7

    .line 408
    .line 409
    iget-object v2, v3, Lf9/n$e;->h:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v3, Lf9/n$e;->h:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v3, Lf9/n$e;->h:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v3, Lf9/n$e;->h:Landroid/widget/TextView;

    .line 425
    .line 426
    const/16 v5, 0x73

    .line 427
    .line 428
    const/16 v12, 0x16

    .line 429
    .line 430
    const/16 v13, 0xff

    .line 431
    .line 432
    invoke-static {v13, v5, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_7
    iget-object v2, v0, Lf9/n;->r:Lj9/b;

    .line 441
    .line 442
    const-string v5, "lock_nickname_hint_icon"

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_9

    .line 449
    .line 450
    iget-boolean v2, v0, Lf9/n;->m:Z

    .line 451
    .line 452
    if-nez v2, :cond_8

    .line 453
    .line 454
    iput v1, v0, Lf9/n;->l:I

    .line 455
    .line 456
    iget-object v2, v3, Lf9/n$e;->k:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iput-boolean v9, v0, Lf9/n;->m:Z

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_8
    iget v2, v0, Lf9/n;->l:I

    .line 465
    .line 466
    const/4 v5, -0x1

    .line 467
    if-eq v2, v5, :cond_9

    .line 468
    .line 469
    if-ne v1, v2, :cond_9

    .line 470
    .line 471
    iget-object v2, v3, Lf9/n$e;->k:Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :cond_9
    :goto_4
    iget-object v2, v3, Lf9/n$e;->h:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v3, Lf9/n$e;->h:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v3, Lf9/n$e;->h:Landroid/widget/TextView;

    .line 487
    .line 488
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->tv_style_open_lock_mode:I

    .line 489
    .line 490
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v3, Lf9/n$e;->h:Landroid/widget/TextView;

    .line 494
    .line 495
    const/16 v5, 0x33

    .line 496
    .line 497
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v3, Lf9/n$e;->k:Landroid/widget/ImageView;

    .line 505
    .line 506
    new-instance v5, Lf9/n$a;

    .line 507
    .line 508
    invoke-direct {v5, v0, v3}, Lf9/n$a;-><init>(Lf9/n;Lf9/n$e;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v3, Lf9/n$e;->h:Landroid/widget/TextView;

    .line 515
    .line 516
    new-instance v5, Lf9/n$b;

    .line 517
    .line 518
    invoke-direct {v5, v0, v1, v3}, Lf9/n$b;-><init>(Lf9/n;ILf9/n$e;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_a
    :goto_5
    move v10, v7

    .line 526
    const/4 v11, 0x0

    .line 527
    :goto_6
    iget-object v2, v3, Lf9/n$e;->m:Landroid/widget/CheckBox;

    .line 528
    .line 529
    invoke-virtual {v2, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 530
    .line 531
    .line 532
    const-string v2, "dd MMM"

    .line 533
    .line 534
    invoke-static {v11, v2}, Lv3/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v5, "HH:mm"

    .line 539
    .line 540
    invoke-static {v11, v5}, Lv3/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    const-string/jumbo v12, "yyyyMMdd"

    .line 545
    .line 546
    .line 547
    invoke-static {v11, v12}, Lv3/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    iget-object v13, v3, Lf9/n$e;->c:Landroid/widget/RelativeLayout;

    .line 552
    .line 553
    iget-object v14, v0, Lf9/n;->a:Landroid/content/Context;

    .line 554
    .line 555
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    sget v15, Lcom/eques/doorbell/commons/R$dimen;->dp_10:I

    .line 560
    .line 561
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    invoke-virtual {v13, v7, v14, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 566
    .line 567
    .line 568
    iget-boolean v13, v0, Lf9/n;->o:Z

    .line 569
    .line 570
    if-eqz v13, :cond_b

    .line 571
    .line 572
    iget-object v13, v3, Lf9/n$e;->e:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_b
    iget-object v13, v3, Lf9/n$e;->e:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    :goto_7
    if-nez v1, :cond_c

    .line 584
    .line 585
    iget-object v1, v3, Lf9/n$e;->a:Landroid/widget/RelativeLayout;

    .line 586
    .line 587
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v3, Lf9/n$e;->e:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_c
    iget v13, v0, Lf9/n;->e:I

    .line 597
    .line 598
    if-eq v13, v9, :cond_e

    .line 599
    .line 600
    if-eq v13, v8, :cond_d

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    goto :goto_8

    .line 604
    :cond_d
    iget-object v8, v0, Lf9/n;->p:Ljava/util/List;

    .line 605
    .line 606
    sub-int/2addr v1, v9

    .line 607
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ll3/d0;

    .line 612
    .line 613
    invoke-virtual {v1}, Ll3/d0;->i()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    goto :goto_8

    .line 618
    :cond_e
    iget-object v8, v0, Lf9/n;->q:Ljava/util/List;

    .line 619
    .line 620
    sub-int/2addr v1, v9

    .line 621
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Ll3/f0;

    .line 626
    .line 627
    invoke-virtual {v1}, Ll3/f0;->m()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    :goto_8
    invoke-static {v1, v12}, Lv3/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_f

    .line 640
    .line 641
    iget-object v1, v3, Lf9/n$e;->a:Landroid/widget/RelativeLayout;

    .line 642
    .line 643
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_f
    iget-object v1, v3, Lf9/n$e;->a:Landroid/widget/RelativeLayout;

    .line 648
    .line 649
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v3, Lf9/n$e;->e:Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    :goto_9
    if-eqz v10, :cond_10

    .line 658
    .line 659
    iget-object v1, v3, Lf9/n$e;->d:Landroid/widget/RelativeLayout;

    .line 660
    .line 661
    sget v2, Lcom/eques/doorbell/commons/R$color;->alarm_list_item_bg_color:I

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_10
    iget-object v1, v3, Lf9/n$e;->d:Landroid/widget/RelativeLayout;

    .line 668
    .line 669
    sget v2, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 672
    .line 673
    .line 674
    :goto_a
    iget-object v1, v3, Lf9/n$e;->f:Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v3, Lf9/n$e;->l:Landroid/widget/TextView;

    .line 680
    .line 681
    iget-object v2, v0, Lf9/n;->b:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    :cond_11
    return-object v4
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lf9/n;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lf9/n;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lf9/n;->p:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lf9/n;->p:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ll3/d0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ll3/d0;->s(Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lf9/n;->q:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lf9/n;->q:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lf9/n;->q:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ll3/f0;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ll3/f0;->z(Z)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf9/n;->p:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9/n;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9/n;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf9/n;->q:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9/n;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lf9/n;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lv3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lf9/n;->j:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lf9/n;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lf9/n;->a:Landroid/content/Context;

    .line 44
    .line 45
    sget v0, Lcom/eques/doorbell/commons/R$string;->input_lock_nick_hint:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lv3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/16 v1, 0xa

    .line 56
    .line 57
    if-le v0, v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lf9/n;->a:Landroid/content/Context;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_lock_nickname_length:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lv3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lf9/n;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lv3/e;->b0(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lf9/n;->a:Landroid/content/Context;

    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_lock_nickname_confine:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lv3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lf9/n;->q:Ljava/util/List;

    .line 97
    .line 98
    iget v0, p0, Lf9/n;->h:I

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ll3/f0;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ll3/f0;->g()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lf9/n;->f:I

    .line 113
    .line 114
    invoke-virtual {p1}, Ll3/f0;->h()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lf9/n;->g:I

    .line 119
    .line 120
    invoke-static {}, Lm3/u;->b()Lm3/u;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lf9/n;->i:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p0, Lf9/n;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p0, Lf9/n;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget v4, p0, Lf9/n;->f:I

    .line 131
    .line 132
    iget v5, p0, Lf9/n;->g:I

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Lm3/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Lf9/n;->h()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
