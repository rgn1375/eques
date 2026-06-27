.class public Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SmartClockPopAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lz8/c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field h:[I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_saturday:I

    .line 9
    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_friday:I

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_thursday:I

    .line 19
    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_wednesday:I

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_tuesday:I

    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_monday:I

    .line 34
    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_sunday:I

    .line 39
    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->h:[I

    .line 43
    .line 44
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->f:Ljava/util/List;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;)Lz8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->e:Lz8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->h:[I

    .line 31
    .line 32
    add-int/lit8 v5, v2, -0x1

    .line 33
    .line 34
    aget v4, v4, v5

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string v3, " "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method


# virtual methods
.method public e(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;I)V
    .locals 16
    .param p1    # Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;
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
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->a(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->b(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v9, "=====isEnabled"

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "SmartClockPopAdapter"

    .line 55
    .line 56
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/16 v11, 0x10

    .line 65
    .line 66
    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    new-instance v12, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v13, "=====onHour"

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v9, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x6

    .line 91
    invoke-virtual {v3, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    new-instance v14, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v15, "=====onMinute"

    .line 105
    .line 106
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v9, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v14, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    new-instance v15, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v12, "=====offHour"

    .line 133
    .line 134
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v9, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    const/16 v12, 0xa

    .line 148
    .line 149
    invoke-virtual {v3, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v6, "=====offMinute"

    .line 163
    .line 164
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    const/16 v6, 0xc

    .line 178
    .line 179
    invoke-virtual {v3, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    new-instance v12, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "=====type"

    .line 193
    .line 194
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    const/16 v4, 0xe

    .line 208
    .line 209
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lr3/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const/16 v12, 0x1a

    .line 222
    .line 223
    if-ne v6, v12, :cond_0

    .line 224
    .line 225
    const/16 v6, 0x12

    .line 226
    .line 227
    const/16 v5, 0x16

    .line 228
    .line 229
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v3, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    goto :goto_0

    .line 246
    :cond_0
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v11, "=====week"

    .line 254
    .line 255
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    const-string v9, "01"

    .line 269
    .line 270
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_1

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->c(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget-object v9, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 281
    .line 282
    sget v11, Lcom/eques/doorbell/commons/R$string;->add_clock_open:I

    .line 283
    .line 284
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->c(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v9, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 297
    .line 298
    sget v11, Lcom/eques/doorbell/commons/R$string;->add_clock_close:I

    .line 299
    .line 300
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->d(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/16 v9, 0x8

    .line 312
    .line 313
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    const/16 v7, 0x31

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    if-ne v9, v7, :cond_2

    .line 325
    .line 326
    move v7, v11

    .line 327
    goto :goto_2

    .line 328
    :cond_2
    const/4 v7, 0x0

    .line 329
    :goto_2
    const-string v9, " | "

    .line 330
    .line 331
    const-string v12, ":"

    .line 332
    .line 333
    const-string v2, "0"

    .line 334
    .line 335
    if-eq v8, v11, :cond_14

    .line 336
    .line 337
    const/4 v11, 0x2

    .line 338
    if-eq v8, v11, :cond_10

    .line 339
    .line 340
    const/4 v11, 0x3

    .line 341
    const-string v1, "-"

    .line 342
    .line 343
    if-eq v8, v11, :cond_a

    .line 344
    .line 345
    const/4 v11, 0x4

    .line 346
    if-eq v8, v11, :cond_4

    .line 347
    .line 348
    const/4 v1, 0x5

    .line 349
    if-eq v8, v1, :cond_3

    .line 350
    .line 351
    :goto_3
    move-object/from16 v1, p1

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_3
    const/4 v1, 0x2

    .line 356
    const/4 v2, 0x6

    .line 357
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v2, 0x10

    .line 362
    .line 363
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->a(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/LinearLayout;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/16 v3, 0x8

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->b(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/LinearLayout;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->d(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->f(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->e(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->g(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    div-int/lit8 v3, v1, 0x3c

    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->h(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    rem-int/lit8 v1, v1, 0x3c

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->d(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/16 v8, 0xa

    .line 445
    .line 446
    if-ge v10, v8, :cond_5

    .line 447
    .line 448
    new-instance v10, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :cond_5
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-ge v13, v8, :cond_6

    .line 468
    .line 469
    new-instance v11, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    :cond_6
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    if-ge v14, v8, :cond_7

    .line 489
    .line 490
    new-instance v13, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    :cond_7
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    if-ge v15, v8, :cond_8

    .line 510
    .line 511
    new-instance v8, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->e(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v8, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    if-eqz v7, :cond_9

    .line 564
    .line 565
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->f(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 575
    .line 576
    sget v4, Lcom/eques/doorbell/commons/R$string;->plug_clock_status2:I

    .line 577
    .line 578
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 589
    .line 590
    sget v4, Lcom/eques/doorbell/commons/R$string;->plug_clock_once_pop:I

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->f(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 617
    .line 618
    sget v7, Lcom/eques/doorbell/commons/R$string;->plug_clock_status2:I

    .line 619
    .line 620
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, v4}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    :goto_4
    div-int/lit8 v1, v6, 0x3c

    .line 645
    .line 646
    rem-int/lit8 v6, v6, 0x3c

    .line 647
    .line 648
    div-int/lit8 v2, v5, 0x3c

    .line 649
    .line 650
    rem-int/lit8 v5, v5, 0x3c

    .line 651
    .line 652
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->d(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 662
    .line 663
    sget v8, Lcom/eques/doorbell/commons/R$string;->circle_start_time:I

    .line 664
    .line 665
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 679
    .line 680
    sget v7, Lcom/eques/doorbell/commons/R$string;->add_clock_hour:I

    .line 681
    .line 682
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 693
    .line 694
    sget v6, Lcom/eques/doorbell/commons/R$string;->add_clock_min:I

    .line 695
    .line 696
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v1, "   "

    .line 704
    .line 705
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 709
    .line 710
    sget v6, Lcom/eques/doorbell/commons/R$string;->circle_end_time:I

    .line 711
    .line 712
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 726
    .line 727
    sget v2, Lcom/eques/doorbell/commons/R$string;->add_clock_hour:I

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 740
    .line 741
    sget v2, Lcom/eques/doorbell/commons/R$string;->add_clock_min:I

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :cond_a
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const/16 v5, 0xa

    .line 764
    .line 765
    if-ge v10, v5, :cond_b

    .line 766
    .line 767
    new-instance v6, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    :cond_b
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    if-ge v13, v5, :cond_c

    .line 787
    .line 788
    new-instance v8, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    :cond_c
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    if-ge v14, v5, :cond_d

    .line 808
    .line 809
    new-instance v10, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    :cond_d
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    if-ge v15, v5, :cond_e

    .line 829
    .line 830
    new-instance v5, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->e(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    new-instance v5, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    if-eqz v7, :cond_f

    .line 883
    .line 884
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->f(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    new-instance v2, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    .line 893
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 894
    .line 895
    sget v4, Lcom/eques/doorbell/commons/R$string;->plug_clock_status3:I

    .line 896
    .line 897
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 908
    .line 909
    sget v4, Lcom/eques/doorbell/commons/R$string;->plug_clock_once_pop:I

    .line 910
    .line 911
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->f(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    new-instance v2, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 937
    .line 938
    sget v5, Lcom/eques/doorbell/commons/R$string;->plug_clock_status3:I

    .line 939
    .line 940
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-direct {v0, v4}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_3

    .line 965
    .line 966
    :cond_10
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const/16 v3, 0xa

    .line 971
    .line 972
    if-ge v14, v3, :cond_11

    .line 973
    .line 974
    new-instance v5, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    :cond_11
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    if-ge v15, v3, :cond_12

    .line 994
    .line 995
    new-instance v3, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->e(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    .line 1034
    .line 1035
    if-eqz v7, :cond_13

    .line 1036
    .line 1037
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->f(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 1047
    .line 1048
    sget v4, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_end_time:I

    .line 1049
    .line 1050
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 1061
    .line 1062
    sget v4, Lcom/eques/doorbell/commons/R$string;->plug_clock_on_time:I

    .line 1063
    .line 1064
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_3

    .line 1079
    .line 1080
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->f(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 1090
    .line 1091
    sget v5, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_end_time:I

    .line 1092
    .line 1093
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v0, v4}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_3

    .line 1118
    .line 1119
    :cond_14
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const/16 v3, 0xa

    .line 1124
    .line 1125
    if-ge v10, v3, :cond_15

    .line 1126
    .line 1127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    :cond_15
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    if-ge v13, v3, :cond_16

    .line 1147
    .line 1148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->e(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    .line 1187
    .line 1188
    if-eqz v7, :cond_17

    .line 1189
    .line 1190
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->f(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 1200
    .line 1201
    sget v4, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_start_time:I

    .line 1202
    .line 1203
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 1214
    .line 1215
    sget v4, Lcom/eques/doorbell/commons/R$string;->plug_clock_on_time:I

    .line 1216
    .line 1217
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_3

    .line 1232
    .line 1233
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->f(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 1243
    .line 1244
    sget v5, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_start_time:I

    .line 1245
    .line 1246
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v0, v4}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_3

    .line 1271
    .line 1272
    :goto_5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1273
    .line 1274
    new-instance v3, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$a;

    .line 1275
    .line 1276
    move/from16 v4, p2

    .line 1277
    .line 1278
    invoke-direct {v3, v0, v4}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1285
    .line 1286
    new-instance v2, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$b;

    .line 1287
    .line 1288
    invoke-direct {v2, v0, v4}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$b;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1292
    .line 1293
    .line 1294
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/eques/doorbell/R$layout;->item_pop_same_clock_layout:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->f:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
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
    check-cast p1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->e(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;->f(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
