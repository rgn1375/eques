.class public final Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AlarmDetailHoder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AlarmDetailHoder.kt"


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;


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
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_hours:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AlarmDetailHoder;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/eques/doorbell/R$id;->view_top_line:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AlarmDetailHoder;->e:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lcom/eques/doorbell/R$id;->view_bottom_line:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AlarmDetailHoder;->f:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_content:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AlarmDetailHoder;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ll3/m;",
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
    const-string/jumbo v0, "tabE1ProAlarmMsgInfo"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AlarmDetailHoder;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ll3/m;

    .line 23
    .line 24
    invoke-virtual {v2}, Ll3/m;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lr3/l;->h(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ll3/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Ll3/m;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AlarmDetailHoder;->e:Landroid/view/View;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AlarmDetailHoder;->e:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/lit8 p2, p2, -0x1

    .line 65
    .line 66
    if-ne p3, p2, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AlarmDetailHoder;->f:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p2, 0x5

    .line 74
    if-eq v0, p2, :cond_2

    .line 75
    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    sget p2, Lcom/eques/doorbell/commons/R$string;->animal_alarm_hint8:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    sget p2, Lcom/eques/doorbell/commons/R$string;->animal_alarm_hint7:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    sget p2, Lcom/eques/doorbell/commons/R$string;->animal_alarm_hint6:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    sget p2, Lcom/eques/doorbell/commons/R$string;->animal_alarm_hint4:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    sget p2, Lcom/eques/doorbell/commons/R$string;->animal_alarm_hint3:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    sget p2, Lcom/eques/doorbell/commons/R$string;->animal_alarm_hint2:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    sget p2, Lcom/eques/doorbell/commons/R$string;->animal_alarm_hint1:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sget p2, Lcom/eques/doorbell/commons/R$string;->animal_alarm_hint5:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AlarmDetailHoder;->g:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
