.class public Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DevMainMsgAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/k0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ChooseMsgBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ll3/k0;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->n:Z

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->g:Ljava/util/List;

    iput p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->i:I

    .line 4
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lw9/c;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->n:Z

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f:Ljava/util/List;

    iput p3, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->n:Z

    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->e:Landroid/content/Context;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->h:Ljava/util/List;

    iput p3, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->i:I

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ChooseMsgBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->o:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/LeaveMsgRecHolder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p2, v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->e:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->o:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->m:Ljava/util/List;

    .line 41
    .line 42
    iget-boolean v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->n:Z

    .line 43
    .line 44
    move v2, p2

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/LeaveMsgRecHolder;->c(Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;ILandroid/content/Context;Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge p2, v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ll3/k0;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->k:I

    .line 71
    .line 72
    iget v5, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->j:I

    .line 73
    .line 74
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->e:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->o:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->m:Ljava/util/List;

    .line 79
    .line 80
    iget-boolean v9, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->n:Z

    .line 81
    .line 82
    move v2, p2

    .line 83
    invoke-virtual/range {v0 .. v9}, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->c(Ll3/k0;ILjava/lang/String;IILandroid/content/Context;Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;Ljava/util/List;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v0, p1

    .line 88
    check-cast v0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge p2, v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ll3/m;

    .line 105
    .line 106
    iget v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->j:I

    .line 107
    .line 108
    iget v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->k:I

    .line 109
    .line 110
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->e:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->o:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->m:Ljava/util/List;

    .line 115
    .line 116
    iget-boolean v8, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->n:Z

    .line 117
    .line 118
    move v2, p2

    .line 119
    invoke-virtual/range {v0 .. v8}, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;->a(Ll3/m;IIILandroid/content/Context;Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;Ljava/util/List;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object v0, p1

    .line 124
    check-cast v0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge p2, v1, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ll3/m;

    .line 141
    .line 142
    iget v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->j:I

    .line 143
    .line 144
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->e:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->o:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;

    .line 147
    .line 148
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->m:Ljava/util/List;

    .line 149
    .line 150
    iget-boolean v7, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->n:Z

    .line 151
    .line 152
    move v2, p2

    .line 153
    invoke-virtual/range {v0 .. v7}, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->c(Ll3/m;IILandroid/content/Context;Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;Ljava/util/List;Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lcom/eques/doorbell/R$layout;->item_leave_play_record_layout:I

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/LeaveMsgRecHolder;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/LeaveMsgRecHolder;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object p1, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, Lcom/eques/doorbell/R$layout;->item_lock_main_ring_layout:I

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->e:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v0, Lcom/eques/doorbell/R$layout;->item_lock_main_alarm_layout:I

    .line 62
    .line 63
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainAlarmHolder;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->e:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget v0, Lcom/eques/doorbell/R$layout;->item_lock_main_msg_layout:I

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-object p1
.end method
