.class public Lcom/eques/doorbell/ui/activity/split/SplitListActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "SplitListActivity.java"

# interfaces
.implements Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$a;


# instance fields
.field private F:Landroid/widget/TextView;

.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->L:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/split/SplitListActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->L1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/split/SplitListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->N1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/split/SplitListActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->K1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Lcom/eques/doorbell/ui/activity/split/SplitListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->M1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H1()V
    .locals 3

    .line 1
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk8/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lk8/f;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitListActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2328

    .line 19
    .line 20
    sget-object v2, Lj3/b;->e:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private J1()V
    .locals 4

    .line 1
    invoke-static {}, Lm3/i0;->g()Lm3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->M:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->L:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lm3/i0;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->O:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->O:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, p0}, Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;-><init>(Ljava/util/List;Landroid/app/Activity;Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter$a;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->N:Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->O1()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic K1(Z)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.eques.doorbell.QrcodeScanningActivity"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "scan_m1"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "scan_lock"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "bid"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->M:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "isMany"

    .line 36
    .line 37
    iget v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->L:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "add_split"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic L1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lk8/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lk8/g;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitListActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x232a

    .line 21
    .line 22
    sget-object v1, Lj3/b;->g:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic M1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic N1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->O:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->H:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->I:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->J:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->H:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->I:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public I(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->L:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->O:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ll3/h0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ll3/h0;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "devMac"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->O:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ll3/h0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ll3/h0;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "deviceNick"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->O:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ll3/h0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ll3/h0;->k()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string/jumbo v2, "versionCode"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->O:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ll3/h0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ll3/h0;->h()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string/jumbo v2, "split_is_need_update"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->O:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ll3/h0;

    .line 96
    .line 97
    invoke-virtual {v1}, Ll3/h0;->i()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string/jumbo v2, "split_status"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->O:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ll3/h0;

    .line 114
    .line 115
    invoke-virtual {v1}, Ll3/h0;->g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v2, "split_parent_id"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v1, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->O:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ll3/h0;

    .line 147
    .line 148
    invoke-virtual {p1}, Ll3/h0;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v1, "bid"

    .line 153
    .line 154
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public I1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->L:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->M:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lw9/c;->g0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->M:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lw9/c;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->lock_add_split:I

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_split_list:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "bid"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->M:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v0, "type"

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->K:I

    .line 41
    .line 42
    sget p1, Lcom/eques/doorbell/R$id;->tv_add_split:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->F:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p1, Lcom/eques/doorbell/R$id;->rec_split_screen:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    sget p1, Lcom/eques/doorbell/R$id;->tv_split_no:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->J:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p1, Lcom/eques/doorbell/R$id;->lin_no_device:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->H:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    sget p1, Lcom/eques/doorbell/R$id;->img_add_split:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->I:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->M:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v0, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/blankj/utilcode/util/j;->a(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getMany()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->L:I

    .line 117
    .line 118
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->I:Landroid/widget/ImageView;

    .line 119
    .line 120
    new-instance v0, Lk8/d;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lk8/d;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitListActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->F:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v0, Lk8/e;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lk8/e;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitListActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->J1()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->I1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refreshEventData(Lo3/a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x15a

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4e22

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->do_failed:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->O:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->O:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lm3/i0;->g()Lm3/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->M:Ljava/lang/String;

    .line 44
    .line 45
    iget v3, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->L:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lm3/i0;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->N:Lcom/eques/doorbell/ui/activity/split/adapter/SplitListAdapter;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;->O1()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
