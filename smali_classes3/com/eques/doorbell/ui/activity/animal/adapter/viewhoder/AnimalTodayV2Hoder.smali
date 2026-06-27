.class public final Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AnimalTodayV2Hoder.kt"


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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->d:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->e:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->f:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->g:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->h:Landroid/view/View;

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->i:[Ljava/lang/Integer;

    .line 139
    .line 140
    return-void
.end method

.method public static synthetic a(Lz8/c;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->j(Lz8/c;ILandroid/view/View;)Z

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
    invoke-static/range {p0 .. p6}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->i(IILz8/c;IIILandroid/view/View;)V

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
            "+",
            "Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;",
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
    check-cast v3, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "getContent(...)"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    if-ne v4, v7, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "getInstance(...)"

    .line 57
    .line 58
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0xb

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v11, 0x4

    .line 73
    invoke-virtual {v3, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const-string/jumbo v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 78
    .line 79
    .line 80
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v12}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->f(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/4 v14, 0x6

    .line 88
    invoke-virtual {v3, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v15, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v15}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->f(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->e:Landroid/widget/ImageView;

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->d:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget v14, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 118
    .line 119
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->f:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget v14, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 133
    .line 134
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->h:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget v14, Lcom/eques/doorbell/commons/R$color;->line_color:I

    .line 148
    .line 149
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->d:Landroid/widget/TextView;

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v9}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v9, 0x3a

    .line 178
    .line 179
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/4 v9, 0x6

    .line 183
    invoke-virtual {v3, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v11}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    const/16 v5, 0x67

    .line 205
    .line 206
    if-nez v4, :cond_1

    .line 207
    .line 208
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->f:Landroid/widget/TextView;

    .line 209
    .line 210
    new-instance v11, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const/16 v14, 0x8

    .line 216
    .line 217
    invoke-virtual {v3, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v9}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->d(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    mul-int v9, v9, p5

    .line 229
    .line 230
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    move/from16 v6, p6

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    if-ne v6, v9, :cond_2

    .line 248
    .line 249
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->f:Landroid/widget/TextView;

    .line 250
    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 v11, 0x6

    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    invoke-virtual {v3, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v11}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->d(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    mul-int v11, v11, p5

    .line 271
    .line 272
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_2
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->f:Landroid/widget/TextView;

    .line 287
    .line 288
    new-instance v9, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const/16 v11, 0xa

    .line 294
    .line 295
    const/16 v14, 0x8

    .line 296
    .line 297
    invoke-virtual {v3, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v11}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->d(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    mul-int v11, v11, p5

    .line 309
    .line 310
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v6, "getStats(data):"

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3, v4}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->g(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const/4 v6, 0x0

    .line 345
    new-array v9, v6, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v5, v9}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3, v4}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->g(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_6

    .line 355
    .line 356
    if-le v10, v12, :cond_3

    .line 357
    .line 358
    invoke-direct {v0, v2, v12, v15}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->c(Ljava/util/List;II)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_3

    .line 363
    .line 364
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->g:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->e:Landroid/widget/ImageView;

    .line 370
    .line 371
    const/16 v3, 0x8

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->g:Landroid/widget/TextView;

    .line 377
    .line 378
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->f:Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->h:Landroid/view/View;

    .line 381
    .line 382
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->k(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_3
    if-ne v10, v12, :cond_5

    .line 387
    .line 388
    if-lt v7, v15, :cond_4

    .line 389
    .line 390
    invoke-direct {v0, v2, v12, v15}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->c(Ljava/util/List;II)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_4

    .line 395
    .line 396
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->e:Landroid/widget/ImageView;

    .line 397
    .line 398
    const/16 v3, 0x8

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->g:Landroid/widget/TextView;

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->g:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->f:Landroid/widget/TextView;

    .line 412
    .line 413
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->h:Landroid/view/View;

    .line 414
    .line 415
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->k(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_4
    const/4 v3, 0x0

    .line 420
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->e:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->e:Landroid/widget/ImageView;

    .line 426
    .line 427
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_5
    const/4 v3, 0x0

    .line 434
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->e:Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->e:Landroid/widget/ImageView;

    .line 440
    .line 441
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_6
    move v3, v6

    .line 448
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->e:Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->e:Landroid/widget/ImageView;

    .line 454
    .line 455
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    .line 459
    .line 460
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 461
    .line 462
    new-instance v11, Ly4/e;

    .line 463
    .line 464
    move-object v1, v11

    .line 465
    move v2, v10

    .line 466
    move v3, v12

    .line 467
    move-object/from16 v4, p4

    .line 468
    .line 469
    move/from16 v5, p3

    .line 470
    .line 471
    move v6, v7

    .line 472
    move v7, v15

    .line 473
    invoke-direct/range {v1 .. v7}, Ly4/e;-><init>(IILz8/c;III)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 480
    .line 481
    new-instance v2, Ly4/f;

    .line 482
    .line 483
    move/from16 v3, p3

    .line 484
    .line 485
    invoke-direct {v2, v8, v3}, Ly4/f;-><init>(Lz8/c;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method
