.class public final Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "AnimalAlarmActivity.kt"

# interfaces
.implements Lh3/b;
.implements Lz8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Ljava/lang/Object;",
        ">;",
        "Lh3/b;",
        "Lz8/c;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Integer;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/AnimalAlarmInfo;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/AnimalMsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

.field private L:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

.field private final M:Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity$a;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private u:Landroidx/recyclerview/widget/RecyclerView;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->G:I

    .line 14
    .line 15
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity$a;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;Ljava/lang/ref/WeakReference;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->M:Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity$a;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic U0(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->o1(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->l1(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->n1(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->m1(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->k1(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z0(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->c1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a1(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b1(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "\u6709\u6570\u636e\uff1a"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->n:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "typeAlarm\uff1a"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->G:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->J:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->r1(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getCreateTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v3, v4, v5}, Lr3/l;->o(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->J:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/eques/doorbell/bean/AnimalMsgInfo;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/AnimalMsgInfo;->getDay()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v3, Lcom/eques/doorbell/bean/AnimalMsgInfo;

    .line 134
    .line 135
    invoke-direct {v3}, Lcom/eques/doorbell/bean/AnimalMsgInfo;-><init>()V

    .line 136
    .line 137
    .line 138
    if-nez v2, :cond_0

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lcom/eques/doorbell/bean/AnimalMsgInfo;->setDay(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->J:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getType()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->r1(I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->J:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/eques/doorbell/bean/AnimalMsgInfo;

    .line 198
    .line 199
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getCreateTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-virtual {v4, v5, v6}, Lr3/l;->o(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/AnimalMsgInfo;->getDay()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/AnimalMsgInfo;->getTabE1ProAlarmMsgInfo()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->J:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    if-lez p1, :cond_9

    .line 241
    .line 242
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->w:Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    if-nez p1, :cond_7

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    if-nez p1, :cond_8

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->w:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    if-nez p1, :cond_a

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    if-nez p1, :cond_b

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :goto_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->L:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 276
    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 280
    .line 281
    .line 282
    :cond_c
    return-void
.end method

.method private final d1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->g1()Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lv3/d;->a()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v1}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v0, Lx3/j;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->M:Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity$a;

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    invoke-direct/range {v4 .. v9}, Lx3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lx3/j;->b()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final e1()V
    .locals 8

    .line 1
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->A:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lm3/m;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->H:Ljava/util/List;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.eques.doorbell.database.bean.TabE1ProAlarmMsgInfo>"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ll3/m;

    .line 38
    .line 39
    invoke-virtual {v0}, Ll3/m;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, "last_alarm_time"

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2, v4, v5}, Lj9/b;->k(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->H:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ll3/m;

    .line 91
    .line 92
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2}, Ll3/m;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v4, v5, v6}, Lr3/l;->o(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->I:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move v5, v3

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/eques/doorbell/bean/AnimalAlarmInfo;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/AnimalAlarmInfo;->getDay()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v4, Lcom/eques/doorbell/bean/AnimalAlarmInfo;

    .line 139
    .line 140
    invoke-direct {v4}, Lcom/eques/doorbell/bean/AnimalAlarmInfo;-><init>()V

    .line 141
    .line 142
    .line 143
    if-nez v5, :cond_1

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lcom/eques/doorbell/bean/AnimalAlarmInfo;->setDay(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->I:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->H:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ll3/m;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->I:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/eques/doorbell/bean/AnimalAlarmInfo;

    .line 202
    .line 203
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v1}, Ll3/m;->b()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {v5, v6, v7}, Lr3/l;->o(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/AnimalAlarmInfo;->getDay()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/AnimalAlarmInfo;->getTabE1ProAlarmMsgInfo()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->I:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    if-lez v0, :cond_a

    .line 245
    .line 246
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->w:Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->w:Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :goto_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->K:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 280
    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private final f1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->N0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->A:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lq3/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final h1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->I:Ljava/util/List;

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<java.util.Objects>"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, v1, v2}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->K:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method private final i1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->J:Ljava/util/List;

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<java.util.Objects>"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, p0, v1, v2}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->L:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->d(Lz8/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->L:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method private final init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "msgType"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->C:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "dev_role"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->B:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->E:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->F:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->I:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->J:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->h1()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->i1()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->e1()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "msgType...."

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->C:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "AnimalAlarmActivity"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->C:I

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->p:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget v1, Lcom/eques/doorbell/commons/R$string;->animal_menu_6:I

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 138
    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->f1()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->p:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget v1, Lcom/eques/doorbell/commons/R$string;->animal_menu_5:I

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->d1()V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {}, Lr3/y;->a()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->B:Ljava/lang/Integer;

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v3, 0x5dc3

    .line 189
    .line 190
    if-ne v0, v3, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->x:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->p:Landroid/widget/TextView;

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->p1()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->C:I

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    if-ne v0, v3, :cond_a

    .line 219
    .line 220
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->x:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->p:Landroid/widget/TextView;

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_6
    iput v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->G:I

    .line 237
    .line 238
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->C:I

    .line 239
    .line 240
    if-ne v0, v3, :cond_a

    .line 241
    .line 242
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->z:Landroid/widget/TextView;

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    sget v1, Lcom/eques/doorbell/commons/R$string;->user_eat_food:I

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-static {}, Lr3/l1;->a()Lr3/l1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->A:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0, v1, v3}, Lr3/l1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->acloud_tips:I

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->z:Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_8
    return-void
.end method

.method private final j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->ic_invitation_menu:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->o:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v2, Lw4/w;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lw4/w;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->p:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->p:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/eques/doorbell/commons/R$string;->animal_add_clock:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->p:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_333333:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->y:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance v1, Lw4/x;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lw4/x;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->z:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v1, Lw4/y;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lw4/y;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method private static final k1(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final l1(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->p1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->G:I

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->d1()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->y:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/eques/doorbell/commons/R$color;->common_color_4d7cfe:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->z:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v0, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private static final m1(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->p1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->G:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->d1()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->y:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->z:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v0, Lcom/eques/doorbell/commons/R$color;->common_color_4d7cfe:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->f1()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->y:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->z:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget v0, Lcom/eques/doorbell/commons/R$color;->common_color_4d7cfe:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_4
    return-void
.end method

.method private static final n1(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->f1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final o1(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->d1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final p1()Z
    .locals 4

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ll3/a0;->y0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x30

    .line 42
    .line 43
    :goto_0
    const-string v1, "details.."

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "AnimalSettingActivity"

    .line 54
    .line 55
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x31

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_1
    return v2
.end method

.method private final r1(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->G:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method


# virtual methods
.method public E(III)V
    .locals 9

    .line 1
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/eques/doorbell/bean/AnimalMsgInfo;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/AnimalMsgInfo;->getTabE1ProAlarmMsgInfo()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getPreviewFileId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getCreateTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-static {p2, p3}, Lv3/c;->h(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "getLocalAlarmPicTime(...)"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getDeviceId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p3, v0, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p3, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, p3, v0}, Lv3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getPreviewFileId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getOriginFileId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getDeviceId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, ""

    .line 90
    .line 91
    invoke-virtual {p0, v0, v3, v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getCategory()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x2

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x3

    .line 102
    if-ne v4, v5, :cond_1

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->p1()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    iget v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->G:I

    .line 111
    .line 112
    if-ne v4, v5, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lr3/l1;->a()Lr3/l1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->A:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v4, v5, v8}, Lr3/l1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getDeviceId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v1, v3, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v7, 0x5

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move v4, v6

    .line 147
    :cond_2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 148
    .line 149
    const-class v1, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v1, "path"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string p3, "fileName"

    .line 167
    .line 168
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string/jumbo p2, "url"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string/jumbo p2, "type"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    xor-int/lit8 p2, v4, 0x1

    .line 184
    .line 185
    const-string p3, "isNeedOpen"

    .line 186
    .line 187
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string/jumbo p2, "username"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string p2, "role"

    .line 201
    .line 202
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->B:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string p2, "pvid"

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getPreviewFileId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const-string p2, "service_context"

    .line 217
    .line 218
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string p2, "bid"

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getDeviceId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const-string p2, "is_community_Share"

    .line 231
    .line 232
    const/4 p3, 0x0

    .line 233
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string p2, "not_support_collect"

    .line 237
    .line 238
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string p2, "aid"

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getDeviceId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    const-string/jumbo p1, "support_fyshare"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const-string p1, "is_collect_enter"

    .line 257
    .line 258
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->activity_animal_alarm:I

    .line 2
    .line 3
    return v0
.end method

.method public final g1()Ljava/util/Date;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefault_rollover_day()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0xf

    .line 23
    .line 24
    :goto_0
    const-string v1, "default_rollover_day"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "AnimalSettingActivity"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x6

    .line 44
    neg-int v0, v0

    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public initView()V
    .locals 2

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->o:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->recycler_lock_msg_parent:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_head_parent:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->swipe_refresh_layout:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->swipe_refresh_layout2:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->recycler_lock_msg_alarm_parent:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->p:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/R$id;->ll_main_head_title:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->x:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/R$id;->rel_empty:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->w:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    sget v0, Lcom/eques/doorbell/R$id;->cl_data:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    sget v0, Lcom/eques/doorbell/R$id;->tv_title_cord:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->y:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lcom/eques/doorbell/R$id;->tv_title_alarm:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->z:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    new-instance v1, Lw4/u;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lw4/u;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    new-instance v1, Lw4/v;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lw4/v;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->j1()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->init()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRefreshEvent(Lo3/a;)V
    .locals 1
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0xac

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->C:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->H:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->I:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->e1()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalAlarmActivity;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw9/c;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public v0(I)V
    .locals 0

    .line 1
    return-void
.end method
