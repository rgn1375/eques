.class public Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LeaveMsgBaseAdapter.java"


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgRole;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/content/Context;

.field private j:Li9/d;

.field private k:Li9/c;


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->e:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->f:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->f:Ljava/util/List;

    iput p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->h:I

    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;",
            ">;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->f:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->g:Ljava/util/List;

    iput p3, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->h:I

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgRole;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->e:Ljava/util/List;

    iput p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->h:I

    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->i:Landroid/content/Context;

    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;)Li9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->j:Li9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;)Li9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->k:Li9/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Li9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->j:Li9/d;

    .line 2
    .line 3
    return-void
.end method

.method public f(Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->k:Li9/c;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    check-cast p1, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->i:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;->a(Landroid/content/Context;Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;->h:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$f;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$f;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;->g:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    new-instance v0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$g;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$g;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgUserHolder;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->i:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgUserHolder;->a(Landroid/content/Context;Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    new-instance v0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$e;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$e;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgDataHolder;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->i:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->f:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgDataHolder;->a(Landroid/content/Context;Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgDataHolder;->h:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$b;

    .line 96
    .line 97
    invoke-direct {v1, p0, p2}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$b;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    .line 105
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$c;

    .line 106
    .line 107
    invoke-direct {v1, p0, p2}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$c;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 114
    .line 115
    new-instance v0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$d;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$d;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    check-cast p1, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgHeadHolder;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->i:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->e:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgRole;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgHeadHolder;->a(Landroid/content/Context;Lcom/eques/doorbell/bean/LeaveMsgRole;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 140
    .line 141
    new-instance v0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$a;

    .line 142
    .line 143
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
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
    iget p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v1, Lcom/eques/doorbell/R$layout;->item_leave_msg_edit_user_layout:I

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgEditUserHolder;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object p1, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->i:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v1, Lcom/eques/doorbell/R$layout;->item_leave_msg_choose_user_layout:I

    .line 43
    .line 44
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgUserHolder;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgUserHolder;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->i:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget v1, Lcom/eques/doorbell/R$layout;->item_leave_msg_data_layout:I

    .line 61
    .line 62
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgDataHolder;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgDataHolder;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->i:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget v1, Lcom/eques/doorbell/R$layout;->item_leave_msg_head_layout:I

    .line 79
    .line 80
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgHeadHolder;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgHeadHolder;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return-object p1
.end method
