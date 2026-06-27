.class public Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecordTimeAxisAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;"
    }
.end annotation


# instance fields
.field private final e:Landroid/view/LayoutInflater;

.field private final f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:I

.field private i:I

.field private j:I

.field private k:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private l:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->g:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->h:I

    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p4, 0x4

    .line 14
    :goto_0
    iput p4, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->i:I

    .line 15
    .line 16
    iput p5, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->j:I

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->e:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public c(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->i:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p2, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->i:I

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    if-lt p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->c(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;)Lcom/xm/ui/widget/XMRecordView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/xm/ui/widget/XMRecordView;->getTimeUnit()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->j:I

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x3c

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->c(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;)Lcom/xm/ui/widget/XMRecordView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->j:I

    .line 39
    .line 40
    mul-int/lit8 v2, v2, 0x3c

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/xm/ui/widget/XMRecordView;->setTimeUnit(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->c(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;)Lcom/xm/ui/widget/XMRecordView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map;

    .line 56
    .line 57
    const-string v3, "data"

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [[C

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/xm/ui/widget/XMRecordView;->setData([[C)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->c(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;)Lcom/xm/ui/widget/XMRecordView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map;

    .line 79
    .line 80
    const-string/jumbo v3, "time"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/xm/ui/widget/XMRecordView;->setShowTime(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->c(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;)Lcom/xm/ui/widget/XMRecordView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->c(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;)Lcom/xm/ui/widget/XMRecordView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, v2}, Lcom/xm/ui/widget/XMRecordView;->setShow(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->c(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;)Lcom/xm/ui/widget/XMRecordView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    add-int/2addr p2, v2

    .line 112
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->getItemCount()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v3, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->i:I

    .line 117
    .line 118
    div-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    sub-int/2addr v0, v3

    .line 121
    if-ne p2, v0, :cond_2

    .line 122
    .line 123
    move v1, v2

    .line 124
    :cond_2
    invoke-virtual {p1, v1}, Lcom/xm/ui/widget/XMRecordView;->setLastTime(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->c(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;)Lcom/xm/ui/widget/XMRecordView;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v1}, Lcom/xm/ui/widget/XMRecordView;->setShow(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->c(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;)Lcom/xm/ui/widget/XMRecordView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/eques/doorbell/R$layout;->c03_time_match_league_round_item:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0, p0}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/eques/doorbell/R$id;->match_league_roung_item_ll:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->b(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/eques/doorbell/R$id;->imageView:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/xm/ui/widget/XMRecordView;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->d(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;Lcom/xm/ui/widget/XMRecordView;)Lcom/xm/ui/widget/XMRecordView;

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/eques/doorbell/R$id;->textView:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->e(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;->a(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->h:I

    .line 57
    .line 58
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->i:I

    .line 59
    .line 60
    div-int/2addr v0, v1

    .line 61
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->c(Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->d(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;->k:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
