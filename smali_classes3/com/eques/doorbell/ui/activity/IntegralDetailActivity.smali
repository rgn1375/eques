.class public Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "IntegralDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$c;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Lj9/b;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;

.field private final M:Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$c;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3/c;",
            ">;"
        }
    .end annotation
.end field

.field rvIntegralLogParent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvIntegralCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->K:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->M:Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$c;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " setRecyclerAdapter()... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->L:Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->F:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, " proInfoRecyclerAdapter is null... "

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->N:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->L:Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->rvIntegralLogParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->F:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, " proInfoRecyclerAdapter is not null... "

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private initData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->G:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->G:Lj9/b;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->K:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "username"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->H:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->G:Lj9/b;

    .line 32
    .line 33
    const-string/jumbo v1, "uid"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->I:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->G:Lj9/b;

    .line 43
    .line 44
    const-string/jumbo v1, "token"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->J:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->tvIntegralCount:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "remain"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public I1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->N:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->N:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->N:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lm3/q;->c()Lm3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lm3/q;->e(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_3

    .line 48
    .line 49
    new-instance v2, Li3/c;

    .line 50
    .line 51
    invoke-direct {v2}, Li3/c;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Li3/c;->i(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ll3/s;

    .line 63
    .line 64
    invoke-virtual {v3}, Ll3/s;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Li3/c;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ll3/s;

    .line 76
    .line 77
    invoke-virtual {v3}, Ll3/s;->b()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v2, v3, v4}, Li3/c;->f(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ll3/s;

    .line 93
    .line 94
    invoke-virtual {v3}, Ll3/s;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Li3/c;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ll3/s;

    .line 106
    .line 107
    invoke-virtual {v3}, Ll3/s;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Li3/c;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->N:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->F:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, " \u8fd8\u672a\u83b7\u53d6\u6216\u83b7\u53d6\u7684\u79ef\u5206\u65e5\u5fd7\u6570\u636e\u4e3a\u7a7a... "

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance v0, Li3/c;

    .line 134
    .line 135
    invoke-direct {v0}, Li3/c;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-virtual {v0, v1}, Li3/c;->i(I)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, "\u6bcf\u65e5\u767b\u9646"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Li3/c;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v0, v1, v2}, Li3/c;->f(J)V

    .line 153
    .line 154
    .line 155
    const-string v1, "+10"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Li3/c;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "2019"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Li3/c;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->N:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public J1()V
    .locals 6

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->rvIntegralLogParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->rvIntegralLogParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v2, Lcom/eques/doorbell/ui/view/RecycleViewDivider;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lcom/eques/doorbell/commons/R$color;->settings_view_bg:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v2, p0, v4, v5, v3}, Lcom/eques/doorbell/ui/view/RecycleViewDivider;-><init>(Landroid/content/Context;III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 38
    .line 39
    const-string v2, "#4DB6AC"

    .line 40
    .line 41
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    filled-new-array {v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    .line 54
    new-instance v2, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$a;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->L1(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public L1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " startRequestLogData() start... isAutoRefresh: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->M:Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$c;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-wide/16 v1, 0x3a98

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->mine_integral:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->integral_detail_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->initData()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->J1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->M:Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRefreshEvent(Lo3/a;)V
    .locals 2
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->M:Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->M:Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$c;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->M:Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$c;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    return-void
.end method
