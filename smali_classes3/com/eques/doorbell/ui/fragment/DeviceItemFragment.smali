.class public Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "DeviceItemFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;,
        Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$c;,
        Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;,
        Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$e;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Lv3/e;

.field private J:Lr3/p;

.field private K:Landroid/app/NotificationManager;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/widget/PopupWindow;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lw6/a;

.field private Q:Lj9/b;

.field R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

.field private S:Z

.field private T:Z

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final V:I

.field private final W:I

.field private X:Z

.field private Y:Z

.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lbutterknife/Unbinder;

.field private d:Lr3/b;

.field private e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private f:Ll3/i;

.field private g:Ll3/e0;

.field private h:Ll3/a0;

.field private i:Lf9/r;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/q;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$c;

.field private l:Landroid/view/View;

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private final x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DeviceItemFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->n:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 15
    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->w:I

    .line 17
    .line 18
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->x:I

    .line 19
    .line 20
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->y:I

    .line 21
    .line 22
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->z:I

    .line 23
    .line 24
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->A:I

    .line 25
    .line 26
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->B:I

    .line 27
    .line 28
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->C:I

    .line 29
    .line 30
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->D:I

    .line 31
    .line 32
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->E:I

    .line 33
    .line 34
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->F:I

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->G:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->H:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->K:Landroid/app/NotificationManager;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->N:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->S:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->T:Z

    .line 50
    .line 51
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->V:I

    .line 52
    .line 53
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->W:I

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->X:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Y:Z

    .line 58
    .line 59
    return-void
.end method

