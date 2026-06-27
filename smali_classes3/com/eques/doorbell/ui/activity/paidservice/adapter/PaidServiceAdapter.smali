.class public final Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PaidServiceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$a;,
        Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;,
        Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;,
        Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;,
        Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;

.field private j:I

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onItemClickListener"

    .line 8
    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->g:Ljava/util/List;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->i:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;

    .line 24
    .line 25
    const-string p1, "head"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->k:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic c(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->q(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->m(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->k(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->o(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->i(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type com.eques.doorbell.ui.activity.paidservice.adapter.PaidServiceAdapter.PlanHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmpl-double v1, v3, v5

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->e()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lv7/a;->a:Lv7/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lv7/a;->a()Lv7/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v3, v4, v7, v8}, Lv7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v3, v2

    .line 81
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->e()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lv7/a;->a:Lv7/a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lv7/a;->a()Lv7/a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v3, v4, v7, v8}, Lv7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v3, v2

    .line 117
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getPromoLabel()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x0

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->f()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getPromoLabel()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->f()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->f()Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v4, 0x4

    .line 155
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    cmpl-double v1, v1, v5

    .line 180
    .line 181
    const-string v2, "%s"

    .line 182
    .line 183
    const-string v4, "getString(...)"

    .line 184
    .line 185
    const/16 v7, 0xa5

    .line 186
    .line 187
    const/16 v8, 0x8

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    if-lez v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isUsed()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eq v1, v9, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->c()Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget v5, Lcom/eques/doorbell/commons/R$string;->paid_service_next_pay:I

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v3, v2, v5, v9}, Lkotlin/text/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->d()Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getFirstAmount()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->c()Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->b()Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-direct {p0, v5}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_6
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->d()Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-direct {p0, v10}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v10, "getTotalAmount(...)"

    .line 305
    .line 306
    invoke-static {v1, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    cmpl-double v1, v10, v5

    .line 314
    .line 315
    if-lez v1, :cond_7

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->b()Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->b()Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-direct {p0, v5}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_7
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->b()Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->c()Landroid/widget/TextView;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_8
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->c()Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->d()Landroid/widget/TextView;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getReceiptAmount()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->b()Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-direct {p0, v5}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    :goto_6
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->b()Landroid/widget/TextView;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->b()Landroid/widget/TextView;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    or-int/lit8 v3, v3, 0x10

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->g()Landroid/widget/TextView;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    sget v5, Lcom/eques/doorbell/commons/R$string;->paid_service_send_storage:I

    .line 449
    .line 450
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getFavoriteSize()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v3, v2, v4, v9}, Lkotlin/text/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isCheck()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ne v0, v9, :cond_9

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->a()Landroid/widget/LinearLayout;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_orange:I

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_9
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;->a()Landroid/widget/LinearLayout;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_gray:I

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 495
    .line 496
    .line 497
    :goto_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 498
    .line 499
    new-instance v0, Lt7/e;

    .line 500
    .line 501
    invoke-direct {v0, p0, p2}, Lt7/e;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method private static final i(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->i:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;->s0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type com.eques.doorbell.ui.activity.paidservice.adapter.PaidServiceAdapter.CloudHeadHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$a;

    .line 7
    .line 8
    iget v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->j:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->s(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->getDay()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$a;->a()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget v2, Lcom/eques/doorbell/commons/R$string;->animal_paid_year:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$a;->a()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v2, Lcom/eques/doorbell/commons/R$string;->animal_paid_month:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$a;->a()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget v3, Lcom/eques/doorbell/commons/R$string;->icloud_set_meal_day:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "getString(...)"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->g:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->getDay()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "%s"

    .line 116
    .line 117
    invoke-static {v2, v4, v3, v1}, Lkotlin/text/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->g:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->isChoose()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$a;->a()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget v2, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$a;->a()Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_orange_no_slide:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$a;->a()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$a;->a()Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_666666:I

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 205
    .line 206
    new-instance v0, Lt7/b;

    .line 207
    .line 208
    invoke-direct {v0, p0, p2}, Lt7/b;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private static final k(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->i:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;->s0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type com.eques.doorbell.ui.activity.paidservice.adapter.PaidServiceAdapter.VideoHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmpl-double v1, v3, v5

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->b()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lv7/a;->a:Lv7/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lv7/a;->a()Lv7/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v3, v4, v7, v8}, Lv7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v3, v2

    .line 81
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->b()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lv7/a;->a:Lv7/a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lv7/a;->a()Lv7/a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v3, v4, v7, v8}, Lv7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v3, v2

    .line 117
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->f()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getSubject()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getPromoLabel()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v3, 0x0

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->g()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getPromoLabel()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->g()Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->g()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v4, 0x4

    .line 166
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    cmpl-double v1, v1, v5

    .line 191
    .line 192
    const/16 v2, 0xa5

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    const/16 v7, 0x8

    .line 196
    .line 197
    if-lez v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isUsed()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eq v1, v4, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->d()Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget v5, Lcom/eques/doorbell/commons/R$string;->paid_service_next_pay:I

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v5, "getString(...)"

    .line 221
    .line 222
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v6, "%s"

    .line 234
    .line 235
    invoke-static {v3, v6, v5, v4}, Lkotlin/text/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->e()Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getFirstAmount()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->d()Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->c()Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_6
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->e()Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-direct {p0, v8}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v8, "getTotalAmount(...)"

    .line 316
    .line 317
    invoke-static {v1, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    cmpl-double v1, v8, v5

    .line 325
    .line 326
    if-lez v1, :cond_7

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->c()Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->c()Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_7
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->c()Landroid/widget/TextView;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->d()Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_8
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->d()Landroid/widget/TextView;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->e()Landroid/widget/TextView;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getReceiptAmount()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->c()Landroid/widget/TextView;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :goto_6
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->c()Landroid/widget/TextView;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->c()Landroid/widget/TextView;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    or-int/lit8 v2, v2, 0x10

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isCheck()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-ne v0, v4, :cond_9

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->a()Landroid/widget/LinearLayout;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_orange:I

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_9
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;->a()Landroid/widget/LinearLayout;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_gray:I

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 473
    .line 474
    .line 475
    :goto_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 476
    .line 477
    new-instance v0, Lt7/c;

    .line 478
    .line 479
    invoke-direct {v0, p0, p2}, Lt7/c;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method private static final m(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->i:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;->s0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type com.eques.doorbell.ui.activity.paidservice.adapter.PaidServiceAdapter.VoiceHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmpl-double v1, v3, v5

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->f()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lv7/a;->a:Lv7/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lv7/a;->a()Lv7/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v3, v4, v7, v8}, Lv7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v3, v2

    .line 81
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->f()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lv7/a;->a:Lv7/a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lv7/a;->a()Lv7/a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v3, v4, v7, v8}, Lv7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v3, v2

    .line 117
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getPromoLabel()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x0

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->g()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getPromoLabel()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->g()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->g()Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v4, 0x4

    .line 155
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move-object v1, v2

    .line 174
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    cmpl-double v1, v7, v5

    .line 182
    .line 183
    const/16 v4, 0xa5

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    const/16 v8, 0x8

    .line 187
    .line 188
    if-lez v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isUsed()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eq v1, v7, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->d()Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget v5, Lcom/eques/doorbell/commons/R$string;->paid_service_next_pay:I

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v5, "getString(...)"

    .line 212
    .line 213
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "%s"

    .line 225
    .line 226
    invoke-static {v3, v6, v5, v7}, Lkotlin/text/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->e()Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getFirstAmount()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->d()Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->c()Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {p0, v4}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_6
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->e()Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-direct {p0, v9}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v9, "getTotalAmount(...)"

    .line 307
    .line 308
    invoke-static {v1, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    cmpl-double v1, v9, v5

    .line 316
    .line 317
    if-lez v1, :cond_7

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->c()Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->c()Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-direct {p0, v4}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_7
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->c()Landroid/widget/TextView;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->d()Landroid/widget/TextView;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_8
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->d()Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->e()Landroid/widget/TextView;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getReceiptAmount()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->c()Landroid/widget/TextView;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-direct {p0, v4}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->c()Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->c()Landroid/widget/TextView;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    or-int/lit8 v3, v3, 0x10

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->b()Landroid/widget/TextView;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getCallLimit()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 458
    .line 459
    if-eqz v4, :cond_9

    .line 460
    .line 461
    sget v2, Lcom/eques/doorbell/commons/R$string;->item_voice_tc_month_hint:I

    .line 462
    .line 463
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isCheck()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-ne v0, v7, :cond_a

    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->a()Landroid/widget/LinearLayout;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_orange:I

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_a
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->a()Landroid/widget/LinearLayout;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_gray:I

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 500
    .line 501
    .line 502
    :goto_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 503
    .line 504
    new-instance v0, Lt7/d;

    .line 505
    .line 506
    invoke-direct {v0, p0, p2}, Lt7/d;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method private static final o(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->i:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;->s0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type com.eques.doorbell.ui.activity.paidservice.adapter.PaidServiceAdapter.VoiceHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmpl-double v1, v3, v5

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->f()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lv7/a;->a:Lv7/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lv7/a;->a()Lv7/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v3, v4, v7, v8}, Lv7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v3, v2

    .line 81
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->f()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lv7/a;->a:Lv7/a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lv7/a;->a()Lv7/a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v3, v4, v7, v8}, Lv7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v3, v2

    .line 117
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getPromoLabel()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x0

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->g()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getPromoLabel()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->g()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->g()Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v4, 0x4

    .line 155
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move-object v1, v2

    .line 174
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    cmpl-double v1, v7, v5

    .line 182
    .line 183
    const/16 v4, 0xa5

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    const/16 v8, 0x8

    .line 187
    .line 188
    if-lez v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isUsed()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eq v1, v7, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->d()Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget v5, Lcom/eques/doorbell/commons/R$string;->paid_service_next_pay:I

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v5, "getString(...)"

    .line 212
    .line 213
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "%s"

    .line 225
    .line 226
    invoke-static {v3, v6, v5, v7}, Lkotlin/text/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->e()Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getFirstAmount()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->d()Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->c()Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {p0, v4}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_6
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->e()Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-direct {p0, v9}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v9, "getTotalAmount(...)"

    .line 307
    .line 308
    invoke-static {v1, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    cmpl-double v1, v9, v5

    .line 316
    .line 317
    if-lez v1, :cond_7

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->c()Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->c()Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-direct {p0, v4}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_7
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->c()Landroid/widget/TextView;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->d()Landroid/widget/TextView;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_8
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->d()Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->e()Landroid/widget/TextView;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getReceiptAmount()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->c()Landroid/widget/TextView;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-direct {p0, v4}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->c()Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->c()Landroid/widget/TextView;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    or-int/lit8 v3, v3, 0x10

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->b()Landroid/widget/TextView;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getCallLimit()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->e:Landroid/content/Context;

    .line 458
    .line 459
    if-eqz v4, :cond_9

    .line 460
    .line 461
    sget v2, Lcom/eques/doorbell/commons/R$string;->item_voip_tc_month_hint:I

    .line 462
    .line 463
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isCheck()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-ne v0, v7, :cond_a

    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->a()Landroid/widget/LinearLayout;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_orange:I

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_a
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;->a()Landroid/widget/LinearLayout;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_gray:I

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 500
    .line 501
    .line 502
    :goto_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 503
    .line 504
    new-instance v0, Lt7/f;

    .line 505
    .line 506
    invoke-direct {v0, p0, p2}, Lt7/f;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method private static final q(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->i:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;->s0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmpg-double p1, v2, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "%.0f"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "format(format, *args)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final s(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5dc2

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5dc1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x5dc3

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "cloud"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v1, "voice"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->h:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v1, "voip"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v1, Lcom/eques/doorbell/R$layout;->item_paid_cloud_head_layout:I

    .line 26
    .line 27
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$a;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->h:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "cloud"

    .line 44
    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v1, Lcom/eques/doorbell/R$layout;->item_paid_cloud_layout:I

    .line 60
    .line 61
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$c;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->h:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v1, "voice"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget v1, Lcom/eques/doorbell/R$layout;->item_paid_voice_layout:I

    .line 94
    .line 95
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->h:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v1, "voip"

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget v1, Lcom/eques/doorbell/R$layout;->item_paid_voice_layout:I

    .line 128
    .line 129
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$e;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget v1, Lcom/eques/doorbell/R$layout;->item_paid_video_layout:I

    .line 151
    .line 152
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$d;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-object p2
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->j:I

    .line 2
    .line 3
    return-void
.end method
