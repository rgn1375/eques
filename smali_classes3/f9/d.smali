.class public Lf9/d;
.super Landroid/widget/BaseAdapter;
.source "DevAlarmSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:[Ljava/lang/Integer;

.field private j:Landroid/media/SoundPool;

.field private k:I

.field private l:I

.field private m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DevAlarmSettingAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lf9/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf9/d;->c:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lf9/d;->d:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lf9/d;->h:I

    .line 15
    .line 16
    iput v0, p0, Lf9/d;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Lf9/d;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lf9/d;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Lf9/d;->e:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lf9/d;->g:Z

    .line 25
    .line 26
    iput-boolean p4, p0, Lf9/d;->n:Z

    .line 27
    .line 28
    return-void
.end method

.method private a(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf9/d;->j:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf9/d;->i:[Ljava/lang/Integer;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, " adapter sounds.length: "

    .line 13
    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "test_set_tone:"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf9/d;->i:[Ljava/lang/Integer;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v3, " mSoundPoolId: "

    .line 29
    .line 30
    const-string v4, "DevAlarmSettingAdapter"

    .line 31
    .line 32
    if-le v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lf9/d;->j:Landroid/media/SoundPool;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lf9/d;->j:Landroid/media/SoundPool;

    .line 40
    .line 41
    iget-object v0, p0, Lf9/d;->i:[Ljava/lang/Integer;

    .line 42
    .line 43
    aget-object p1, v0, p1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/high16 v11, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lf9/d;->l:I

    .line 62
    .line 63
    const-string v0, " adapter mSoundPoolId: "

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lf9/d;->l:I

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v4, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lf9/d;->j:Landroid/media/SoundPool;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 94
    .line 95
    .line 96
    const-string v0, " adapter position: "

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    packed-switch p1, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_0
    iget-object v5, p0, Lf9/d;->j:Landroid/media/SoundPool;

    .line 116
    .line 117
    iget-object p1, p0, Lf9/d;->i:[Ljava/lang/Integer;

    .line 118
    .line 119
    aget-object p1, p1, v0

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/high16 v11, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lf9/d;->l:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_1
    iget-object v5, p0, Lf9/d;->j:Landroid/media/SoundPool;

    .line 142
    .line 143
    iget-object p1, p0, Lf9/d;->i:[Ljava/lang/Integer;

    .line 144
    .line 145
    aget-object p1, p1, v0

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const v7, 0x3f666666    # 0.9f

    .line 152
    .line 153
    .line 154
    const v8, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/high16 v11, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lf9/d;->l:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_2
    iget-object v5, p0, Lf9/d;->j:Landroid/media/SoundPool;

    .line 170
    .line 171
    iget-object p1, p0, Lf9/d;->i:[Ljava/lang/Integer;

    .line 172
    .line 173
    aget-object p1, p1, v0

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const v7, 0x3f4ccccd    # 0.8f

    .line 180
    .line 181
    .line 182
    const v8, 0x3f4ccccd    # 0.8f

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/high16 v11, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lf9/d;->l:I

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_3
    iget-object v5, p0, Lf9/d;->j:Landroid/media/SoundPool;

    .line 197
    .line 198
    iget-object p1, p0, Lf9/d;->i:[Ljava/lang/Integer;

    .line 199
    .line 200
    aget-object p1, p1, v0

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const v7, 0x3f19999a    # 0.6f

    .line 207
    .line 208
    .line 209
    const v8, 0x3f19999a    # 0.6f

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/high16 v11, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lf9/d;->l:I

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_4
    iget-object v5, p0, Lf9/d;->j:Landroid/media/SoundPool;

    .line 224
    .line 225
    iget-object p1, p0, Lf9/d;->i:[Ljava/lang/Integer;

    .line 226
    .line 227
    aget-object p1, p1, v0

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const v7, 0x3ecccccd    # 0.4f

    .line 234
    .line 235
    .line 236
    const v8, 0x3ecccccd    # 0.4f

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/high16 v11, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p0, Lf9/d;->l:I

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_5
    iget-object v5, p0, Lf9/d;->j:Landroid/media/SoundPool;

    .line 251
    .line 252
    iget-object p1, p0, Lf9/d;->i:[Ljava/lang/Integer;

    .line 253
    .line 254
    aget-object p1, p1, v0

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const v7, 0x3e4ccccd    # 0.2f

    .line 261
    .line 262
    .line 263
    const v8, 0x3e4ccccd    # 0.2f

    .line 264
    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/high16 v11, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput p1, p0, Lf9/d;->l:I

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :pswitch_6
    iget-object v5, p0, Lf9/d;->j:Landroid/media/SoundPool;

    .line 278
    .line 279
    iget-object p1, p0, Lf9/d;->i:[Ljava/lang/Integer;

    .line 280
    .line 281
    aget-object p1, p1, v0

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/high16 v11, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput p1, p0, Lf9/d;->l:I

    .line 298
    .line 299
    :goto_0
    iget p1, p0, Lf9/d;->l:I

    .line 300
    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v4, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_1
    :goto_1
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/d;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/d;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf9/d;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf9/d;->f:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lf9/d;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf9/d;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lf9/d;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, " \u5c4f\u5e55\u8d85\u65f6\u9ed8\u8ba4\u503c:indexStr: "

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "DevAlarmSettingAdapter"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf9/d;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/d;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/d;->c:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez p2, :cond_0

    .line 1
    new-instance v2, Lf9/d$a;

    invoke-direct {v2}, Lf9/d$a;-><init>()V

    iget-object v3, v0, Lf9/d;->b:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/eques/doorbell/settings/R$layout;->device_alarmsetting_adapter_item:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/eques/doorbell/settings/R$id;->ll_item_parent:I

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v2, Lf9/d$a;->f:Landroid/widget/LinearLayout;

    sget v4, Lcom/eques/doorbell/settings/R$id;->tv_settingValue:I

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lf9/d$a;->a:Landroid/widget/TextView;

    sget v4, Lcom/eques/doorbell/settings/R$id;->iv_settingImage:I

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    sget v4, Lcom/eques/doorbell/settings/R$id;->iv_tag_power:I

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lf9/d$a;->d:Landroid/widget/ImageView;

    sget v4, Lcom/eques/doorbell/settings/R$id;->iv_soundImage:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lf9/d$a;->c:Landroid/widget/ImageView;

    sget v4, Lcom/eques/doorbell/settings/R$id;->linear_alarmSetting_item:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v2, Lf9/d$a;->e:Landroid/widget/LinearLayout;

    sget v4, Lcom/eques/doorbell/settings/R$id;->tv_pir_note_layout:I

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v2, Lf9/d$a;->g:Landroid/widget/LinearLayout;

    sget v4, Lcom/eques/doorbell/settings/R$id;->tv_pir_note:I

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lf9/d$a;->h:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9/d$a;

    move-object/from16 v3, p2

    :goto_0
    iget-object v4, v0, Lf9/d;->c:[Ljava/lang/String;

    .line 13
    aget-object v4, v4, v1

    iget v5, v0, Lf9/d;->e:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, " valueType: "

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "DevAlarmSettingAdapter"

    invoke-static {v6, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, Lf9/d;->e:I

    const/16 v9, 0x26

    const-string v10, "1"

    const-string v11, "\t"

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v5, :cond_25

    const/16 v15, 0x48

    const/4 v14, 0x1

    if-eq v5, v15, :cond_1c

    const/16 v15, 0x86

    const/4 v7, 0x2

    if-eq v5, v15, :cond_17

    const/16 v15, 0x88

    if-eq v5, v15, :cond_14

    const/16 v15, 0x22b8

    if-eq v5, v15, :cond_12

    const/4 v15, 0x6

    if-eq v5, v15, :cond_1c

    const/4 v15, 0x7

    if-eq v5, v15, :cond_14

    const/16 v15, 0x57

    if-eq v5, v15, :cond_1c

    const/16 v15, 0x58

    if-eq v5, v15, :cond_1c

    const-string v15, ""

    const-string v8, " | valuesStr: "

    const-string v6, " indexStr: "

    packed-switch v5, :pswitch_data_0

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lf9/d;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    iget-object v5, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v5, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object v5, v2, Lf9/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v0, Lf9/d;->e:I

    if-ne v12, v4, :cond_3

    .line 19
    iget-object v4, v2, Lf9/d$a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_2

    .line 20
    iget-object v1, v2, Lf9/d$a;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lf9/d;->b:Landroid/content/Context;

    sget v4, Lcom/eques/doorbell/commons/R$string;->capture_note:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-ne v1, v14, :cond_3

    .line 21
    iget-object v1, v2, Lf9/d$a;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lf9/d;->b:Landroid/content/Context;

    sget v4, Lcom/eques/doorbell/commons/R$string;->vcr_note:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget v1, v0, Lf9/d;->e:I

    if-ne v7, v1, :cond_2a

    iget-object v1, v0, Lf9/d;->f:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, v0, Lf9/d;->k:I

    const/16 v4, 0x22

    if-eq v2, v4, :cond_6

    if-eq v2, v9, :cond_6

    const/16 v4, 0x20

    if-eq v2, v4, :cond_6

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x43

    if-eq v2, v4, :cond_6

    const/16 v4, 0x2a

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v2, v0, Lf9/d;->g:Z

    if-eqz v2, :cond_2a

    if-ge v1, v12, :cond_5

    .line 23
    invoke-direct {v0, v1}, Lf9/d;->a(I)V

    :cond_5
    iput-boolean v13, v0, Lf9/d;->g:Z

    goto/16 :goto_1a

    :cond_6
    :goto_3
    iget-boolean v2, v0, Lf9/d;->g:Z

    if-eqz v2, :cond_2a

    iget v2, v0, Lf9/d;->h:I

    if-ne v2, v14, :cond_7

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    if-ge v1, v2, :cond_8

    const-string v2, " \u70b9\u51fb\u64ad\u653ebellItem: "

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "test_set_adapter_tone:"

    invoke-static {v4, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-direct {v0, v1}, Lf9/d;->a(I)V

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    const/4 v2, 0x5

    if-ge v1, v2, :cond_8

    .line 26
    invoke-direct {v0, v1}, Lf9/d;->a(I)V

    :cond_8
    :goto_4
    const-string v2, " adapter bellItem: "

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "test_set_tone:"

    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_0
    iget-object v5, v0, Lf9/d;->f:Ljava/lang/String;

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_9

    iget-object v1, v0, Lf9/d;->f:Ljava/lang/String;

    filled-new-array {v6, v1, v8, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-static {v15, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v1, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 31
    :cond_9
    iget-object v1, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :goto_5
    iget-object v1, v2, Lf9/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :pswitch_1
    iget-object v5, v0, Lf9/d;->f:Ljava/lang/String;

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_a

    iget-object v5, v0, Lf9/d;->f:Ljava/lang/String;

    filled-new-array {v6, v5, v8, v4}, [Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-static {v15, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v5, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 36
    :cond_a
    iget-object v5, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    if-nez v1, :cond_b

    .line 37
    iget-object v1, v2, Lf9/d$a;->h:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    if-ne v1, v14, :cond_c

    .line 38
    iget-object v1, v2, Lf9/d$a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, v2, Lf9/d$a;->h:Landroid/widget/TextView;

    iget-object v5, v0, Lf9/d;->b:Landroid/content/Context;

    sget v6, Lcom/eques/doorbell/commons/R$string;->vcr_note:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_c
    :goto_7
    iget-object v1, v2, Lf9/d$a;->h:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v1, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    iget-object v1, v2, Lf9/d$a;->a:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v1, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    iget-object v1, v2, Lf9/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :pswitch_2
    iget-object v5, v0, Lf9/d;->f:Ljava/lang/String;

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_d

    iget-object v1, v0, Lf9/d;->f:Ljava/lang/String;

    filled-new-array {v6, v1, v8, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 44
    invoke-static {v15, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v1, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 46
    :cond_d
    iget-object v1, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :goto_8
    iget-object v1, v2, Lf9/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :pswitch_3
    const-string v5, " \u81ea\u52a8\u6293\u62cd "

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v7, "test_pir_auto_time:"

    .line 48
    invoke-static {v7, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lf9/d;->f:Ljava/lang/String;

    filled-new-array {v6, v5, v8, v4}, [Ljava/lang/Object;

    move-result-object v5

    .line 49
    invoke-static {v7, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v0, Lf9/d;->m:Z

    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, " isSupportRealCapture: "

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lf9/d;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 52
    iget-object v5, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 53
    :cond_e
    iget-object v5, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :goto_9
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lf9/d;->b:Landroid/content/Context;

    sget v6, Lcom/eques/doorbell/commons/R$string;->add_device_alarm_setting_second:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 56
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lf9/d;->b:Landroid/content/Context;

    sget v6, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    iget-boolean v5, v0, Lf9/d;->m:Z

    if-eqz v5, :cond_11

    if-nez v1, :cond_11

    iget-object v1, v0, Lf9/d;->b:Landroid/content/Context;

    sget v4, Lcom/eques/doorbell/commons/R$string;->pir_real_time_capture_hint:I

    .line 57
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v0, Lf9/d;->n:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lf9/d;->b:Landroid/content/Context;

    .line 58
    invoke-static {v1}, Lr3/b;->P(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 59
    iget-object v1, v2, Lf9/d$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 60
    :cond_10
    iget-object v1, v2, Lf9/d$a;->d:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_11
    const/16 v5, 0x8

    .line 61
    iget-object v1, v2, Lf9/d$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :goto_b
    iget-object v1, v2, Lf9/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    .line 63
    :cond_12
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lf9/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 64
    iget-object v1, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    .line 65
    :cond_13
    iget-object v1, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :goto_c
    iget-object v1, v2, Lf9/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_14
    iget-object v1, v0, Lf9/d;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 68
    iget-object v1, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    .line 69
    :cond_15
    iget-object v1, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :goto_d
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lf9/d;->b:Landroid/content/Context;

    sget v5, Lcom/eques/doorbell/commons/R$string;->add_device_alarm_setting_second:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 72
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lf9/d;->b:Landroid/content/Context;

    sget v5, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_e
    iget-object v2, v2, Lf9/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_17
    iget-object v5, v0, Lf9/d;->f:Ljava/lang/String;

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_f
    move v14, v8

    goto :goto_10

    :sswitch_0
    const-string v6, "30"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_f

    :cond_18
    move v14, v7

    goto :goto_10

    :sswitch_1
    const-string v6, "20"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_f

    :sswitch_2
    const-string v6, "10"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_f

    :cond_19
    move v14, v13

    :cond_1a
    :goto_10
    const-string v5, "0"

    packed-switch v14, :pswitch_data_1

    :pswitch_4
    move-object v10, v5

    goto :goto_11

    :pswitch_5
    const-string v10, "2"

    .line 75
    :goto_11
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 76
    iget-object v1, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    .line 77
    :cond_1b
    iget-object v1, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :goto_12
    iget-object v1, v2, Lf9/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_1c
    :pswitch_7
    iget-object v5, v0, Lf9/d;->d:[Ljava/lang/String;

    .line 79
    aget-object v5, v5, v1

    iget-object v6, v0, Lf9/d;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 80
    iget-object v5, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    .line 81
    :cond_1d
    iget-object v5, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :goto_13
    iget-object v5, v2, Lf9/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v0, Lf9/d;->e:I

    if-ne v12, v4, :cond_1f

    .line 83
    iget-object v4, v2, Lf9/d$a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_1e

    .line 84
    iget-object v1, v2, Lf9/d$a;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lf9/d;->b:Landroid/content/Context;

    sget v4, Lcom/eques/doorbell/commons/R$string;->capture_note:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_1e
    if-ne v1, v14, :cond_1f

    .line 85
    iget-object v1, v2, Lf9/d$a;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lf9/d;->b:Landroid/content/Context;

    sget v4, Lcom/eques/doorbell/commons/R$string;->vcr_note:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_14
    iget-object v1, v0, Lf9/d;->f:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-boolean v2, v0, Lf9/d;->g:Z

    if-eqz v2, :cond_2a

    iget v2, v0, Lf9/d;->k:I

    const/16 v4, 0x25

    if-eq v2, v4, :cond_21

    const/16 v4, 0x38

    if-eq v2, v4, :cond_21

    const/16 v4, 0x31

    if-eq v2, v4, :cond_21

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_21

    const/16 v4, 0x3f

    if-eq v2, v4, :cond_21

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_21

    const/16 v4, 0x33

    if-eq v2, v4, :cond_21

    const/16 v4, 0x34

    if-eq v2, v4, :cond_21

    const/16 v4, 0x30

    if-eq v2, v4, :cond_21

    const/16 v4, 0x2e

    if-eq v2, v4, :cond_21

    const/16 v4, 0x3ed

    if-eq v2, v4, :cond_21

    const/16 v4, 0x45

    if-eq v2, v4, :cond_21

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_21

    const/16 v4, 0x27

    if-eq v2, v4, :cond_21

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_21

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_21

    const/16 v4, 0x29

    if-ne v2, v4, :cond_20

    goto :goto_15

    .line 87
    :cond_20
    invoke-direct {v0, v1}, Lf9/d;->a(I)V

    goto :goto_16

    :cond_21
    :goto_15
    iget v2, v0, Lf9/d;->e:I

    const/16 v4, 0x48

    if-ne v2, v4, :cond_22

    .line 88
    invoke-direct {v0, v1}, Lf9/d;->a(I)V

    goto :goto_16

    :cond_22
    iget v2, v0, Lf9/d;->h:I

    if-ne v2, v14, :cond_23

    if-eqz v1, :cond_24

    const/16 v2, 0x8

    if-ge v1, v2, :cond_24

    .line 89
    invoke-direct {v0, v1}, Lf9/d;->a(I)V

    goto :goto_16

    :cond_23
    if-eqz v1, :cond_24

    const/4 v2, 0x5

    if-ge v1, v2, :cond_24

    .line 90
    invoke-direct {v0, v1}, Lf9/d;->a(I)V

    :cond_24
    :goto_16
    iput-boolean v13, v0, Lf9/d;->g:Z

    goto/16 :goto_1a

    :cond_25
    iget-object v1, v0, Lf9/d;->f:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 92
    iget-object v1, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_17

    .line 93
    :cond_26
    iget-object v1, v2, Lf9/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :goto_17
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget v1, v0, Lf9/d;->k:I

    if-eq v1, v9, :cond_28

    const/16 v5, 0x43

    if-eq v1, v5, :cond_28

    const/16 v5, 0x2a

    if-eq v1, v5, :cond_28

    const/16 v5, 0x3a

    if-ne v1, v5, :cond_27

    goto :goto_18

    .line 95
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lf9/d;->b:Landroid/content/Context;

    sget v5, Lcom/eques/doorbell/commons/R$string;->add_device_alarm_setting_second:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_28
    :goto_18
    iget-object v1, v0, Lf9/d;->b:Landroid/content/Context;

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/eques/doorbell/commons/R$string;->pir_real_time_capture_hint:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    .line 97
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lf9/d;->b:Landroid/content/Context;

    sget v5, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    :goto_19
    iget-object v2, v2, Lf9/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    :goto_1a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x61f -> :sswitch_2
        0x63e -> :sswitch_1
        0x65d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public h([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/d;->i:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public i(Landroid/media/SoundPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/d;->j:Landroid/media/SoundPool;

    .line 2
    .line 3
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lf9/d;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lf9/d;->j:Landroid/media/SoundPool;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->pause(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf9/d;->j:Landroid/media/SoundPool;

    .line 11
    .line 12
    iget v1, p0, Lf9/d;->l:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9/d;->m:Z

    .line 2
    .line 3
    return-void
.end method
