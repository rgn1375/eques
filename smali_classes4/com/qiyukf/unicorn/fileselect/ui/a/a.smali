.class public final Lcom/qiyukf/unicorn/fileselect/ui/a/a;
.super Landroid/widget/BaseAdapter;
.source "PathAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;,
        Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;

.field private d:Ljava/io/FileFilter;

.field private e:[Z

.field private f:Z

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/io/FileFilter;ZZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/io/FileFilter;",
            "ZZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->d:Ljava/io/FileFilter;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->f:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->g:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->h:J

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p1, p1, [Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->e:[Z

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/fileselect/ui/a/a;)Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->c:Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;

    return-object p0
.end method

.method private a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/fileselect/ui/a/a;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->e:[Z

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->e:[Z

    .line 5
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 6
    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->c:Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->e:[Z

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a(I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

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
    iget-object v3, v0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget v4, Lcom/qiyukf/unicorn/R$layout;->ysf_file_list_item:I

    .line 11
    .line 12
    invoke-static {v3, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;

    .line 17
    .line 18
    invoke-direct {v4, v0, v3}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/a/a;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v3, p2

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;

    .line 32
    .line 33
    invoke-direct/range {p0 .. p1}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a(I)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->a(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static {v6, v8}, Lcom/qiyukf/unicorn/n/b/d;->a(Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v4}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->b(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->c(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v9, v0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->b:Landroid/content/Context;

    .line 75
    .line 76
    sget v10, Lcom/qiyukf/unicorn/R$string;->ysf_file_FileSize:I

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    new-array v11, v11, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    cmp-long v14, v12, v14

    .line 88
    .line 89
    if-gtz v14, :cond_1

    .line 90
    .line 91
    const-string v12, "0"

    .line 92
    .line 93
    move-object v15, v3

    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    move v0, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v14, "GB"

    .line 99
    .line 100
    const-string v15, "TB"

    .line 101
    .line 102
    const-string v2, "B"

    .line 103
    .line 104
    const-string v7, "KB"

    .line 105
    .line 106
    const-string v8, "MB"

    .line 107
    .line 108
    filled-new-array {v2, v7, v8, v14, v15}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    long-to-double v7, v12

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    .line 118
    .line 119
    invoke-static {v14, v15}, Ljava/lang/Math;->log10(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    div-double v12, v12, v16

    .line 124
    .line 125
    double-to-int v12, v12

    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v14, Ljava/text/DecimalFormat;

    .line 132
    .line 133
    const-string v15, "#"

    .line 134
    .line 135
    invoke-direct {v14, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    int-to-double v0, v12

    .line 139
    move-object v15, v3

    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 143
    .line 144
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    div-double/2addr v7, v0

    .line 149
    invoke-virtual {v14, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " "

    .line 157
    .line 158
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    aget-object v0, v2, v12

    .line 162
    .line 163
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const/4 v0, 0x0

    .line 171
    :goto_1
    aput-object v12, v11, v0

    .line 172
    .line 173
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-static/range {v18 .. v18}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x8

    .line 188
    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    move-object v15, v3

    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    invoke-static/range {v18 .. v18}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->b(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/ImageView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_file_folder_style_new:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v18 .. v18}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->a(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    iget-object v2, v1, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->d:Ljava/io/FileFilter;

    .line 222
    .line 223
    iget-boolean v3, v1, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->g:Z

    .line 224
    .line 225
    iget-wide v6, v1, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->h:J

    .line 226
    .line 227
    invoke-static {v0, v2, v3, v6, v7}, Lcom/qiyukf/unicorn/n/b/c;->a(Ljava/lang/String;Ljava/io/FileFilter;ZJ)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static/range {v18 .. v18}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->c(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v1, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->b:Landroid/content/Context;

    .line 236
    .line 237
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_file_LItem:I

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {v18 .. v18}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v2, 0x8

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :goto_2
    iget-boolean v0, v1, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->f:Z

    .line 268
    .line 269
    if-nez v0, :cond_3

    .line 270
    .line 271
    invoke-static/range {v18 .. v18}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-static/range {v18 .. v18}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->e(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;

    .line 283
    .line 284
    move/from16 v3, p1

    .line 285
    .line 286
    move-object/from16 v4, v18

    .line 287
    .line 288
    invoke-direct {v2, v1, v5, v4, v3}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/a/a;Ljava/io/File;Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, Lcom/qiyukf/unicorn/fileselect/ui/a/a$2;

    .line 299
    .line 300
    invoke-direct {v2, v1, v3}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$2;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/a/a;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v2, v1, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->e:[Z

    .line 319
    .line 320
    aget-boolean v2, v2, v3

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v2, Lcom/qiyukf/unicorn/fileselect/ui/a/a$3;

    .line 330
    .line 331
    invoke-direct {v2, v1, v3}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$3;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/a/a;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 335
    .line 336
    .line 337
    return-object v15
.end method
