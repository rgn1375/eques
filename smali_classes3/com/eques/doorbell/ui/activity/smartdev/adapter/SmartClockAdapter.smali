.class public Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SmartClockAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;",
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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->h:[I

    .line 43
    .line 44
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->f:Ljava/util/List;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;)Lz8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->e:Lz8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "binarySystem"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SmartClockAdapter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string v0, "01111111"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 32
    .line 33
    sget v0, Lcom/eques/doorbell/commons/R$string;->socket_timing_all_day:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const-string v0, "00111110"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_workday:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    move v2, v1

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->h:[I

    .line 87
    .line 88
    add-int/lit8 v5, v2, -0x1

    .line 89
    .line 90
    aget v4, v4, v5

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " "

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method


# virtual methods
.method public e(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;I)V
    .locals 17
    .param p1    # Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "SmartClockAdapter"

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->a(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->b(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->c(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->d(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->e(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    :try_start_0
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v10, "=====isEnabled"

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x4

    .line 81
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/16 v11, 0x10

    .line 86
    .line 87
    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    new-instance v12, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v13, "=====onHour"

    .line 97
    .line 98
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v3, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x6

    .line 112
    invoke-virtual {v4, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    new-instance v14, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v15, "=====onMinute"

    .line 126
    .line 127
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v14, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    new-instance v15, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v12, "=====offHour"

    .line 154
    .line 155
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v3, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    const/16 v12, 0xa

    .line 169
    .line 170
    invoke-virtual {v4, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v7, "=====offMinute"

    .line 184
    .line 185
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    const/16 v7, 0xc

    .line 199
    .line 200
    invoke-virtual {v4, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    new-instance v12, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v6, "=====type"

    .line 214
    .line 215
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    const/16 v6, 0xe

    .line 229
    .line 230
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lr3/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    const/16 v12, 0x1a

    .line 243
    .line 244
    if-ne v7, v12, :cond_0

    .line 245
    .line 246
    const/16 v7, 0x12

    .line 247
    .line 248
    const/16 v5, 0x16

    .line 249
    .line 250
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    move-object/from16 v16, v3

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_0
    const/4 v5, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v11, "=====week"

    .line 280
    .line 281
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    const-string v11, "01"

    .line 295
    .line 296
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_1

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->f(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/ImageView;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    sget v11, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 307
    .line 308
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->a(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    iget-object v11, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    sget v12, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 322
    .line 323
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->b(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-object v11, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    sget v12, Lcom/eques/doorbell/commons/R$color;->text_color:I

    .line 341
    .line 342
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->c(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget-object v11, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    sget v12, Lcom/eques/doorbell/commons/R$color;->text_color:I

    .line 360
    .line 361
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->f(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/ImageView;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    sget v11, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 374
    .line 375
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->a(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    const/4 v11, 0x0

    .line 383
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->b(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->c(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->a(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    iget-object v11, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    sget v12, Lcom/eques/doorbell/commons/R$color;->common_color_999999:I

    .line 411
    .line 412
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->b(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget-object v11, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    sget v12, Lcom/eques/doorbell/commons/R$color;->common_color_999999:I

    .line 430
    .line 431
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->c(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    iget-object v11, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    sget v12, Lcom/eques/doorbell/commons/R$color;->common_color_999999:I

    .line 449
    .line 450
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    .line 456
    .line 457
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->a(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const/16 v11, 0x8

    .line 462
    .line 463
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 468
    .line 469
    .line 470
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    const/16 v8, 0x31

    .line 472
    .line 473
    const/4 v12, 0x1

    .line 474
    if-ne v11, v8, :cond_2

    .line 475
    .line 476
    move v11, v12

    .line 477
    goto :goto_2

    .line 478
    :cond_2
    const/4 v11, 0x0

    .line 479
    :goto_2
    const-string v8, ":"

    .line 480
    .line 481
    move-object/from16 v16, v3

    .line 482
    .line 483
    const-string v3, "0"

    .line 484
    .line 485
    if-eq v9, v12, :cond_14

    .line 486
    .line 487
    const/4 v12, 0x2

    .line 488
    if-eq v9, v12, :cond_10

    .line 489
    .line 490
    const/4 v12, 0x3

    .line 491
    const-string v2, "-"

    .line 492
    .line 493
    if-eq v9, v12, :cond_a

    .line 494
    .line 495
    const/4 v12, 0x4

    .line 496
    if-eq v9, v12, :cond_4

    .line 497
    .line 498
    const/4 v2, 0x5

    .line 499
    if-eq v9, v2, :cond_3

    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :cond_3
    const/4 v2, 0x2

    .line 504
    const/4 v3, 0x6

    .line 505
    :try_start_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/16 v3, 0x10

    .line 510
    .line 511
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->d(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/LinearLayout;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const/16 v4, 0x8

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->e(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/LinearLayout;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->a(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->b(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->c(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->h(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    div-int/lit8 v4, v2, 0x3c

    .line 558
    .line 559
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->i(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    rem-int/lit8 v2, v2, 0x3c

    .line 571
    .line 572
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :catch_1
    move-exception v0

    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->a(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const/4 v9, 0x0

    .line 589
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const/16 v9, 0xa

    .line 597
    .line 598
    if-ge v10, v9, :cond_5

    .line 599
    .line 600
    new-instance v9, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :cond_5
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    const/16 v10, 0xa

    .line 620
    .line 621
    if-ge v13, v10, :cond_6

    .line 622
    .line 623
    new-instance v10, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    :cond_6
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    const/16 v12, 0xa

    .line 643
    .line 644
    if-ge v14, v12, :cond_7

    .line 645
    .line 646
    new-instance v12, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    :cond_7
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    const/16 v13, 0xa

    .line 666
    .line 667
    if-ge v15, v13, :cond_8

    .line 668
    .line 669
    new-instance v13, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->c(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    new-instance v13, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    if-eqz v11, :cond_9

    .line 722
    .line 723
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->b(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 728
    .line 729
    sget v4, Lcom/eques/doorbell/commons/R$string;->plug_clock_once_pop:I

    .line 730
    .line 731
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    goto :goto_3

    .line 739
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->b(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-direct {v1, v6}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->g(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 755
    .line 756
    sget v4, Lcom/eques/doorbell/commons/R$string;->plug_clock_status2:I

    .line 757
    .line 758
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    div-int/lit8 v2, v7, 0x3c

    .line 766
    .line 767
    rem-int/lit8 v7, v7, 0x3c

    .line 768
    .line 769
    div-int/lit8 v3, v5, 0x3c

    .line 770
    .line 771
    rem-int/lit8 v5, v5, 0x3c

    .line 772
    .line 773
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->a(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    new-instance v6, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    iget-object v9, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 783
    .line 784
    sget v10, Lcom/eques/doorbell/commons/R$string;->circle_start_time:I

    .line 785
    .line 786
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 800
    .line 801
    sget v9, Lcom/eques/doorbell/commons/R$string;->add_clock_hour:I

    .line 802
    .line 803
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 814
    .line 815
    sget v7, Lcom/eques/doorbell/commons/R$string;->add_clock_min:I

    .line 816
    .line 817
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v2, "   "

    .line 825
    .line 826
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 830
    .line 831
    sget v7, Lcom/eques/doorbell/commons/R$string;->circle_end_time:I

    .line 832
    .line 833
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 847
    .line 848
    sget v3, Lcom/eques/doorbell/commons/R$string;->add_clock_hour:I

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 861
    .line 862
    sget v3, Lcom/eques/doorbell/commons/R$string;->add_clock_min:I

    .line 863
    .line 864
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_7

    .line 879
    .line 880
    :cond_a
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const/16 v5, 0xa

    .line 885
    .line 886
    if-ge v10, v5, :cond_b

    .line 887
    .line 888
    new-instance v5, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    :cond_b
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    const/16 v7, 0xa

    .line 908
    .line 909
    if-ge v13, v7, :cond_c

    .line 910
    .line 911
    new-instance v7, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    :cond_c
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    const/16 v9, 0xa

    .line 931
    .line 932
    if-ge v14, v9, :cond_d

    .line 933
    .line 934
    new-instance v9, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    :cond_d
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    const/16 v10, 0xa

    .line 954
    .line 955
    if-ge v15, v10, :cond_e

    .line 956
    .line 957
    new-instance v10, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->c(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    new-instance v10, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    if-eqz v11, :cond_f

    .line 1010
    .line 1011
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->b(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 1016
    .line 1017
    sget v4, Lcom/eques/doorbell/commons/R$string;->plug_clock_once_pop:I

    .line 1018
    .line 1019
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_4

    .line 1027
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->b(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-direct {v1, v6}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->g(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 1043
    .line 1044
    sget v4, Lcom/eques/doorbell/commons/R$string;->plug_clock_status3:I

    .line 1045
    .line 1046
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_7

    .line 1054
    .line 1055
    :cond_10
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    const/16 v4, 0xa

    .line 1060
    .line 1061
    if-ge v14, v4, :cond_11

    .line 1062
    .line 1063
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    :cond_11
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    const/16 v5, 0xa

    .line 1083
    .line 1084
    if-ge v15, v5, :cond_12

    .line 1085
    .line 1086
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->c(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    .line 1125
    .line 1126
    if-eqz v11, :cond_13

    .line 1127
    .line 1128
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->b(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 1133
    .line 1134
    sget v4, Lcom/eques/doorbell/commons/R$string;->plug_clock_on_time:I

    .line 1135
    .line 1136
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_5

    .line 1144
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->b(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-direct {v1, v6}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->g(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 1160
    .line 1161
    sget v4, Lcom/eques/doorbell/commons/R$string;->add_clock_time_close:I

    .line 1162
    .line 1163
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_7

    .line 1171
    :cond_14
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    const/16 v4, 0xa

    .line 1176
    .line 1177
    if-ge v10, v4, :cond_15

    .line 1178
    .line 1179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    :cond_15
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    const/16 v5, 0xa

    .line 1199
    .line 1200
    if-ge v13, v5, :cond_16

    .line 1201
    .line 1202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->c(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    .line 1241
    .line 1242
    if-eqz v11, :cond_17

    .line 1243
    .line 1244
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->b(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 1249
    .line 1250
    sget v4, Lcom/eques/doorbell/commons/R$string;->plug_clock_on_time:I

    .line 1251
    .line 1252
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_6

    .line 1260
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->b(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-direct {v1, v6}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    .line 1270
    .line 1271
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;->g(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;)Landroid/widget/TextView;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 1276
    .line 1277
    sget v4, Lcom/eques/doorbell/commons/R$string;->add_clock_time_open:I

    .line 1278
    .line 1279
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_7
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1287
    .line 1288
    new-instance v3, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$a;

    .line 1289
    .line 1290
    move/from16 v4, p2

    .line 1291
    .line 1292
    invoke-direct {v3, v1, v4}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1299
    .line 1300
    new-instance v2, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$b;

    .line 1301
    .line 1302
    invoke-direct {v2, v1, v4}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$b;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1306
    .line 1307
    .line 1308
    goto :goto_9

    .line 1309
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    const-string/jumbo v3, "\u6570\u636e\u4e0d\u6b63\u5e38"

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    move-object/from16 v2, v16

    .line 1332
    .line 1333
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    .line 1335
    .line 1336
    :goto_9
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/eques/doorbell/R$layout;->item_smart_dev_plan_layout:I

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
    new-instance p2, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public g(Lz8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->e:Lz8/c;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->f:Ljava/util/List;

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
    check-cast p1, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->e(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->f(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter$Holder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
