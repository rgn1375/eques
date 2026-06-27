.class public Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TempPwdAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;,
        Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$b;
    }
.end annotation


# instance fields
.field private e:I

.field private final f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/TempPwdList$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lz8/c;

.field private k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

.field private l:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/TempPwdList$DataBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->i:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->e:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->g:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;)Lz8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->j:Lz8/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Lz8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->j:Lz8/c;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/TempPwdList$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 21
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 8
    .line 9
    if-eqz v3, :cond_11

    .line 10
    .line 11
    check-cast v1, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 14
    .line 15
    iget v3, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->e:I

    .line 16
    .line 17
    const-string v4, "1,2,3,4,5,6,7"

    .line 18
    .line 19
    const-string v5, "0"

    .line 20
    .line 21
    const-string/jumbo v6, "\uff09"

    .line 22
    .line 23
    .line 24
    const-string v7, "/"

    .line 25
    .line 26
    const-string/jumbo v8, "\uff08"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v9, "\u6709\u9650\u6b21\u6570"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v11, "\u65f6\u95f4\u8303\u56f4"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v13, "\u65e0\u9650\u5236"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v15, "\u5468\u671f\u6027"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v12, "\u4e00\u6b21\u6027"

    .line 42
    .line 43
    .line 44
    const-string v14, ""

    .line 45
    .line 46
    const-string v10, " | "

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    move-object/from16 v17, v10

    .line 51
    .line 52
    const-string v10, " "

    .line 53
    .line 54
    move-object/from16 v18, v4

    .line 55
    .line 56
    const-string/jumbo v4, "\u2014"

    .line 57
    .line 58
    .line 59
    move-object/from16 v19, v5

    .line 60
    .line 61
    if-nez v3, :cond_8

    .line 62
    .line 63
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->a(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->temp_key:I

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/eques/doorbell/bean/TempPwdList$DataBean;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->b(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->c(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v5, 0x1

    .line 107
    if-ne v3, v5, :cond_0

    .line 108
    .line 109
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->d(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v5, 0x2

    .line 124
    if-ne v3, v5, :cond_1

    .line 125
    .line 126
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->d(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getType()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v5, 0x3

    .line 141
    if-ne v3, v5, :cond_2

    .line 142
    .line 143
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->d(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getType()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v5, 0x4

    .line 158
    if-ne v3, v5, :cond_3

    .line 159
    .line 160
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->d(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getType()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v5, 0x5

    .line 175
    if-ne v3, v5, :cond_4

    .line 176
    .line 177
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 178
    .line 179
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->d(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->c(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getUsed()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getTotal()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getStartDate()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getEndDate()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 244
    .line 245
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->e(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    aget-object v8, v3, v16

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    aget-object v8, v5, v16

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getType()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const/4 v7, 0x1

    .line 279
    if-ne v6, v7, :cond_5

    .line 280
    .line 281
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->f(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    aget-object v3, v3, v7

    .line 293
    .line 294
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    aget-object v3, v5, v7

    .line 301
    .line 302
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_5
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getPeriod()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    move-object/from16 v7, v19

    .line 319
    .line 320
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_6

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getPeriod()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move-object/from16 v7, v18

    .line 331
    .line 332
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_7

    .line 337
    .line 338
    :cond_6
    move-object/from16 v1, v17

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lr3/m1;->d()Lr3/m1;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getPeriod()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->f:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v7, v1, v8}, Lr3/m1;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, v17

    .line 364
    .line 365
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    aget-object v3, v3, v1

    .line 370
    .line 371
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    aget-object v1, v5, v1

    .line 378
    .line 379
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_2

    .line 387
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->f:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    sget v8, Lcom/eques/doorbell/commons/R$string;->temp_pwd_erery_day:I

    .line 399
    .line 400
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    aget-object v3, v3, v1

    .line 412
    .line 413
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    aget-object v1, v5, v1

    .line 420
    .line 421
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_2
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 429
    .line 430
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->f(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_8
    move-object/from16 v20, v17

    .line 440
    .line 441
    move-object/from16 v3, v18

    .line 442
    .line 443
    move-object/from16 v5, v19

    .line 444
    .line 445
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->a(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/ImageView;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->keyinvalid:I

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->h:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;

    .line 461
    .line 462
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 463
    .line 464
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->b(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 476
    .line 477
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->c(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getType()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/4 v3, 0x1

    .line 489
    if-ne v2, v3, :cond_9

    .line 490
    .line 491
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 492
    .line 493
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->d(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_9
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getType()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v3, 0x2

    .line 506
    if-ne v2, v3, :cond_a

    .line 507
    .line 508
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 509
    .line 510
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->d(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_a
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getType()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    const/4 v3, 0x3

    .line 523
    if-ne v2, v3, :cond_b

    .line 524
    .line 525
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 526
    .line 527
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->d(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_b
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getType()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/4 v3, 0x4

    .line 540
    if-ne v2, v3, :cond_c

    .line 541
    .line 542
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 543
    .line 544
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->d(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_c
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getType()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const/4 v3, 0x5

    .line 557
    if-ne v2, v3, :cond_d

    .line 558
    .line 559
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 560
    .line 561
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->d(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 569
    .line 570
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->c(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getUsed()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getTotal()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    :cond_d
    :goto_3
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getStartDate()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getEndDate()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 626
    .line 627
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->e(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    new-instance v7, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    aget-object v8, v2, v16

    .line 637
    .line 638
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    aget-object v8, v3, v16

    .line 645
    .line 646
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getType()I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    const/4 v7, 0x1

    .line 661
    if-ne v6, v7, :cond_e

    .line 662
    .line 663
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 664
    .line 665
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->f(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v5, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    aget-object v2, v2, v7

    .line 675
    .line 676
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    aget-object v2, v3, v7

    .line 683
    .line 684
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_6

    .line 695
    .line 696
    :cond_e
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getPeriod()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_f

    .line 705
    .line 706
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getPeriod()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    move-object/from16 v6, v18

    .line 711
    .line 712
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_10

    .line 717
    .line 718
    :cond_f
    move-object/from16 v1, v20

    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lr3/m1;->d()Lr3/m1;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getPeriod()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->f:Landroid/content/Context;

    .line 735
    .line 736
    invoke-virtual {v6, v1, v7}, Lr3/m1;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-object/from16 v1, v20

    .line 744
    .line 745
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const/4 v1, 0x1

    .line 749
    aget-object v2, v2, v1

    .line 750
    .line 751
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    aget-object v1, v3, v1

    .line 758
    .line 759
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    goto :goto_5

    .line 767
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->f:Landroid/content/Context;

    .line 773
    .line 774
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    sget v7, Lcom/eques/doorbell/commons/R$string;->temp_pwd_erery_day:I

    .line 779
    .line 780
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const/4 v1, 0x1

    .line 791
    aget-object v2, v2, v1

    .line 792
    .line 793
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    aget-object v1, v3, v1

    .line 800
    .line 801
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    :goto_5
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 809
    .line 810
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->f(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/TextView;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    :goto_6
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->k:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 818
    .line 819
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;->g(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;)Landroid/widget/LinearLayout;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    new-instance v2, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$a;

    .line 824
    .line 825
    move/from16 v3, p2

    .line 826
    .line 827
    invoke-direct {v2, v0, v3}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    .line 832
    .line 833
    goto :goto_7

    .line 834
    :cond_11
    check-cast v1, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$b;

    .line 835
    .line 836
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->l:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$b;

    .line 837
    .line 838
    iget-boolean v2, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->i:Z

    .line 839
    .line 840
    if-eqz v2, :cond_12

    .line 841
    .line 842
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$b;->a(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$b;)Landroid/widget/TextView;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->f:Landroid/content/Context;

    .line 847
    .line 848
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    sget v3, Lcom/eques/doorbell/commons/R$string;->recyle_view_get_more:I

    .line 853
    .line 854
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    goto :goto_7

    .line 862
    :cond_12
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$b;->a(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$b;)Landroid/widget/TextView;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->f:Landroid/content/Context;

    .line 867
    .line 868
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    sget v3, Lcom/eques/doorbell/commons/R$string;->recyle_view_no_get_more:I

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    .line 880
    .line 881
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lcom/eques/doorbell/R$layout;->item_temp_pwd_layout:I

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;-><init>(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->f:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/eques/doorbell/R$layout;->item_temp_pwd_layout:I

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$c;-><init>(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget v0, Lcom/eques/doorbell/R$layout;->item_footer_layout:I

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$b;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter$b;-><init>(Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
