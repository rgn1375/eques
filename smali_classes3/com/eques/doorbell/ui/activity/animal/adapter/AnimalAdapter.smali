.class public final Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AnimalAdapter.kt"


# annotations
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
            "Ljava/util/Objects;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lz8/c;

.field private p:Le9/a;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Objects;",
            ">;I)V"
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->f:Ljava/util/List;

    .line 12
    .line 13
    iput p3, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->g:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->i:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->j:I

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->k:I

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->l:I

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->m:I

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    iput p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->n:I

    .line 32
    .line 33
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->r:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->q:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lz8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->o:Lz8/c;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Le9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->p:Le9/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->r:I

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->s:I

    .line 4
    .line 5
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->g:I

    .line 7
    .line 8
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->h:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/WeeKHoder;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->f:Ljava/util/List;

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.eques.doorbell.bean.WeekBean>"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->o:Lz8/c;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/WeeKHoder;->b(Landroid/content/Context;Ljava/util/List;ILz8/c;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->i:I

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalHoder;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->p:Le9/a;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalHoder;->g(Landroid/content/Context;Ljava/util/List;ILe9/a;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->j:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    check-cast p1, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AlarmHoder;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->f:Ljava/util/List;

    .line 67
    .line 68
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.eques.doorbell.bean.AnimalAlarmInfo>"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, p2}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AlarmHoder;->a(Landroid/content/Context;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->k:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    check-cast p1, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgHoder;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->f:Ljava/util/List;

    .line 86
    .line 87
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.eques.doorbell.bean.AnimalMsgInfo>"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->o:Lz8/c;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgHoder;->a(Landroid/content/Context;Ljava/util/List;ILz8/c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->l:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    check-cast v3, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->f:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v5, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->o:Lz8/c;

    .line 116
    .line 117
    invoke-static {v7}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v8, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->r:I

    .line 121
    .line 122
    iget v9, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->s:I

    .line 123
    .line 124
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->q:Ljava/util/List;

    .line 125
    .line 126
    move v6, p2

    .line 127
    invoke-virtual/range {v3 .. v10}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->h(Landroid/content/Context;Ljava/util/List;ILz8/c;IILjava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->m:I

    .line 132
    .line 133
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.eques.doorbell.bean.AnimalPlanBean.DataBean>"

    .line 134
    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    check-cast p1, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->f:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->p:Le9/a;

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;->g(Landroid/content/Context;Ljava/util/List;ILe9/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->n:I

    .line 156
    .line 157
    if-ne v0, v1, :cond_6

    .line 158
    .line 159
    move-object v3, p1

    .line 160
    check-cast v3, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->f:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v5, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->o:Lz8/c;

    .line 170
    .line 171
    invoke-static {v7}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget v8, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->r:I

    .line 175
    .line 176
    iget v9, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->s:I

    .line 177
    .line 178
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->q:Ljava/util/List;

    .line 179
    .line 180
    move v6, p2

    .line 181
    invoke-virtual/range {v3 .. v10}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->h(Landroid/content/Context;Ljava/util/List;ILz8/c;IILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    :cond_6
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
    iget p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->g:I

    .line 7
    .line 8
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->h:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lcom/eques/doorbell/R$layout;->item_voice_set_week_layout:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/WeeKHoder;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/WeeKHoder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->i:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v0, Lcom/eques/doorbell/R$layout;->item_food_plan_layout:I

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalHoder;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalHoder;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->j:I

    .line 55
    .line 56
    if-ne p2, v0, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v0, Lcom/eques/doorbell/R$layout;->item_animal_alarm_layout:I

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AlarmHoder;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AlarmHoder;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->l:I

    .line 77
    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget v0, Lcom/eques/doorbell/R$layout;->item_food_plan_today_layout:I

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->m:I

    .line 99
    .line 100
    if-ne p2, v0, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget v0, Lcom/eques/doorbell/R$layout;->item_food_plan_layout:I

    .line 109
    .line 110
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalV2Hoder;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->n:I

    .line 121
    .line 122
    if-ne p2, v0, :cond_5

    .line 123
    .line 124
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget v0, Lcom/eques/doorbell/R$layout;->item_food_plan_today_layout:I

    .line 131
    .line 132
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->e:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget v0, Lcom/eques/doorbell/R$layout;->item_animal_alarm_layout:I

    .line 149
    .line 150
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgHoder;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgHoder;-><init>(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-object p2
.end method
