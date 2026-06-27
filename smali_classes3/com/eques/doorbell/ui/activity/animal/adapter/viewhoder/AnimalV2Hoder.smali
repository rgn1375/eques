.class public final Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AnimalV2Hoder.kt"


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:[Ljava/lang/Integer;


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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/eques/doorbell/R$id;->tv_food_week:I

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
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/eques/doorbell/R$id;->img_switch:I

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
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/R$id;->ll_double_dev:I

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->g:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->tv_anim_right:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/eques/doorbell/R$id;->tv_anim_left:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->i:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lcom/eques/doorbell/R$id;->tv_state:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->j:Landroid/widget/TextView;

    .line 99
    .line 100
    const/4 p1, 0x7

    .line 101
    new-array p1, p1, [Ljava/lang/Integer;

    .line 102
    .line 103
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_monday:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object v0, p1, v1

    .line 111
    .line 112
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_tuesday:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x1

    .line 119
    aput-object v0, p1, v1

    .line 120
    .line 121
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_wednesday:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x2

    .line 128
    aput-object v0, p1, v1

    .line 129
    .line 130
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_thursday:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x3

    .line 137
    aput-object v0, p1, v1

    .line 138
    .line 139
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_friday:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x4

    .line 146
    aput-object v0, p1, v1

    .line 147
    .line 148
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_saturday:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x5

    .line 155
    aput-object v0, p1, v1

    .line 156
    .line 157
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_sunday:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x6

    .line 164
    aput-object v0, p1, v1

    .line 165
    .line 166
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->k:[Ljava/lang/Integer;

    .line 167
    .line 168
    return-void
.end method

.method public static synthetic a(Le9/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->h(Le9/a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Le9/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->i(Le9/a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lr3/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->k:[Ljava/lang/Integer;

    .line 53
    .line 54
    aget-object v4, v4, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    const-string v4, " "

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "Week..result..."

    .line 86
    .line 87
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string/jumbo p2, "toString(...)"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method private static final h(Le9/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$onItemClickListener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Le9/a;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i(Le9/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$onItemClickListener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Le9/a;->F0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
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
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
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

.method public final e(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "00"

    .line 7
    .line 8
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/16 p2, 0xc

    .line 16
    .line 17
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    return p1
.end method

.method public final g(Landroid/content/Context;Ljava/util/List;ILe9/a;)V
    .locals 11
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
            "Le9/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataBeans"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemClickListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getContent(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v4

    .line 44
    :goto_0
    const-string v2, " :"

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    const-string/jumbo v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->g:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget v2, Lcom/eques/doorbell/commons/R$string;->animal_food_num:I

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->h:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v10}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget v10, Lcom/eques/doorbell/commons/R$string;->eq100_unit_number:I

    .line 109
    .line 110
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->i:Landroid/widget/TextView;

    .line 125
    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget v6, Lcom/eques/doorbell/commons/R$string;->eq100_unit_number:I

    .line 148
    .line 149
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->g:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget v2, Lcom/eques/doorbell/commons/R$string;->animal_food_num:I

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_1
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->j:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getStatus()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-ne p2, v3, :cond_2

    .line 227
    .line 228
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->j:Landroid/widget/TextView;

    .line 229
    .line 230
    sget v3, Lcom/eques/doorbell/commons/R$string;->animal_set_plan_success:I

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->j:Landroid/widget/TextView;

    .line 241
    .line 242
    sget v3, Lcom/eques/doorbell/commons/R$string;->animal_set_plan_loaing:I

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->e:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->d:Landroid/widget/TextView;

    .line 257
    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    const/4 v3, 0x4

    .line 265
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v2, 0x3a

    .line 280
    .line 281
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->e(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_3

    .line 310
    .line 311
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->f:Landroid/widget/ImageView;

    .line 312
    .line 313
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->f:Landroid/widget/ImageView;

    .line 320
    .line 321
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    .line 325
    .line 326
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->f:Landroid/widget/ImageView;

    .line 327
    .line 328
    new-instance p2, Ly4/g;

    .line 329
    .line 330
    invoke-direct {p2, p4, p3}, Ly4/g;-><init>(Le9/a;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 337
    .line 338
    new-instance p2, Ly4/h;

    .line 339
    .line 340
    invoke-direct {p2, p4, p3}, Ly4/h;-><init>(Le9/a;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method
