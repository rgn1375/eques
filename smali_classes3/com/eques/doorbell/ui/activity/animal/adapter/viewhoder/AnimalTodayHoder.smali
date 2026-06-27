.class public final Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AnimalTodayHoder.kt"


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/R$id;->tv_food_time:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/eques/doorbell/R$id;->img_switch:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lcom/eques/doorbell/R$id;->tv_food_g:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/R$id;->tv_finish:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->line:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->h:Landroid/view/View;

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    new-array p1, p1, [Ljava/lang/Integer;

    .line 74
    .line 75
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_monday:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    aput-object v0, p1, v1

    .line 83
    .line 84
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_tuesday:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v0, p1, v1

    .line 92
    .line 93
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_wednesday:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x2

    .line 100
    aput-object v0, p1, v1

    .line 101
    .line 102
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_thursday:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x3

    .line 109
    aput-object v0, p1, v1

    .line 110
    .line 111
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_friday:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x4

    .line 118
    aput-object v0, p1, v1

    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_saturday:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x5

    .line 127
    aput-object v0, p1, v1

    .line 128
    .line 129
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_sunday:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x6

    .line 136
    aput-object v0, p1, v1

    .line 137
    .line 138
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->i:[Ljava/lang/Integer;

    .line 139
    .line 140
    return-void
.end method

.method public static synthetic a(Lz8/c;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->j(Lz8/c;ILandroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(IILz8/c;IIILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->i(IILz8/c;IIILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/util/List;II)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0xd

    .line 28
    .line 29
    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const v2, 0x1d4c0

    .line 42
    .line 43
    .line 44
    int-to-long v7, v2

    .line 45
    add-long/2addr v7, v5

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of v9, v2, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getCreateTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-ne v13, v14, :cond_2

    .line 101
    .line 102
    const/4 v13, 0x6

    .line 103
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-ne v14, v13, :cond_2

    .line 112
    .line 113
    invoke-virtual {v11, v3}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    new-instance v14, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v15, "\u627e\u5230\u8bb0\u5f55\u65f6\u95f4\uff1a"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v13, 0x3a

    .line 136
    .line 137
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v13, "getFoodRec"

    .line 148
    .line 149
    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    cmp-long v11, v5, v9

    .line 153
    .line 154
    if-gtz v11, :cond_2

    .line 155
    .line 156
    cmp-long v9, v9, v7

    .line 157
    .line 158
    if-gez v9, :cond_2

    .line 159
    .line 160
    move v0, v12

    .line 161
    :cond_3
    :goto_0
    return v0
.end method

.method private static final i(IILz8/c;IIILandroid/view/View;)V
    .locals 1

    .line 1
    const-string p6, "$onItemClickListener"

    .line 2
    .line 3
    invoke-static {p2, p6}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p6, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p3, v0, p6}, Lz8/c;->E(III)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    if-ge p4, p5, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p3, v0, p6}, Lz8/c;->E(III)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private static final j(Lz8/c;ILandroid/view/View;)Z
    .locals 0

    .line 1
    const-string p2, "$onItemClickListener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lz8/c;->v0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private final k(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$color;->common_color_666666:I

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/eques/doorbell/commons/R$color;->common_color_666666:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "02"

    .line 9
    .line 10
    const-string v3, "00"

    .line 11
    .line 12
    const-string/jumbo v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 13
    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/16 p2, 0xc

    .line 20
    .line 21
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    const/16 p2, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_2
    return v0
.end method

.method public final h(Landroid/content/Context;Ljava/util/List;ILz8/c;IILjava/util/List;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lz8/c;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;",
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
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    const-string v3, "context"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "dataBeans"

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "onItemClickListener"

    .line 22
    .line 23
    invoke-static {v8, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    if-ne v4, v7, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "getInstance(...)"

    .line 48
    .line 49
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v10, 0xb

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v11, 0x4

    .line 64
    invoke-virtual {v3, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string/jumbo v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v12}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->f(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/4 v14, 0x6

    .line 79
    invoke-virtual {v3, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-static {v15, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v15}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->f(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->e:Landroid/widget/ImageView;

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget v14, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 109
    .line 110
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->f:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget v14, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 124
    .line 125
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->h:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget v14, Lcom/eques/doorbell/commons/R$color;->line_color:I

    .line 139
    .line 140
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v9, 0x3a

    .line 169
    .line 170
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x6

    .line 174
    invoke-virtual {v3, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v11}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const/16 v5, 0x67

    .line 196
    .line 197
    if-nez v4, :cond_1

    .line 198
    .line 199
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->f:Landroid/widget/TextView;

    .line 200
    .line 201
    new-instance v11, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const/16 v14, 0x8

    .line 207
    .line 208
    invoke-virtual {v3, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v9}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->d(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    mul-int v9, v9, p5

    .line 220
    .line 221
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    move/from16 v6, p6

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    if-ne v6, v9, :cond_2

    .line 239
    .line 240
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->f:Landroid/widget/TextView;

    .line 241
    .line 242
    new-instance v9, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const/4 v11, 0x6

    .line 248
    const/16 v14, 0x8

    .line 249
    .line 250
    invoke-virtual {v3, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v11}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->d(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    mul-int v11, v11, p5

    .line 262
    .line 263
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->f:Landroid/widget/TextView;

    .line 278
    .line 279
    new-instance v9, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const/16 v11, 0xa

    .line 285
    .line 286
    const/16 v14, 0x8

    .line 287
    .line 288
    invoke-virtual {v3, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v11}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->d(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    mul-int v11, v11, p5

    .line 300
    .line 301
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v6, "getStats(data):"

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3, v4}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->g(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const/4 v6, 0x0

    .line 336
    new-array v9, v6, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v5, v9}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3, v4}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->g(Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_6

    .line 346
    .line 347
    if-le v10, v12, :cond_3

    .line 348
    .line 349
    invoke-direct {v0, v2, v12, v15}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->c(Ljava/util/List;II)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_3

    .line 354
    .line 355
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->g:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->e:Landroid/widget/ImageView;

    .line 361
    .line 362
    const/16 v3, 0x8

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->g:Landroid/widget/TextView;

    .line 368
    .line 369
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->f:Landroid/widget/TextView;

    .line 370
    .line 371
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->h:Landroid/view/View;

    .line 372
    .line 373
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->k(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_3
    if-ne v10, v12, :cond_5

    .line 378
    .line 379
    if-lt v7, v15, :cond_4

    .line 380
    .line 381
    invoke-direct {v0, v2, v12, v15}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->c(Ljava/util/List;II)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_4

    .line 386
    .line 387
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->e:Landroid/widget/ImageView;

    .line 388
    .line 389
    const/16 v3, 0x8

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->g:Landroid/widget/TextView;

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->g:Landroid/widget/TextView;

    .line 401
    .line 402
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->f:Landroid/widget/TextView;

    .line 403
    .line 404
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->h:Landroid/view/View;

    .line 405
    .line 406
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->k(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_4
    const/4 v3, 0x0

    .line 411
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->e:Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->e:Landroid/widget/ImageView;

    .line 417
    .line 418
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_5
    const/4 v3, 0x0

    .line 425
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->e:Landroid/widget/ImageView;

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->e:Landroid/widget/ImageView;

    .line 431
    .line 432
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_6
    move v3, v6

    .line 439
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->e:Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->e:Landroid/widget/ImageView;

    .line 445
    .line 446
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 449
    .line 450
    .line 451
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 452
    .line 453
    new-instance v11, Ly4/c;

    .line 454
    .line 455
    move-object v1, v11

    .line 456
    move v2, v10

    .line 457
    move v3, v12

    .line 458
    move-object/from16 v4, p4

    .line 459
    .line 460
    move/from16 v5, p3

    .line 461
    .line 462
    move v6, v7

    .line 463
    move v7, v15

    .line 464
    invoke-direct/range {v1 .. v7}, Ly4/c;-><init>(IILz8/c;III)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 471
    .line 472
    new-instance v2, Ly4/d;

    .line 473
    .line 474
    move/from16 v3, p3

    .line 475
    .line 476
    invoke-direct {v2, v8, v3}, Ly4/d;-><init>(Lz8/c;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 480
    .line 481
    .line 482
    return-void
.end method