.method private B(Ljava/util/List;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v3, v4}, Lo4/a;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, " devType: "

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, " gridViewAddData() deviceClass: "

    .line 42
    .line 43
    filled-new-array {v7, v3, v5, v6}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "DeviceItemFragment"

    .line 48
    .line 49
    invoke-static {v5, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->j:Ljava/util/List;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_0

    .line 62
    .line 63
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->j:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->j:Ljava/util/List;

    .line 69
    .line 70
    :cond_0
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->h:Ll3/a0;

    .line 71
    .line 72
    invoke-static {v3}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-string v7, " gridViewAddData() r700DeviceDetailsInfo is null... "

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->h:Ll3/a0;

    .line 82
    .line 83
    invoke-virtual {v3}, Ll3/a0;->y()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v10, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->h:Ll3/a0;

    .line 88
    .line 89
    invoke-virtual {v10}, Ll3/a0;->l()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v5, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move v10, v8

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v11, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->j:Ljava/util/List;

    .line 109
    .line 110
    const/4 v11, -0x1

    .line 111
    if-eqz v1, :cond_f

    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-lez v13, :cond_f

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-ge v13, v15, :cond_d

    .line 126
    .line 127
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Ll3/c0;

    .line 132
    .line 133
    invoke-static {v15}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_3

    .line 138
    .line 139
    invoke-virtual {v15}, Ll3/c0;->j()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_4

    .line 148
    .line 149
    iget-object v9, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->d:Lr3/b;

    .line 150
    .line 151
    iget-object v12, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9, v15, v12}, Lr3/b;->z(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iput-object v9, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->h:Ll3/a0;

    .line 158
    .line 159
    invoke-static {v9}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_2

    .line 164
    .line 165
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->h:Ll3/a0;

    .line 166
    .line 167
    invoke-virtual {v3}, Ll3/a0;->y()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v9, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->h:Ll3/a0;

    .line 172
    .line 173
    invoke-virtual {v9}, Ll3/a0;->l()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v5, v9}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const-string v9, " gridViewAddData() smartDevInfo is null... "

    .line 187
    .line 188
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v5, v9}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_2
    if-ne v13, v8, :cond_5

    .line 196
    .line 197
    new-instance v9, Lcom/eques/doorbell/entity/q;

    .line 198
    .line 199
    invoke-direct {v9}, Lcom/eques/doorbell/entity/q;-><init>()V

    .line 200
    .line 201
    .line 202
    sget v12, Lcom/eques/doorbell/commons/R$drawable;->icon_mainfragment_share:I

    .line 203
    .line 204
    invoke-virtual {v9, v12}, Lcom/eques/doorbell/entity/q;->g(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    sget v14, Lcom/eques/doorbell/commons/R$string;->equipment_sharing_settings:I

    .line 212
    .line 213
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v9, v12}, Lcom/eques/doorbell/entity/q;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v6}, Lcom/eques/doorbell/entity/q;->h(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v6}, Lcom/eques/doorbell/entity/q;->e(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v9, v12}, Lcom/eques/doorbell/entity/q;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v12, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->j:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    :cond_5
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ll3/c0;

    .line 244
    .line 245
    invoke-virtual {v9}, Ll3/c0;->b()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Ll3/c0;

    .line 254
    .line 255
    invoke-virtual {v12}, Ll3/c0;->j()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iput-object v12, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Ll3/c0;

    .line 266
    .line 267
    invoke-virtual {v12}, Ll3/c0;->k()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    new-instance v15, Lcom/eques/doorbell/entity/q;

    .line 272
    .line 273
    invoke-direct {v15}, Lcom/eques/doorbell/entity/q;-><init>()V

    .line 274
    .line 275
    .line 276
    const/4 v11, 0x1

    .line 277
    if-eq v9, v11, :cond_8

    .line 278
    .line 279
    if-eq v9, v8, :cond_6

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_6
    sget v9, Lcom/eques/doorbell/commons/R$drawable;->icon_mainfragment_openlock_bind:I

    .line 284
    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    const/4 v11, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    const/4 v11, 0x0

    .line 290
    :goto_3
    invoke-virtual {v15, v9}, Lcom/eques/doorbell/entity/q;->g(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    sget v12, Lcom/eques/doorbell/commons/R$string;->buddy_type_lock:I

    .line 298
    .line 299
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v15, v9}, Lcom/eques/doorbell/entity/q;->f(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v9, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v15, v9}, Lcom/eques/doorbell/entity/q;->h(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v6}, Lcom/eques/doorbell/entity/q;->e(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v15, v9}, Lcom/eques/doorbell/entity/q;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v9, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->j:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    const/4 v9, 0x1

    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    if-eq v3, v9, :cond_9

    .line 331
    .line 332
    if-eq v3, v8, :cond_a

    .line 333
    .line 334
    sget v11, Lcom/eques/doorbell/commons/R$drawable;->icon_dev_r700:I

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    sget v11, Lcom/eques/doorbell/commons/R$drawable;->icon_dev_r700_charge:I

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    if-eqz v10, :cond_b

    .line 341
    .line 342
    if-eq v10, v9, :cond_b

    .line 343
    .line 344
    sget v11, Lcom/eques/doorbell/commons/R$drawable;->icon_dev_r700:I

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_b
    sget v11, Lcom/eques/doorbell/commons/R$drawable;->icon_dev_r700_low_battery:I

    .line 348
    .line 349
    :goto_4
    if-eqz v2, :cond_c

    .line 350
    .line 351
    if-ne v12, v9, :cond_c

    .line 352
    .line 353
    const/4 v9, 0x1

    .line 354
    goto :goto_5

    .line 355
    :cond_c
    const/4 v9, 0x0

    .line 356
    :goto_5
    invoke-virtual {v15, v11}, Lcom/eques/doorbell/entity/q;->g(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    sget v12, Lcom/eques/doorbell/commons/R$string;->buddy_type_r700:I

    .line 364
    .line 365
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v15, v11}, Lcom/eques/doorbell/entity/q;->f(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v11, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v15, v11}, Lcom/eques/doorbell/entity/q;->h(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v6}, Lcom/eques/doorbell/entity/q;->e(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v15, v9}, Lcom/eques/doorbell/entity/q;->i(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v9, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->j:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 393
    .line 394
    const/4 v11, -0x1

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v3, 0x1

    .line 402
    if-ne v1, v3, :cond_e

    .line 403
    .line 404
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 405
    .line 406
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->smartDevGridView:Landroid/widget/GridView;

    .line 407
    .line 408
    invoke-virtual {v1, v8}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_e
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 413
    .line 414
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->smartDevGridView:Landroid/widget/GridView;

    .line 415
    .line 416
    const/4 v3, 0x3

    .line 417
    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 418
    .line 419
    .line 420
    :goto_7
    if-nez v14, :cond_13

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    goto :goto_8

    .line 424
    :cond_f
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 425
    .line 426
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->smartDevGridView:Landroid/widget/GridView;

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 430
    .line 431
    .line 432
    :goto_8
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->icon_mainfragment_share:I

    .line 433
    .line 434
    const/16 v5, 0x1b

    .line 435
    .line 436
    if-eq v4, v5, :cond_12

    .line 437
    .line 438
    const/16 v5, 0x21

    .line 439
    .line 440
    if-ne v4, v5, :cond_10

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_10
    if-eqz v2, :cond_11

    .line 444
    .line 445
    move v9, v3

    .line 446
    goto :goto_a

    .line 447
    :cond_11
    const/4 v9, 0x0

    .line 448
    goto :goto_a

    .line 449
    :cond_12
    :goto_9
    const/4 v9, -0x1

    .line 450
    :goto_a
    new-instance v2, Lcom/eques/doorbell/entity/q;

    .line 451
    .line 452
    invoke-direct {v2}, Lcom/eques/doorbell/entity/q;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/entity/q;->g(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget v3, Lcom/eques/doorbell/commons/R$string;->equipment_sharing_settings:I

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/entity/q;->f(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v6}, Lcom/eques/doorbell/entity/q;->h(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v6}, Lcom/eques/doorbell/entity/q;->e(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/entity/q;->i(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->j:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_13
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 490
    .line 491
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->smartDevGridView:Landroid/widget/GridView;

    .line 492
    .line 493
    new-instance v2, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;

    .line 494
    .line 495
    invoke-direct {v2, v0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$d;-><init>(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method private C(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->t:I

    .line 30
    .line 31
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->t:I

    .line 36
    .line 37
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lo4/a;->e(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->p:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->d:Lr3/b;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lr3/b;->z(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->h:Ll3/a0;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Ll3/a0;->o1()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->w:I

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->d:Lr3/b;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lr3/b;->n(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->f:Ll3/i;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lr3/b;->w(Ljava/lang/String;)Ll3/e0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->g:Ll3/e0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p1, " initData() buddyNewInfo is null... "

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "DeviceItemFragment"

    .line 99
    .line 100
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 104
    .line 105
    const/16 v0, 0x3ed

    .line 106
    .line 107
    if-eq p1, v0, :cond_2

    .line 108
    .line 109
    const/16 v0, 0x2f

    .line 110
    .line 111
    if-eq p1, v0, :cond_2

    .line 112
    .line 113
    const/16 v0, 0x3eb

    .line 114
    .line 115
    if-eq p1, v0, :cond_2

    .line 116
    .line 117
    const/16 v0, 0x3ee

    .line 118
    .line 119
    if-eq p1, v0, :cond_2

    .line 120
    .line 121
    const/16 v0, 0x3f0

    .line 122
    .line 123
    if-eq p1, v0, :cond_2

    .line 124
    .line 125
    const/16 v0, 0x3ff

    .line 126
    .line 127
    if-eq p1, v0, :cond_2

    .line 128
    .line 129
    const/16 v0, 0x3fe

    .line 130
    .line 131
    if-eq p1, v0, :cond_2

    .line 132
    .line 133
    const/16 v0, 0x3f3

    .line 134
    .line 135
    if-eq p1, v0, :cond_2

    .line 136
    .line 137
    const/16 v0, 0x3f4

    .line 138
    .line 139
    if-ne p1, v0, :cond_3

    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->haloView:Lcom/eques/doorbell/ui/widget/CustomHaloView;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->rlTopParent:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->realySmartDevParent:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->layoutLockDisShare:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearMonitorGrandpa:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->llLeadParent:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void
.end method

.method private D(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->N:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$id;->lv_dev_list:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ListView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->N:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/eques/doorbell/R$id;->pop_cancel:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->N:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/eques/doorbell/R$id;->tv_pop_title:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$b;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$b;-><init>(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->g0(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->P:Lw6/a;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->N:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/eques/doorbell/R$layout;->community_share_dev_list_layout:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->N:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->N:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->N:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    new-instance v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$e;-><init>(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->N:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->N:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->N:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private H(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "DeviceItemFragment"

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->G:Z

    .line 11
    .line 12
    const-string/jumbo v1, "\u8bbe\u5907\u4e0d\u5728\u7ebf....."

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->H:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->H:Z

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->j0(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lk9/a;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lk9/a;-><init>(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;Z)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x1388

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo p1, "\u8bbe\u5907\u5728\u7ebf....."

    .line 49
    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->G:Z

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->j0(Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private synthetic J(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "\u8bbe\u5907\u5ef6\u8fdf\u5904\u7406....."

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "DeviceItemFragment"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->j0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic L(IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->X:Z

    .line 7
    .line 8
    sget-object p1, Lj3/b;->b:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->requestPermissions(I[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Y:Z

    .line 15
    .line 16
    :goto_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->X:Z

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Y:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 25
    .line 26
    iget p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->I(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const-string p2, " \u7528\u6237\u62d2\u7edd\u6743\u9650... "

    .line 33
    .line 34
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "DeviceItemFragment"

    .line 39
    .line 40
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget p1, Lcom/eques/doorbell/commons/R$string;->video_record_permiss_req_log:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->sd_permiss_req_log:I

    .line 49
    .line 50
    :goto_1
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/eques/doorbell/commons/R$string;->dialog_permission_set_up:I

    .line 74
    .line 75
    sget v2, Lcom/eques/doorbell/commons/R$string;->dialog_permission_cancel:I

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method private c0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->i:Lf9/r;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lf9/r;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lf9/r;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->i:Lf9/r;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lf9/r;->a(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->smartDevGridView:Landroid/widget/GridView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->i:Lf9/r;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private j0(Z)V
    .locals 11

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 14
    .line 15
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->G:Z

    .line 34
    .line 35
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    goto :goto_1

    .line 41
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lr3/b;->u(Landroid/content/Context;)Lr3/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Q:Lj9/b;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lr3/b;->x0(Lj9/b;)Lr3/b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 58
    .line 59
    iget-object v6, v2, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDeviceImage:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v7, v2, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->haloView:Lcom/eques/doorbell/ui/widget/CustomHaloView;

    .line 62
    .line 63
    iget v9, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->w:I

    .line 64
    .line 65
    const/4 v10, -0x1

    .line 66
    move v8, p1

    .line 67
    invoke-virtual/range {v4 .. v10}, Lr3/b;->n0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/ImageView;Landroid/view/View;ZII)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearE1proWifiEleSwParent:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->w(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->O()V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 92
    .line 93
    const/16 v3, 0x44

    .line 94
    .line 95
    if-eq p1, v3, :cond_1

    .line 96
    .line 97
    const/16 v3, 0x45

    .line 98
    .line 99
    if-ne p1, v3, :cond_3

    .line 100
    .line 101
    :cond_1
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvOffline:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvOffline:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic k(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->J(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->L(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->m:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->N:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->u:Z

    .line 3
    .line 4
    const-string v1, " getE1DevList() start... "

    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "DeviceItemFragment"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->O:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->O:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lm3/c;->i(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v2, v0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->V(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    move v2, v0

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v2, v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->O:Ljava/util/List;

    .line 118
    .line 119
    new-instance v11, Lcom/eques/doorbell/entity/c;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v9, 0x3eb

    .line 124
    .line 125
    move-object v5, v11

    .line 126
    invoke-direct/range {v5 .. v10}, Lcom/eques/doorbell/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->X(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->N:Landroid/widget/PopupWindow;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->rlDevContentParent:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    const/16 v3, 0x50

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->O:Ljava/util/List;

    .line 150
    .line 151
    sget v1, Lcom/eques/doorbell/commons/R$string;->select_lock_dev_pop_title:I

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->D(Ljava/util/List;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->v:Z

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget v2, Lcom/eques/doorbell/commons/R$string;->unbind_lock:I

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "https://shop40565652.youzan.com/v2/goods/27cpnjqap0c5o"

    .line 188
    .line 189
    const/4 v2, 0x5

    .line 190
    invoke-static {v0, v1, v2}, Lr3/b;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-void
.end method

.method public F()Z
    .locals 9

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm3/c;->j(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    move v2, v1

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v1, v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v5, v4}, Lo4/a;->e(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, " role: "

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, " onViewClicked2() device_class: "

    .line 75
    .line 76
    filled-new-array {v8, v5, v6, v7}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "DeviceItemFragment"

    .line 81
    .line 82
    invoke-static {v6, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v6, 0x1b

    .line 96
    .line 97
    if-eq v4, v6, :cond_2

    .line 98
    .line 99
    const/16 v6, 0x21

    .line 100
    .line 101
    if-ne v4, v6, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const/16 v5, 0x3eb

    .line 105
    .line 106
    if-eq v4, v5, :cond_3

    .line 107
    .line 108
    const/16 v5, 0x3ec

    .line 109
    .line 110
    if-eq v4, v5, :cond_3

    .line 111
    .line 112
    const/16 v5, 0x2af9

    .line 113
    .line 114
    if-eq v4, v5, :cond_3

    .line 115
    .line 116
    const/16 v5, 0x2af8

    .line 117
    .line 118
    if-eq v4, v5, :cond_3

    .line 119
    .line 120
    const/16 v5, 0x3ef

    .line 121
    .line 122
    if-eq v4, v5, :cond_3

    .line 123
    .line 124
    const/16 v5, 0x3ed

    .line 125
    .line 126
    if-eq v4, v5, :cond_3

    .line 127
    .line 128
    const/16 v5, 0x3ee

    .line 129
    .line 130
    if-eq v4, v5, :cond_3

    .line 131
    .line 132
    :goto_1
    move v2, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    :goto_2
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v6, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v6, v5}, Lm3/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-lez v4, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move v1, v2

    .line 157
    :cond_5
    :goto_4
    return v1
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.DialogBaseActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "userName"

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "bid"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "name"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "hint_type"

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public I(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->T:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Q:Lj9/b;

    .line 9
    .line 10
    const-string v2, "ring_call"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->G:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "online........."

    .line 23
    .line 24
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "DeviceItemFragment"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x3ed

    .line 34
    .line 35
    if-eq p2, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x2f

    .line 38
    .line 39
    if-eq p2, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x41

    .line 42
    .line 43
    if-eq p2, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x40

    .line 46
    .line 47
    if-eq p2, v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x44

    .line 50
    .line 51
    if-eq p2, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x45

    .line 54
    .line 55
    if-eq p2, v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x42

    .line 58
    .line 59
    if-eq p2, v1, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x3f0

    .line 62
    .line 63
    if-eq p2, v1, :cond_1

    .line 64
    .line 65
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 66
    .line 67
    const/16 v2, 0x3ff

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    const/16 v2, 0x3fe

    .line 72
    .line 73
    if-eq v1, v2, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x3f3

    .line 76
    .line 77
    if-eq p2, v1, :cond_1

    .line 78
    .line 79
    const/16 v1, 0x3f4

    .line 80
    .line 81
    if-ne p2, v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v1, "com.eques.doorbell.VideoCallCaptureActivity"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2, p1}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v0, v3

    .line 116
    :goto_1
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->G:Z

    .line 117
    .line 118
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "online"

    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->G:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v1, "bid"

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string p1, "inComingFlag"

    .line 153
    .line 154
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string p1, "isWakeUp"

    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->S:Z

    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string p1, "role"

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string p1, "op_type"

    .line 170
    .line 171
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    const-string v0, " layoutMoveDown() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DeviceItemFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lm3/g;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x32

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvDoorStatus:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public N()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 18
    .line 19
    const-string v2, " multDevOperation() buddyInfo: "

    .line 20
    .line 21
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "DeviceItemFragment"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4, v2, v5}, Lo4/a;->e(II)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, " role: "

    .line 59
    .line 60
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v8, " multDevOperation() device_class: "

    .line 65
    .line 66
    filled-new-array {v8, v2, v4, v5}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x1b

    .line 78
    .line 79
    if-eq v14, v2, :cond_2

    .line 80
    .line 81
    const/16 v2, 0x21

    .line 82
    .line 83
    if-ne v14, v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/16 v2, 0x3eb

    .line 87
    .line 88
    if-eq v14, v2, :cond_0

    .line 89
    .line 90
    const/16 v2, 0x3ec

    .line 91
    .line 92
    if-eq v14, v2, :cond_0

    .line 93
    .line 94
    const/16 v2, 0x2af8

    .line 95
    .line 96
    if-eq v14, v2, :cond_0

    .line 97
    .line 98
    const/16 v2, 0x2af9

    .line 99
    .line 100
    if-eq v14, v2, :cond_0

    .line 101
    .line 102
    const/16 v2, 0x3ef

    .line 103
    .line 104
    if-eq v14, v2, :cond_0

    .line 105
    .line 106
    const/16 v2, 0x3ed

    .line 107
    .line 108
    if-eq v14, v2, :cond_0

    .line 109
    .line 110
    const/16 v2, 0x3ee

    .line 111
    .line 112
    if-eq v14, v2, :cond_0

    .line 113
    .line 114
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->O:Ljava/util/List;

    .line 115
    .line 116
    new-instance v3, Lcom/eques/doorbell/entity/c;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    move v8, v14

    .line 122
    move v9, v1

    .line 123
    invoke-direct/range {v4 .. v9}, Lcom/eques/doorbell/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :goto_1
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v7}, Lm3/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->M:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-lez v2, :cond_0

    .line 149
    .line 150
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->M:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_0

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ll3/c0;

    .line 167
    .line 168
    invoke-virtual {v3}, Ll3/c0;->g()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v3}, Ll3/c0;->j()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v3}, Ll3/c0;->k()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    :cond_3
    move v13, v3

    .line 184
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->O:Ljava/util/List;

    .line 185
    .line 186
    new-instance v4, Lcom/eques/doorbell/entity/c;

    .line 187
    .line 188
    iget-object v9, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 189
    .line 190
    move-object v8, v4

    .line 191
    move v12, v14

    .line 192
    invoke-direct/range {v8 .. v13}, Lcom/eques/doorbell/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    return-void
.end method

.method public O()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearElePirParent:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->layoutLockDisShare:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->realySmartDevParent:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->d:Lr3/b;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->f:Ll3/i;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->h:Ll3/a0;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->circularProgressBar:Lcom/eques/doorbell/tools/CircularProgressBar;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivStyleCircle:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvBatteryDefValue:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivBatteryIcon:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v10, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivChargingBackground:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearDeviceElectricity:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v12, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvProtectTag:Landroid/widget/TextView;

    .line 48
    .line 49
    iget v13, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v13}, Lr3/b;->l0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/i;Ll3/a0;Lcom/eques/doorbell/tools/CircularProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->d:Lr3/b;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->h:Ll3/a0;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->f:Ll3/i;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvPirState:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Lr3/b;->p0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/a0;Ll3/i;Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->d:Lr3/b;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->layoutShareDev:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivShareDev:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, v2}, Lr3/b;->q0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public P()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearElePirParent:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearE1proWifiEleSwParent:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->layoutLockDisShare:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->realySmartDevParent:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvPirStateE6:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->circularProgressBar:Lcom/eques/doorbell/tools/CircularProgressBar;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivChargingBackground:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->d:Lr3/b;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearE1proStatus:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearWifiEleStatus:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget-object v7, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvWifiModel:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivEleStatus:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v9, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvBatteryValue:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v10, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvDoorLock:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v11, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->viewLine:Landroid/view/View;

    .line 76
    .line 77
    iget-object v12, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvMainSpringBoltLocked:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v13, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvBackLockLocked:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v13}, Lr3/b;->g0(Landroid/content/Context;Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->d:Lr3/b;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 89
    .line 90
    iget-object v3, v2, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->layoutShareDev:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivShareDev:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3, v2}, Lr3/b;->q0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->d:Lr3/b;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->h:Ll3/a0;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->f:Ll3/i;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvPirStateE6:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3, v4}, Lr3/b;->p0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/a0;Ll3/i;Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method Q()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, " needShowE1ProData start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DeviceItemFragment"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearElePirParent:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearE1proWifiEleSwParent:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->llLockEleParent:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->layoutLockDisShare:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->realySmartDevParent:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvPirStateE:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->circularProgressBar:Lcom/eques/doorbell/tools/CircularProgressBar;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivChargingBackground:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 74
    .line 75
    const/16 v4, 0x3f0

    .line 76
    .line 77
    if-eq v1, v4, :cond_1

    .line 78
    .line 79
    const/16 v4, 0x3f3

    .line 80
    .line 81
    if-eq v1, v4, :cond_1

    .line 82
    .line 83
    const/16 v4, 0x3ff

    .line 84
    .line 85
    if-eq v1, v4, :cond_1

    .line 86
    .line 87
    const/16 v4, 0x3fe

    .line 88
    .line 89
    if-eq v1, v4, :cond_1

    .line 90
    .line 91
    const/16 v4, 0x3f4

    .line 92
    .line 93
    if-eq v1, v4, :cond_1

    .line 94
    .line 95
    const/16 v4, 0x3f1

    .line 96
    .line 97
    if-eq v1, v4, :cond_1

    .line 98
    .line 99
    const/16 v4, 0x3ee

    .line 100
    .line 101
    if-ne v1, v4, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->d:Lr3/b;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 113
    .line 114
    iget-object v8, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->llDevEleParent:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iget-object v9, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvDevEleHint:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v10, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDevEleStatus:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v11, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvDevEleValue:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v12, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->llLkEleParent:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iget-object v13, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivLkEleStatus:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v14, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvLkEleValue:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v15, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvDoorStatus:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvMainSpringBoltLockedStatus:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvBackLockLockedStatus:Landroid/widget/TextView;

    .line 133
    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v17}, Lr3/b;->r0(Landroid/content/Context;Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvPirStateE:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->llDevEleParent:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->llLkEleParent:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->d:Lr3/b;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->h:Ll3/a0;

    .line 168
    .line 169
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->f:Ll3/i;

    .line 170
    .line 171
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 172
    .line 173
    iget-object v5, v5, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvPirStateE:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3, v4, v5}, Lr3/b;->p0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/a0;Ll3/i;Landroid/widget/TextView;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->d:Lr3/b;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v8, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 187
    .line 188
    iget-object v9, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDevEleStatus:Landroid/widget/ImageView;

    .line 189
    .line 190
    iget-object v10, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvDevEleValue:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v11, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvDoorStatus:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v12, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvMainSpringBoltLockedStatus:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v13, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvBackLockLockedStatus:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v13}, Lr3/b;->y0(Landroid/content/Context;Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void
.end method

.method public R()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, " needShowE6Data start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DeviceItemFragment"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearElePirParent:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearE1proWifiEleSwParent:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->llLockEleParent:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->realySmartDevParent:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->layoutLockDisShare:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvPirStateE6:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvWifiModel:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->d:Lr3/b;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->h:Ll3/a0;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 73
    .line 74
    iget-object v5, v4, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->circularProgressBar:Lcom/eques/doorbell/tools/CircularProgressBar;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDevMainLeftCharging:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v5, v4}, Lr3/b;->u0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/a0;Lcom/eques/doorbell/tools/CircularProgressBar;Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->d:Lr3/b;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 90
    .line 91
    iget-object v9, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->llLkEleParent:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object v10, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivLkEleStatus:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v11, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvLkEleValue:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v12, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->llDevEleParent:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iget-object v13, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDevEleStatus:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object v14, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvDevEleValue:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v15, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvDoorStatus:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v2, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvMainSpringBoltLockedStatus:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvBackLockLockedStatus:Landroid/widget/TextView;

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v17}, Lr3/b;->t0(Landroid/content/Context;Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->d:Lr3/b;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 119
    .line 120
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->h:Ll3/a0;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->f:Ll3/i;

    .line 123
    .line 124
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvPirStateE:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3, v4, v5}, Lr3/b;->p0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/a0;Ll3/i;Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearElePirParent:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->layoutLockDisShare:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->realySmartDevParent:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 26
    .line 27
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->B(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v0, " needShowM1Data() buddyInfo is null... "

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "DeviceItemFragment"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->j:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->c0(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/eques/doorbell/commons/R$string;->login_passed_not_be_empty:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x6

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/eques/doorbell/commons/R$string;->logmsg_password_error:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->r:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, p1}, Lw9/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->k:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$c;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$c;->l()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public V(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "DeviceItemFragment"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, " executeOpenLockOperation() buddyInfo is null... "

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p1, " executeOpenLockOperation() devId is null... "

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lm3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ll3/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ll3/n;->j()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lcom/eques/doorbell/commons/R$string;->e1pro_door_open:I

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->y(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->y(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public W(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x3ea

    .line 23
    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/16 v1, 0x1b

    .line 27
    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/16 v1, 0x3f3

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x3f4

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x3fe

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x3ff

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x2af8

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x2af9

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->A()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :pswitch_0
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->z()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lr3/b;->w(Ljava/lang/String;)Ll3/e0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget v0, Lcom/eques/doorbell/commons/R$string;->unbind_lock:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-class v2, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v2, "uid"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v1, "lid"

    .line 166
    .line 167
    invoke-virtual {p1}, Ll3/e0;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_0
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public X(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p1, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Y(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->k0(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->k0(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_1
    const-string p1, " popLockHint() showLockOperation is false... "

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "DeviceItemFragment"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v1, "com.eques.doorbell.DialogBaseActivity"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "userName"

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "bid"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "hint_type"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/c;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DeviceItemFragment"

    .line 10
    .line 11
    const-string/jumbo v1, "\u6211\u5f02\u5e38\u6389\u7ebf\u4e86"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo3/a;

    .line 22
    .line 23
    const/16 v2, 0x45

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, " refreshDevImage() \u66f4\u65b0\u8bbe\u5907\u56fe "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DeviceItemFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->t:I

    .line 37
    .line 38
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->t:I

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->F()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    move v4, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lr3/b;->u(Landroid/content/Context;)Lr3/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Q:Lj9/b;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lr3/b;->x0(Lj9/b;)Lr3/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2, p3}, Lr3/b;->E0(Ljava/lang/String;Ljava/lang/String;)Lr3/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 72
    .line 73
    iget-object v2, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDeviceImage:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->haloView:Lcom/eques/doorbell/ui/widget/CustomHaloView;

    .line 76
    .line 77
    iget v5, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->w:I

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    invoke-virtual/range {v0 .. v6}, Lr3/b;->n0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/ImageView;Landroid/view/View;ZII)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    const-string v0, " refreshStatusData() update data status "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DeviceItemFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->onStart()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e0(I)Z
    .locals 8

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 2
    .line 3
    const/16 v0, 0x3f4

    .line 4
    .line 5
    const/16 v1, 0x3fe

    .line 6
    .line 7
    const/16 v2, 0x3ff

    .line 8
    .line 9
    const/16 v3, 0x3f0

    .line 10
    .line 11
    const/16 v4, 0x3f3

    .line 12
    .line 13
    const/16 v5, 0x2f

    .line 14
    .line 15
    const/16 v6, 0x3ed

    .line 16
    .line 17
    if-eq p1, v6, :cond_0

    .line 18
    .line 19
    if-eq p1, v5, :cond_0

    .line 20
    .line 21
    if-eq p1, v4, :cond_0

    .line 22
    .line 23
    if-eq p1, v3, :cond_0

    .line 24
    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x4

    .line 32
    iput p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->n:I

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v7, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->n:I

    .line 39
    .line 40
    int-to-float v7, v7

    .line 41
    invoke-static {p1, v7}, Lr3/b;->j(Landroid/app/Activity;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v7, -0x1

    .line 46
    if-ne p1, v7, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_2
    iget v7, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 51
    .line 52
    if-eq v7, v6, :cond_4

    .line 53
    .line 54
    if-eq v7, v5, :cond_4

    .line 55
    .line 56
    if-eq v7, v4, :cond_4

    .line 57
    .line 58
    if-eq v7, v3, :cond_4

    .line 59
    .line 60
    if-eq v7, v2, :cond_4

    .line 61
    .line 62
    if-eq v7, v1, :cond_4

    .line 63
    .line 64
    if-ne v7, v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->relayDistance:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->relayMonitorFather:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    add-int/2addr v0, p1

    .line 85
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->y:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearMonitorGrandpa:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, p1

    .line 96
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->z:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->relayDistance:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->relayMonitorFather:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    sub-int/2addr v0, p1

    .line 116
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->A:I

    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->relayDistance:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearMonitorGrandpa:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    sub-int/2addr v0, p1

    .line 136
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->B:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->rlVideoCall:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, p1

    .line 148
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->y:I

    .line 149
    .line 150
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->rlVideoCall:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, p1

    .line 159
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->z:I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->rlVideoCall:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v0, p1

    .line 170
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->A:I

    .line 171
    .line 172
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->rlVideoCall:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int/2addr v0, p1

    .line 181
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->B:I

    .line 182
    .line 183
    :goto_1
    const/4 p1, 0x1

    .line 184
    return p1
.end method

.method public f0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 4
    .line 5
    const/16 v1, 0x3eb

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    move v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->E()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x21

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x2f

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x44

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x45

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x3f3

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x3f4

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x3fe

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x3ff

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x2af8

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x2af9

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    packed-switch v0, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lr3/b;->u(Landroid/content/Context;)Lr3/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Q:Lj9/b;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lr3/b;->x0(Lj9/b;)Lr3/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDeviceImage:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->haloView:Lcom/eques/doorbell/ui/widget/CustomHaloView;

    .line 93
    .line 94
    iget v6, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->w:I

    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    move-object v2, p1

    .line 98
    invoke-virtual/range {v1 .. v7}, Lr3/b;->n0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/ImageView;Landroid/view/View;ZII)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearE1proWifiEleSwParent:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->w(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->O()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lr3/b;->u(Landroid/content/Context;)Lr3/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Q:Lj9/b;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lr3/b;->x0(Lj9/b;)Lr3/b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDeviceImage:Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->haloView:Lcom/eques/doorbell/ui/widget/CustomHaloView;

    .line 139
    .line 140
    iget v6, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->w:I

    .line 141
    .line 142
    const/4 v7, -0x1

    .line 143
    move-object v2, p1

    .line 144
    invoke-virtual/range {v1 .. v7}, Lr3/b;->n0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/ImageView;Landroid/view/View;ZII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->w(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->P()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_2
    :pswitch_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->M()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lr3/b;->u(Landroid/content/Context;)Lr3/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Q:Lj9/b;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lr3/b;->x0(Lj9/b;)Lr3/b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDevMainLeft:Landroid/widget/ImageView;

    .line 179
    .line 180
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->haloView:Lcom/eques/doorbell/ui/widget/CustomHaloView;

    .line 181
    .line 182
    iget v6, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->w:I

    .line 183
    .line 184
    const/4 v7, -0x1

    .line 185
    move-object v2, p1

    .line 186
    invoke-virtual/range {v1 .. v7}, Lr3/b;->n0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/ImageView;Landroid/view/View;ZII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Q()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v5}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->H(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->M()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lr3/b;->u(Landroid/content/Context;)Lr3/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Q:Lj9/b;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lr3/b;->x0(Lj9/b;)Lr3/b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 215
    .line 216
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDevMainLeft:Landroid/widget/ImageView;

    .line 217
    .line 218
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->haloView:Lcom/eques/doorbell/ui/widget/CustomHaloView;

    .line 219
    .line 220
    iget v6, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->w:I

    .line 221
    .line 222
    const/4 v7, -0x1

    .line 223
    move-object v2, p1

    .line 224
    invoke-virtual/range {v1 .. v7}, Lr3/b;->n0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/ImageView;Landroid/view/View;ZII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->w(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lr3/b;->u(Landroid/content/Context;)Lr3/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Q:Lj9/b;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lr3/b;->x0(Lj9/b;)Lr3/b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 253
    .line 254
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDeviceImage:Landroid/widget/ImageView;

    .line 255
    .line 256
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->haloView:Lcom/eques/doorbell/ui/widget/CustomHaloView;

    .line 257
    .line 258
    iget v6, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->w:I

    .line 259
    .line 260
    const/4 v7, -0x1

    .line 261
    move-object v2, p1

    .line 262
    invoke-virtual/range {v1 .. v7}, Lr3/b;->n0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Landroid/widget/ImageView;Landroid/view/View;ZII)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearE1proWifiEleSwParent:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->w(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->T()V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_2
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_1
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->P:Lw6/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw6/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Lw6/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->P:Lw6/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public h0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    return-void
.end method

.method public k0(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "DeviceItemFragment"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, " showLockOperation() userName is null... "

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p1, " showLockOperation() devBid is null... "

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lm3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ll3/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ll3/n;->k()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v1, :cond_2

    .line 66
    .line 67
    move v2, v1

    .line 68
    :cond_2
    return v2

    .line 69
    :cond_3
    invoke-virtual {v0}, Ll3/n;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v1, :cond_4

    .line 74
    .line 75
    move v2, v1

    .line 76
    :cond_4
    return v2

    .line 77
    :cond_5
    const-string p1, " showLockOperation() E1\u3001E6 detailsInfo is null... "

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v2
.end method

.method public l0()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->L:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_8

    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->L:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->L:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v2, v4}, Lo4/a;->e(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, " role: "

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, " singleDevOperation() device_class: "

    .line 54
    .line 55
    filled-new-array {v6, v2, v4, v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "DeviceItemFragment"

    .line 60
    .line 61
    invoke-static {v4, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->L:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->L:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->L:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 v6, 0x1b

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    if-eq v3, v6, :cond_6

    .line 104
    .line 105
    const/16 v6, 0x21

    .line 106
    .line 107
    if-ne v3, v6, :cond_0

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_0
    const/16 v6, 0x3eb

    .line 112
    .line 113
    if-eq v3, v6, :cond_7

    .line 114
    .line 115
    const/16 v6, 0x3ec

    .line 116
    .line 117
    if-eq v3, v6, :cond_7

    .line 118
    .line 119
    const/16 v6, 0x2af8

    .line 120
    .line 121
    if-eq v3, v6, :cond_7

    .line 122
    .line 123
    const/16 v6, 0x2af9

    .line 124
    .line 125
    if-eq v3, v6, :cond_7

    .line 126
    .line 127
    const/16 v6, 0x3ef

    .line 128
    .line 129
    if-eq v3, v6, :cond_7

    .line 130
    .line 131
    const/16 v6, 0x2c

    .line 132
    .line 133
    const/16 v8, 0x2f

    .line 134
    .line 135
    const/16 v9, 0x3ed

    .line 136
    .line 137
    if-eq v3, v6, :cond_2

    .line 138
    .line 139
    const/16 v6, 0x3ee

    .line 140
    .line 141
    if-eq v3, v6, :cond_2

    .line 142
    .line 143
    if-eq v3, v9, :cond_2

    .line 144
    .line 145
    if-eq v3, v8, :cond_2

    .line 146
    .line 147
    const/16 v6, 0x32

    .line 148
    .line 149
    if-eq v3, v6, :cond_2

    .line 150
    .line 151
    const/16 v6, 0x3b

    .line 152
    .line 153
    if-eq v3, v6, :cond_2

    .line 154
    .line 155
    const/16 v6, 0x37

    .line 156
    .line 157
    if-eq v3, v6, :cond_2

    .line 158
    .line 159
    const/16 v6, 0x35

    .line 160
    .line 161
    if-ne v3, v6, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->I(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_2
    :goto_1
    if-nez v4, :cond_7

    .line 170
    .line 171
    if-eq v3, v9, :cond_4

    .line 172
    .line 173
    iget v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 174
    .line 175
    if-ne v3, v8, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {p0, v2, v5}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    :goto_2
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v2, v4}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Ll3/a0;->o1()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v3, v7, :cond_5

    .line 203
    .line 204
    invoke-virtual {p0, v2, v5}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget v2, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    :goto_3
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v4, v2}, Lm3/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->M:Ljava/util/List;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-lez v2, :cond_7

    .line 245
    .line 246
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->M:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-ne v2, v7, :cond_7

    .line 253
    .line 254
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->M:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ll3/c0;

    .line 261
    .line 262
    invoke-virtual {v2}, Ll3/c0;->i()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->M:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ll3/c0;

    .line 273
    .line 274
    invoke-virtual {v3}, Ll3/c0;->j()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/16 v4, 0x1c

    .line 279
    .line 280
    if-ne v2, v4, :cond_7

    .line 281
    .line 282
    invoke-virtual {p0, v3, v2}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->I(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    return-void
.end method

.method public m0()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->L:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->L:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->L:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v2, v4}, Lo4/a;->e(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, " role: "

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, " supRemoteVideoCount() device_class: "

    .line 54
    .line 55
    filled-new-array {v6, v2, v4, v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "DeviceItemFragment"

    .line 60
    .line 61
    invoke-static {v4, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->L:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v4, 0x1b

    .line 77
    .line 78
    if-eq v3, v4, :cond_1

    .line 79
    .line 80
    const/16 v4, 0x21

    .line 81
    .line 82
    if-ne v3, v4, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/16 v2, 0x3eb

    .line 86
    .line 87
    if-eq v3, v2, :cond_2

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4, v2}, Lm3/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->U:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->U:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v1, v2

    .line 119
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return v1
.end method

.method public o0(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x3fe

    .line 7
    .line 8
    const/16 v4, 0x3ff

    .line 9
    .line 10
    const/16 v5, 0x3f0

    .line 11
    .line 12
    const/16 v6, 0x3f3

    .line 13
    .line 14
    const/16 v7, 0x3ee

    .line 15
    .line 16
    const/16 v8, 0x2f

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const-string v10, "DeviceItemFragment"

    .line 20
    .line 21
    const/16 v11, 0x3ed

    .line 22
    .line 23
    if-eq v1, v11, :cond_7

    .line 24
    .line 25
    if-eq v1, v8, :cond_7

    .line 26
    .line 27
    if-eq v1, v7, :cond_7

    .line 28
    .line 29
    const-string v1, "buddyStatus"

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    filled-new-array {v1, v12}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v10, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_7

    .line 43
    .line 44
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 45
    .line 46
    const-string v7, "h5_type"

    .line 47
    .line 48
    const-string v8, "com.eques.doorbell.WebView_Html5Activity"

    .line 49
    .line 50
    const/16 v10, 0x2c

    .line 51
    .line 52
    if-eq v1, v10, :cond_6

    .line 53
    .line 54
    const/16 v11, 0x32

    .line 55
    .line 56
    if-eq v1, v11, :cond_6

    .line 57
    .line 58
    const/16 v11, 0x37

    .line 59
    .line 60
    if-eq v1, v11, :cond_6

    .line 61
    .line 62
    const/16 v11, 0x3b

    .line 63
    .line 64
    if-eq v1, v11, :cond_6

    .line 65
    .line 66
    if-eq v1, v6, :cond_6

    .line 67
    .line 68
    if-eq v1, v5, :cond_6

    .line 69
    .line 70
    if-eq v1, v4, :cond_6

    .line 71
    .line 72
    if-eq v1, v3, :cond_6

    .line 73
    .line 74
    const/16 v3, 0x3f4

    .line 75
    .line 76
    if-eq v1, v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x35

    .line 79
    .line 80
    if-ne v1, v3, :cond_0

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    const/16 v3, 0x2e

    .line 85
    .line 86
    if-ne v1, v3, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->h:Ll3/a0;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ll3/a0;->o1()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v9, :cond_1

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v3, Lcom/eques/doorbell/commons/R$string;->common_str_save_mode:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget v3, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v3, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/16 v3, 0x44

    .line 154
    .line 155
    if-eq v1, v3, :cond_5

    .line 156
    .line 157
    const/16 v3, 0x45

    .line 158
    .line 159
    if-ne v1, v3, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget v3, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "h5_type_url"

    .line 202
    .line 203
    const-string v3, "https://cn-e1-http1.ecamzone.cc/Dingdong_help_v2/cn/eyesOffLinelHelp.html"

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x15

    .line 230
    .line 231
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v2, "dev_type"

    .line 235
    .line 236
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void

    .line 243
    :cond_7
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 244
    .line 245
    const/16 v12, 0x1b

    .line 246
    .line 247
    if-eq v1, v12, :cond_e

    .line 248
    .line 249
    const/16 v12, 0x21

    .line 250
    .line 251
    const-string v13, "bid"

    .line 252
    .line 253
    const-string/jumbo v14, "userName"

    .line 254
    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    if-eq v1, v12, :cond_c

    .line 258
    .line 259
    const/16 v12, 0x3eb

    .line 260
    .line 261
    if-eq v1, v12, :cond_b

    .line 262
    .line 263
    if-eq v1, v11, :cond_9

    .line 264
    .line 265
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget v11, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 270
    .line 271
    invoke-virtual {v1, v11}, Lr3/a0;->g(I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 278
    .line 279
    const/16 v11, 0x41

    .line 280
    .line 281
    if-eq v1, v11, :cond_9

    .line 282
    .line 283
    const/16 v11, 0x40

    .line 284
    .line 285
    if-eq v1, v11, :cond_9

    .line 286
    .line 287
    const/16 v11, 0x42

    .line 288
    .line 289
    if-eq v1, v11, :cond_9

    .line 290
    .line 291
    if-eq v1, v6, :cond_9

    .line 292
    .line 293
    if-eq v1, v5, :cond_9

    .line 294
    .line 295
    if-eq v1, v4, :cond_9

    .line 296
    .line 297
    if-eq v1, v3, :cond_9

    .line 298
    .line 299
    if-eq v1, v8, :cond_9

    .line 300
    .line 301
    if-ne v1, v7, :cond_8

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    move v1, v9

    .line 305
    goto :goto_4

    .line 306
    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->u(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    :goto_4
    const-string v3, "isSupCall"

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v10, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    iput v9, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->m:I

    .line 326
    .line 327
    sget-object v1, Lj3/b;->c:[Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v15, v1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->requestPermissions(I[Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_a
    const-string v1, " \u5f53\u524d\u6a21\u5f0f\uff0c\u4e0d\u652f\u6301\u547c\u53eb... "

    .line 335
    .line 336
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v10, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Landroid/content/Intent;

    .line 344
    .line 345
    const-string v3, "com.eques.doorbell.DialogBaseActivity"

    .line 346
    .line 347
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    const-string v3, "name"

    .line 372
    .line 373
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->p:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    const-string v3, "hint_type"

    .line 379
    .line 380
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->F()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_e

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->z()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_c
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    invoke-static {}, Lm3/w;->b()Lm3/w;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v2, v3}, Lm3/w;->d(Ljava/lang/String;Ljava/lang/String;)Ll3/w;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_d

    .line 432
    .line 433
    invoke-virtual {v1}, Ll3/w;->g()I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    invoke-virtual {v1}, Ll3/w;->i()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iput v2, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->C:I

    .line 442
    .line 443
    invoke-virtual {v1}, Ll3/w;->e()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iput v2, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->D:I

    .line 448
    .line 449
    invoke-virtual {v1}, Ll3/w;->a()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iput v2, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->E:I

    .line 454
    .line 455
    invoke-virtual {v1}, Ll3/w;->n()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iput v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->F:I

    .line 460
    .line 461
    :cond_d
    new-instance v1, Landroid/content/Intent;

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-class v3, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;

    .line 468
    .line 469
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    .line 471
    .line 472
    iget v2, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->C:I

    .line 473
    .line 474
    iget v3, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->D:I

    .line 475
    .line 476
    iget v4, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->E:I

    .line 477
    .line 478
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const-string v3, "light_color"

    .line 483
    .line 484
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    const-string v2, "light_alpha"

    .line 499
    .line 500
    const/16 v3, 0xff

    .line 501
    .line 502
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    const-string v2, "led_status"

    .line 506
    .line 507
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    const/16 v2, 0x3e8

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 523
    .line 524
    .line 525
    :cond_e
    :goto_5
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " onActivityCreated() start... "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DeviceItemFragment"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "buddy"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->C(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->f0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3e8

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/16 p1, 0xce

    .line 11
    .line 12
    const/16 p2, 0xff

    .line 13
    .line 14
    invoke-static {p2, p2, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "light_color"

    .line 19
    .line 20
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, "light_alpha"

    .line 25
    .line 26
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lr3/b;->c0(I)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x0

    .line 37
    aget p3, p1, p3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p3, v0}, Lr3/b;->d0(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    aget v1, p1, v0

    .line 45
    .line 46
    invoke-static {v1, v0}, Lr3/b;->d0(IZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    aget p1, p1, v2

    .line 52
    .line 53
    invoke-static {p1, v0}, Lr3/b;->d0(IZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p3}, Lr3/b;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {v1}, Lr3/b;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1}, Lr3/b;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v1, " \u8fd4\u56de\u989c\u8272\u503c\uff1a "

    .line 70
    .line 71
    const-string v2, " true_colorR: "

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, " true_colorG: "

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, " true_colorB: "

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "DeviceItemFragment"

    .line 94
    .line 95
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->haloView:Lcom/eques/doorbell/ui/widget/CustomHaloView;

    .line 101
    .line 102
    invoke-virtual {v1, p2, p3, v0, p1}, Lcom/eques/doorbell/ui/widget/CustomHaloView;->c(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, " onAttach() start... "

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "DeviceItemFragment"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$c;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->k:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$c;

    .line 22
    .line 23
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->m:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lr3/b;->a0(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, " onCreate() start... "

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "DeviceItemFragment"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lr3/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Lr3/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->d:Lr3/b;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->O:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->M:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Lv3/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->I:Lv3/e;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->J:Lr3/p;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Lr3/p;

    .line 56
    .line 57
    invoke-direct {p1}, Lr3/p;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->J:Lr3/p;

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->J:Lr3/p;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Q:Lj9/b;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    new-instance p1, Lj9/b;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Q:Lj9/b;

    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lr3/q;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->v:Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->K:Landroid/app/NotificationManager;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "notification"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/app/NotificationManager;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->K:Landroid/app/NotificationManager;

    .line 105
    .line 106
    :cond_2
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->H:Z

    .line 108
    .line 109
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    const-string p3, " onCreateView() start... "

    .line 2
    .line 3
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "DeviceItemFragment"

    .line 8
    .line 9
    invoke-static {v0, p3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->l:Landroid/view/View;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string p3, "DeviceFragmentTeest onCreateView, mView == null start ---------------->"

    .line 17
    .line 18
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {v0, p3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget p3, Lcom/eques/doorbell/R$layout;->fragment_viewpager_device_item:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->l:Landroid/view/View;

    .line 33
    .line 34
    new-instance p2, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;-><init>(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->l:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->l:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->c:Lbutterknife/Unbinder;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->l:Landroid/view/View;

    .line 64
    .line 65
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->l:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->c:Lbutterknife/Unbinder;

    .line 20
    .line 21
    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->O:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->O:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/eques/doorbell/entity/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->v()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/c;->c()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/c;->d()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/c;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/c;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x2c

    .line 45
    .line 46
    if-eq p2, p1, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 49
    .line 50
    const/16 p2, 0x3f0

    .line 51
    .line 52
    if-eq p1, p2, :cond_2

    .line 53
    .line 54
    const/16 p2, 0x3ff

    .line 55
    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    .line 58
    const/16 p2, 0x3fe

    .line 59
    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    .line 62
    const/16 p2, 0x3f3

    .line 63
    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    .line 66
    const/16 p2, 0x3f4

    .line 67
    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    const/16 p2, 0x3ee

    .line 71
    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    const/16 p2, 0x32

    .line 75
    .line 76
    if-eq p1, p2, :cond_2

    .line 77
    .line 78
    const/16 p2, 0x3b

    .line 79
    .line 80
    if-eq p1, p2, :cond_2

    .line 81
    .line 82
    const/16 p2, 0x37

    .line 83
    .line 84
    if-eq p1, p2, :cond_2

    .line 85
    .line 86
    const/16 p2, 0x35

    .line 87
    .line 88
    if-ne p1, p2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget p3, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p5}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :cond_3
    iget-boolean p4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->u:Z

    .line 114
    .line 115
    if-eqz p4, :cond_5

    .line 116
    .line 117
    const/4 p3, -0x1

    .line 118
    if-eq p2, p3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/c;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/c;->c()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p2, p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->I(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const-string p1, " view video onItemClick devRole == -1... "

    .line 133
    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "DeviceItemFragment"

    .line 139
    .line 140
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/c;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p3, p1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->V(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " onSaveInstanceState() start..."

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DeviceItemFragment"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "buddy"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, " onStart() start...devBid: "

    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "DeviceItemFragment"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->C(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->f0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 12
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 26
    .line 27
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "DeviceItemFragment"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p1, " DeviceItemFragment get buddyInfo is null... "

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->t:I

    .line 66
    .line 67
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->t:I

    .line 72
    .line 73
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2, v3, v4}, Lo4/a;->e(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->t:I

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, " devType: "

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, " onViewClicked1() deviceClass: "

    .line 96
    .line 97
    filled-new-array {v6, v3, v4, v5}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sget v3, Lcom/eques/doorbell/R$id;->tv_main_spring_bolt_locked:I

    .line 109
    .line 110
    const/16 v4, 0x3f4

    .line 111
    .line 112
    const/16 v5, 0x3f3

    .line 113
    .line 114
    const/16 v6, 0x3eb

    .line 115
    .line 116
    const/16 v7, 0x3fe

    .line 117
    .line 118
    const/16 v8, 0x3ff

    .line 119
    .line 120
    const/16 v9, 0x3f0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    if-eq p1, v3, :cond_b

    .line 124
    .line 125
    sget v3, Lcom/eques/doorbell/R$id;->tv_main_spring_bolt_locked_status:I

    .line 126
    .line 127
    if-ne p1, v3, :cond_2

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_2
    sget v3, Lcom/eques/doorbell/R$id;->tv_back_lock_locked:I

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    if-eq p1, v3, :cond_9

    .line 135
    .line 136
    sget v3, Lcom/eques/doorbell/R$id;->tv_back_lock_locked_status:I

    .line 137
    .line 138
    if-ne p1, v3, :cond_3

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_3
    sget v1, Lcom/eques/doorbell/R$id;->relay_distance:I

    .line 143
    .line 144
    if-eq p1, v1, :cond_8

    .line 145
    .line 146
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_call:I

    .line 147
    .line 148
    if-ne p1, v1, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    sget v1, Lcom/eques/doorbell/R$id;->layout_smartLock:I

    .line 152
    .line 153
    if-ne p1, v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Z()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->W(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->layout_shareDev:I

    .line 164
    .line 165
    if-ne p1, v0, :cond_d

    .line 166
    .line 167
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne p1, v11, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget v0, Lcom/eques/doorbell/commons/R$string;->the_device_does_not_support_feature:I

    .line 180
    .line 181
    invoke-static {p1, v0}, Lfa/a;->g(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShare()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget v0, Lcom/eques/doorbell/commons/R$string;->the_device_does_not_support_sharing:I

    .line 198
    .line 199
    invoke-static {p1, v0}, Lfa/a;->g(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 204
    .line 205
    const-string v0, "com.eques.doorbell.ShareDevActivity"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v0, "dev_share_type"

    .line 222
    .line 223
    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "bid"

    .line 233
    .line 234
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    :goto_0
    iput-boolean v10, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->T:Z

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Z()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o0(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    :goto_1
    if-eq v2, v9, :cond_a

    .line 255
    .line 256
    if-eq v2, v8, :cond_a

    .line 257
    .line 258
    if-eq v2, v7, :cond_a

    .line 259
    .line 260
    if-eq v2, v6, :cond_a

    .line 261
    .line 262
    if-eq v2, v5, :cond_a

    .line 263
    .line 264
    if-ne v2, v4, :cond_d

    .line 265
    .line 266
    :cond_a
    const-string p1, " \u5f39\u51fa\u53cd\u820c\u9501\u63d0\u793a\u6846 "

    .line 267
    .line 268
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v11}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Y(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    :goto_2
    if-eq v2, v6, :cond_c

    .line 280
    .line 281
    if-eq v2, v9, :cond_c

    .line 282
    .line 283
    if-eq v2, v8, :cond_c

    .line 284
    .line 285
    if-eq v2, v7, :cond_c

    .line 286
    .line 287
    if-eq v2, v5, :cond_c

    .line 288
    .line 289
    if-ne v2, v4, :cond_d

    .line 290
    .line 291
    :cond_c
    const-string p1, " \u5f39\u51fa\u4e3b\u820c\u9501\u63d0\u793a\u6846 "

    .line 292
    .line 293
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v10}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->Y(I)V

    .line 301
    .line 302
    .line 303
    :cond_d
    :goto_3
    return-void
.end method

.method public requestPermissions(I[Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "AutoDispose"
        }
    .end annotation

    .line 1
    const/16 v0, 0x232b

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x2329

    .line 10
    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lk9/b;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lk9/b;-><init>(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, p2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->O:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->O:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->M:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->M:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v0, " getShareListData() userName is null... "

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "DeviceItemFragment"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lm3/c;->n(Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->L:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->m0()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->l0()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->N()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->X(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->N:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->rlDevContentParent:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    const/16 v2, 0x50

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->O:Ljava/util/List;

    .line 103
    .line 104
    sget v1, Lcom/eques/doorbell/commons/R$string;->select_open_service_dev_pop_title:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->D(Ljava/util/List;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/eques/doorbell/commons/R$string;->community_add_share:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public u(I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 6
    .line 7
    const-string v3, " \u7701\u7535\u6a21\u5f0f\u4e0b \u8bbe\u5907\u4f11\u7720 \u62e6\u622a\u4e3b\u52a8\u67e5\u770b \u63d0\u9192\u7528\u6237\u5524\u9192\u8bbe\u5907 "

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "DeviceItemFragment"

    .line 11
    .line 12
    const/16 v6, 0x45

    .line 13
    .line 14
    const/16 v7, 0x44

    .line 15
    .line 16
    const/16 v8, 0x42

    .line 17
    .line 18
    const/16 v9, 0x40

    .line 19
    .line 20
    const/16 v10, 0x41

    .line 21
    .line 22
    const/16 v11, 0x3ff

    .line 23
    .line 24
    const/16 v12, 0x3f0

    .line 25
    .line 26
    const/16 v13, 0x3fe

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    const/16 v14, 0x3f3

    .line 30
    .line 31
    if-eq v2, v14, :cond_4

    .line 32
    .line 33
    if-eq v2, v12, :cond_4

    .line 34
    .line 35
    if-eq v2, v11, :cond_4

    .line 36
    .line 37
    if-eq v2, v13, :cond_4

    .line 38
    .line 39
    const/16 v13, 0x3ee

    .line 40
    .line 41
    if-eq v2, v13, :cond_4

    .line 42
    .line 43
    if-eq v2, v10, :cond_4

    .line 44
    .line 45
    if-eq v2, v9, :cond_4

    .line 46
    .line 47
    if-eq v2, v8, :cond_4

    .line 48
    .line 49
    if-eq v2, v7, :cond_4

    .line 50
    .line 51
    if-eq v2, v6, :cond_4

    .line 52
    .line 53
    const/16 v13, 0x3f1

    .line 54
    .line 55
    if-ne v2, v13, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v6, v7}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ll3/a0;->o1()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v15, :cond_2

    .line 81
    .line 82
    if-ne v1, v4, :cond_1

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v5, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v3, Lcom/eques/doorbell/commons/R$string;->e6_save_ele_run_open_lock_hint:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const/4 v14, 0x0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_1
    if-nez v1, :cond_7

    .line 112
    .line 113
    const-string v1, " \u7701\u7535\u6a21\u5f0f\u4e0b \u8bbe\u5907\u4e0d\u5728\u7ebf \u62e6\u622a\u4e3b\u52a8\u67e5\u770b "

    .line 114
    .line 115
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v5, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v3, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    if-nez v1, :cond_7

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v3, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 164
    .line 165
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v5, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v15, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->S:Z

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget v3, Lcom/eques/doorbell/commons/R$string;->e6_save_ele_run_open_lock_hint:I

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    if-ne v1, v4, :cond_8

    .line 193
    .line 194
    if-eq v2, v14, :cond_6

    .line 195
    .line 196
    if-eq v2, v12, :cond_6

    .line 197
    .line 198
    if-eq v2, v11, :cond_6

    .line 199
    .line 200
    const/16 v1, 0x3fe

    .line 201
    .line 202
    if-eq v2, v1, :cond_6

    .line 203
    .line 204
    if-eq v2, v10, :cond_6

    .line 205
    .line 206
    if-eq v2, v7, :cond_6

    .line 207
    .line 208
    if-eq v2, v6, :cond_6

    .line 209
    .line 210
    if-eq v2, v8, :cond_6

    .line 211
    .line 212
    if-ne v2, v9, :cond_7

    .line 213
    .line 214
    :cond_6
    iput-boolean v15, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->S:Z

    .line 215
    .line 216
    :cond_7
    :goto_2
    move v14, v15

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    if-ne v1, v15, :cond_7

    .line 219
    .line 220
    if-eq v2, v14, :cond_9

    .line 221
    .line 222
    if-eq v2, v12, :cond_9

    .line 223
    .line 224
    if-eq v2, v10, :cond_9

    .line 225
    .line 226
    if-eq v2, v11, :cond_9

    .line 227
    .line 228
    const/16 v1, 0x3fe

    .line 229
    .line 230
    if-eq v2, v1, :cond_9

    .line 231
    .line 232
    if-eq v2, v7, :cond_9

    .line 233
    .line 234
    if-eq v2, v6, :cond_9

    .line 235
    .line 236
    if-eq v2, v1, :cond_9

    .line 237
    .line 238
    if-eq v2, v8, :cond_9

    .line 239
    .line 240
    if-ne v2, v9, :cond_7

    .line 241
    .line 242
    :cond_9
    const/4 v1, 0x0

    .line 243
    iput-boolean v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->S:Z

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_3
    return v14
.end method

.method public w(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->d:Lr3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->g:Ll3/e0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->layoutLockDisShare:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v5, v3, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->layoutSmartLock:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v6, v3, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivSmartLock:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->v:Z

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    move-object v4, v5

    .line 19
    move-object v5, v6

    .line 20
    move v6, v7

    .line 21
    invoke-virtual/range {v0 .. v6}, Lr3/b;->o0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/e0;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Z)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x3ee

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x3f0

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x3ff

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x3fe

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x3f3

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x3f4

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x32

    .line 53
    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x37

    .line 57
    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x3b

    .line 61
    .line 62
    if-eq p1, v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x35

    .line 65
    .line 66
    if-ne p1, v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$a;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$a;-><init>(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0xa

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->circularProgressBar:Lcom/eques/doorbell/tools/CircularProgressBar;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivChargingBackground:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public x()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr3/b;->B(Landroid/app/Activity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "DeviceItemFragment"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, " drawCricleProgress() setCricleStyles failed... "

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->y:I

    .line 28
    .line 29
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->A:I

    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    int-to-float v0, v0

    .line 36
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->z:I

    .line 37
    .line 38
    iget v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->B:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    div-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    int-to-float v2, v2

    .line 45
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->haloView:Lcom/eques/doorbell/ui/widget/CustomHaloView;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Lcom/eques/doorbell/ui/widget/CustomHaloView;->b(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->e:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v6, v5, v7}, Lo4/a;->e(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v7, " role: "

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, " drawCricleProgress() device_class: "

    .line 97
    .line 98
    filled-new-array {v9, v5, v7, v8}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v1, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x1b

    .line 106
    .line 107
    if-eq v6, v1, :cond_1

    .line 108
    .line 109
    const/16 v1, 0x21

    .line 110
    .line 111
    if-ne v6, v1, :cond_3

    .line 112
    .line 113
    :cond_1
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lm3/w;->b()Lm3/w;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v3, v4}, Lm3/w;->d(Ljava/lang/String;Ljava/lang/String;)Ll3/w;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Ll3/w;->i()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-static {v3, v4}, Lr3/b;->d0(IZ)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->C:I

    .line 145
    .line 146
    invoke-virtual {v1}, Ll3/w;->e()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3, v4}, Lr3/b;->d0(IZ)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->D:I

    .line 155
    .line 156
    invoke-virtual {v1}, Ll3/w;->a()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3, v4}, Lr3/b;->d0(IZ)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->E:I

    .line 165
    .line 166
    invoke-virtual {v1}, Ll3/w;->n()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1, v4}, Lr3/b;->d0(IZ)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->F:I

    .line 175
    .line 176
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->C:I

    .line 177
    .line 178
    invoke-static {v1}, Lr3/b;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->C:I

    .line 183
    .line 184
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->D:I

    .line 185
    .line 186
    invoke-static {v1}, Lr3/b;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->D:I

    .line 191
    .line 192
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->E:I

    .line 193
    .line 194
    invoke-static {v1}, Lr3/b;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->E:I

    .line 199
    .line 200
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->haloView:Lcom/eques/doorbell/ui/widget/CustomHaloView;

    .line 203
    .line 204
    iget v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->C:I

    .line 205
    .line 206
    iget v4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->D:I

    .line 207
    .line 208
    iget v5, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->E:I

    .line 209
    .line 210
    const/16 v6, 0xff

    .line 211
    .line 212
    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/eques/doorbell/ui/widget/CustomHaloView;->c(IIII)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->circularProgressBar:Lcom/eques/doorbell/tools/CircularProgressBar;

    .line 218
    .line 219
    const/16 v3, 0x8

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivChargingBackground:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->A:I

    .line 232
    .line 233
    iget v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->y:I

    .line 234
    .line 235
    sub-int/2addr v1, v3

    .line 236
    div-int/lit8 v1, v1, 0x2

    .line 237
    .line 238
    int-to-float v1, v1

    .line 239
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 240
    .line 241
    iget-object v3, v3, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->circularProgressBar:Lcom/eques/doorbell/tools/CircularProgressBar;

    .line 242
    .line 243
    invoke-virtual {v3, v0, v2, v1}, Lcom/eques/doorbell/tools/CircularProgressBar;->b(FFF)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->R:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->circularProgressBar:Lcom/eques/doorbell/tools/CircularProgressBar;

    .line 249
    .line 250
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->y:I

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->z:I

    .line 254
    .line 255
    int-to-float v2, v2

    .line 256
    iget v3, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->A:I

    .line 257
    .line 258
    int-to-float v3, v3

    .line 259
    iget v4, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->B:I

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eques/doorbell/tools/CircularProgressBar;->a(FFFF)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.E1ProOpenLockPassActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "userName"

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "bid"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "type"

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ll3/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->t()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ll3/n;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_door_open:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->s:I

    .line 59
    .line 60
    const/16 v1, 0x2f

    .line 61
    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x3ec

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x3ed

    .line 69
    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x3ef

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    const/16 v1, 0x3f0

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x3f3

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x3f4

    .line 85
    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    const/16 v1, 0x3fe

    .line 89
    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    const/16 v1, 0x3ff

    .line 93
    .line 94
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    const/16 v1, 0x2af8

    .line 97
    .line 98
    if-eq v0, v1, :cond_3

    .line 99
    .line 100
    const/16 v1, 0x2af9

    .line 101
    .line 102
    if-eq v0, v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Ll3/i;->t()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->o:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Ll3/a0;->j0()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_0
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_door_open:I

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->q:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment;->y(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
.end method
