.class public Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "SocketTimingEtOrAddActivity.java"


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

.field private M:Ljava/lang/String;

.field rlSkTimingWeakSelParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSkTimingStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSkWeakSel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field wvOptions1:Lcom/contrarywind/view/WheelView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field wvOptions2:Lcom/contrarywind/view/WheelView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field wvOptions3:Lcom/contrarywind/view/WheelView;
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
    const-string v0, "SocketTimingEtOrAddActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->G:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->H:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->I:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->J:I

    .line 31
    .line 32
    const-string v0, "ADD"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->K:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;)Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private getIntentData()V
    .locals 7

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->K:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "ADD"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->K:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->K:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "ET"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "hgz_socket_1"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "00:00"

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "TimingOperationItem"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->J:I

    .line 52
    .line 53
    invoke-static {}, Lm3/e0;->b()Lm3/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lm3/e0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    iget v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->J:I

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setWeak_day(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setTime(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setStatus(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 109
    .line 110
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setUserName(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setBid(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->K:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v0, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setWeak_day(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setTime(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setStatus(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 156
    .line 157
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setUserName(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setBid(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->G:Ljava/util/List;

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
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->G:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->H:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->H:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    :goto_0
    const/16 v2, 0x18

    .line 34
    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->G:Ljava/util/List;

    .line 38
    .line 39
    sget v3, Lcom/eques/doorbell/commons/R$string;->socket_count_down_hour:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v0

    .line 64
    :goto_1
    const/16 v2, 0x3c

    .line 65
    .line 66
    if-ge v1, v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->H:Ljava/util/List;

    .line 69
    .line 70
    sget v3, Lcom/eques/doorbell/commons/R$string;->socket_count_down_minute:I

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    filled-new-array {v4}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions1:Lcom/contrarywind/view/WheelView;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions2:Lcom/contrarywind/view/WheelView;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions1:Lcom/contrarywind/view/WheelView;

    .line 106
    .line 107
    new-instance v2, Lj/a;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->G:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lj/a;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions2:Lcom/contrarywind/view/WheelView;

    .line 118
    .line 119
    new-instance v2, Lj/a;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->H:Ljava/util/List;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lj/a;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions1:Lcom/contrarywind/view/WheelView;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions2:Lcom/contrarywind/view/WheelView;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions1:Lcom/contrarywind/view/WheelView;

    .line 140
    .line 141
    new-instance v1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$b;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lb3/b;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions2:Lcom/contrarywind/view/WheelView;

    .line 150
    .line 151
    new-instance v1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$c;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lb3/b;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->I:Ljava/util/List;

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
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->I:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->I:Ljava/util/List;

    .line 17
    .line 18
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_timing_set_on:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->I:Ljava/util/List;

    .line 28
    .line 29
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_timing_set_off:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions3:Lcom/contrarywind/view/WheelView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions3:Lcom/contrarywind/view/WheelView;

    .line 45
    .line 46
    new-instance v2, Lj/a;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->I:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lj/a;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions3:Lcom/contrarywind/view/WheelView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->wvOptions3:Lcom/contrarywind/view/WheelView;

    .line 62
    .line 63
    new-instance v1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$d;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lb3/b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->getWeak_day()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x7

    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_timing_all_day:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_a

    .line 48
    .line 49
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " "

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v4, 0x30

    .line 77
    .line 78
    if-ne v3, v4, :cond_2

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v4, Lcom/eques/doorbell/commons/R$string;->socket_timing_monday:I

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v4, 0x31

    .line 112
    .line 113
    if-ne v3, v4, :cond_3

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v4, Lcom/eques/doorbell/commons/R$string;->socket_timing_tuesday:I

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/16 v4, 0x32

    .line 147
    .line 148
    if-ne v3, v4, :cond_4

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v4, Lcom/eques/doorbell/commons/R$string;->socket_timing_wednesday:I

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/16 v4, 0x33

    .line 182
    .line 183
    if-ne v3, v4, :cond_5

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v4, Lcom/eques/doorbell/commons/R$string;->socket_timing_thursday:I

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/16 v4, 0x34

    .line 216
    .line 217
    if-ne v3, v4, :cond_6

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget v4, Lcom/eques/doorbell/commons/R$string;->socket_timing_friday:I

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_1

    .line 245
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/16 v4, 0x35

    .line 250
    .line 251
    if-ne v3, v4, :cond_7

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget v4, Lcom/eques/doorbell/commons/R$string;->socket_timing_saturday:I

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_1

    .line 279
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/16 v4, 0x36

    .line 284
    .line 285
    if-ne v3, v4, :cond_8

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget v4, Lcom/eques/doorbell/commons/R$string;->socket_timing_weekday:I

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_9
    const-string v0, " showWeakSel() info is null... "

    .line 317
    .line 318
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v2, "SocketTimingEtOrAddActivity"

    .line 323
    .line 324
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->tvSkWeakSel:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
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
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x44d

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    const/16 p1, 0x44e

    .line 9
    .line 10
    if-ne p2, p1, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    const-string p1, "WeakData"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    const-string p2, "SocketTimingEtOrAddActivity"

    .line 23
    .line 24
    const-string p3, ""

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const-string v0, " \u6709\u6570\u636e \u7528\u6237\u9009\u62e9\u65e5\u671f\u4e86 "

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setWeak_day(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge p2, v0, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 97
    .line 98
    invoke-virtual {v0, p3}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setWeak_day(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string p1, " \u6ca1\u6709\u6570\u636e \u7528\u6237\u53d6\u6d88\u6240\u6709\u9009\u62e9 "

    .line 105
    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->L:Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setWeak_day(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->H1()V

    .line 119
    .line 120
    .line 121
    :cond_3
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
    sget p1, Lcom/eques/doorbell/R$layout;->socket_timing_layout:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->getIntentData()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->H1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->F1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->G1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->rl_sk_timing_weak_sel_parent:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "com.eques.doorbell.SocketTimingWeakSelActivity"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "TimingOperationType"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->K:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "TimingOperationItem"

    .line 31
    .line 32
    iget v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->J:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x44d

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
