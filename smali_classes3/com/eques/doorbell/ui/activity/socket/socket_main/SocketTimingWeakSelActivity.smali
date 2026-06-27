.class public Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "SocketTimingWeakSelActivity.java"

# interfaces
.implements Lb8/a;


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:[I

.field public H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private J:Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/String;

.field private M:I

.field private N:I

.field rvWeakSel:Landroidx/recyclerview/widget/RecyclerView;
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
    const-string v0, "SocketTimingListActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->G:[I

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "ADD"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->L:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->M:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->N:I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TimingOperationType"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->L:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TimingOperationItem"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->M:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->L:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "ADD"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->L:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public D1()V
    .locals 2

    .line 1
    invoke-static {}, Lm3/e0;->b()Lm3/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lm3/e0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->K:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->L:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->K:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->K:Ljava/util/List;

    .line 40
    .line 41
    iget v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->M:I

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 48
    .line 49
    iget v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->N:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->F1(Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    iget v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->N:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->F1(Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->G1()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, " \u64cd\u4f5c\u5f02\u5e38\uff01 "

    .line 66
    .line 67
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->rvWeakSel:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public F1(Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->getWeak_day()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge v2, p2, :cond_4

    .line 24
    .line 25
    add-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move v2, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-gez p2, :cond_2

    .line 65
    .line 66
    :goto_2
    if-ge v2, v1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    xor-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_3
    return-void
.end method

.method public G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->J:Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->G:[I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;-><init>(Landroid/content/Context;[ILjava/util/Map;Lb8/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->J:Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->rvWeakSel:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->c(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_timing:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->socket_weak_add_list_layout:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->getIntentData()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->E1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->D1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q0(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->N:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->L:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ET"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "SocketTimingListActivity"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->K:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->M:I

    .line 24
    .line 25
    if-lt p1, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->K:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 34
    .line 35
    iget v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->N:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->F1(Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 43
    .line 44
    iget v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->N:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 57
    .line 58
    iget v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->N:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 71
    .line 72
    iget v2, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->N:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 93
    .line 94
    iget v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->N:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 107
    .line 108
    iget v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->N:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->N:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, " containsKey: "

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, " \u9009\u62e9\u4e0b\u6807  "

    .line 131
    .line 132
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 142
    .line 143
    iget v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->N:I

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 156
    .line 157
    iget v2, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->N:I

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    xor-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 178
    .line 179
    iget v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->N:I

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :goto_0
    const-string p1, " ------------------\u5f00\u59cb--------------------- "

    .line 191
    .line 192
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ge p1, v1, :cond_4

    .line 207
    .line 208
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    const-string v2, " \u9009\u53d6\u72b6\u6001 "

    .line 221
    .line 222
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 p1, p1, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const-string p1, " --------------------\u7ed3\u675f------------------- "

    .line 233
    .line 234
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->G1()V

    .line 242
    .line 243
    .line 244
    return-void
.end method
