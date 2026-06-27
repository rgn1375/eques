.class public Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "SocketMain.java"

# interfaces
.implements Lh3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Ljava/lang/Object;",
        ">;",
        "Lh3/b;"
    }
.end annotation


# instance fields
.field ivSocketBackBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivSocketSwitch:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lo/b;

.field rlSocketParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final s:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

.field private t:Z

.field tvCountDownHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSocketCountDownBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSocketNick:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSocketSwitchBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSocketSwitchStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSocketTimingBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SocketMain"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->n:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->p:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->q:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;-><init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->s:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->t:Z

    .line 31
    .line 32
    return-void
.end method

.method static synthetic U0(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V0(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;)Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->s:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W0(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;)Lo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->r:Lo/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private X0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->p:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->q:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x7

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->p:Ljava/util/List;

    .line 21
    .line 22
    sget v3, Lcom/eques/doorbell/commons/R$string;->socket_count_down_hour:I

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    const/16 v1, 0x3c

    .line 47
    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->q:Ljava/util/List;

    .line 51
    .line 52
    sget v2, Lcom/eques/doorbell/commons/R$string;->socket_count_down_minute:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->b1()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->c1()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public G0()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/R$layout;->socket_main_layout:I

    .line 6
    .line 7
    return v0
.end method

.method public Y0(II)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    const-wide/32 v4, 0x36ee80

    .line 9
    .line 10
    .line 11
    mul-long/2addr v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    int-to-long p1, p2

    .line 18
    const-wide/32 v4, 0xea60

    .line 19
    .line 20
    .line 21
    mul-long/2addr p1, v4

    .line 22
    add-long/2addr v2, p1

    .line 23
    :cond_1
    add-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public Z0()V
    .locals 4

    .line 1
    new-instance v0, Lk/a;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$a;-><init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lk/a;-><init>(Landroid/content/Context;Lm/d;Lm/e;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_count_down_close_soon_after:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lk/a;->s(Ljava/lang/String;)Lk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lk/a;->f(I)Lk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lk/a;->r(I)Lk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lk/a;->m(I)Lk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lk/a;->i(F)Lk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/eques/doorbell/commons/R$color;->protocol_line_bg:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lk/a;->g(I)Lk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lk/a;->l(I)Lk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-virtual {v0, v2}, Lk/a;->d(I)Lk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Lk/a;->p(I)Lk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lcom/eques/doorbell/commons/R$color;->settings_left_tv_color:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Lk/a;->q(I)Lk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget v3, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_three:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Lk/a;->e(I)Lk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v3, Lcom/eques/doorbell/commons/R$color;->settings_restart_btn_bg:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Lk/a;->n(I)Lk/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget v3, Lcom/eques/doorbell/commons/R$color;->settings_left_tv_color:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Lk/a;->o(I)Lk/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, v2}, Lk/a;->c(Z)Lk/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Lk/a;->b(Z)Lk/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lk/a;->a()Lo/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->r:Lo/b;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->p:Ljava/util/List;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->q:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lo/b;->A(Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->r:Lo/b;

    .line 153
    .line 154
    invoke-virtual {v0}, Lo/a;->u()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->s:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a1()Z
    .locals 7

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

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
    const-string v2, "hgz_socket_1"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloudstorage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v2

    .line 50
    :goto_0
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-string v4, "1"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v2

    .line 67
    :goto_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_2
    return v2
.end method

.method public b1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->socket_count_down_on:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->socket_count_down_off:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvSocketCountDownBtn:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvCountDownHint:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->g1()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvCountDownHint:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_switch_status:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_switch_on:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_switch_off:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvSocketSwitchStatus:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e1()V
    .locals 5

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

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
    const-string v2, "hgz_socket_1"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "SocketMain"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getC03DevPirState()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->t:Z

    .line 33
    .line 34
    const-string v1, " \u63d2\u5ea7\u72b6\u6001: "

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->t:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->ivSocketSwitch:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->socket_on:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->rlSocketParent:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/eques/doorbell/commons/R$color;->socket_3b86dd:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/eques/doorbell/commons/R$color;->socket_3b86dd:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0, v0, v3}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->ivSocketSwitch:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->socket_off:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->rlSocketParent:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lcom/eques/doorbell/commons/R$color;->socket_454e69:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lcom/eques/doorbell/commons/R$color;->socket_454e69:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p0, v0, v3}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->ivSocketSwitch:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->socket_off:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->rlSocketParent:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v4, Lcom/eques/doorbell/commons/R$color;->socket_454e69:I

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v1, Lcom/eques/doorbell/commons/R$color;->socket_454e69:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p0, v0, v3}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 156
    .line 157
    .line 158
    const-string v0, " showSocketSwitchStatus() info is null... "

    .line 159
    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->d1()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->f1()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public f1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->socket_switch_on:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->socket_switch_off:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvSocketSwitchBtn:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g1()V
    .locals 13

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

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
    const-string v2, "hgz_socket_1"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const-string v3, "0"

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloudstorage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, " \u83b7\u53d6\u672c\u5730\u4fdd\u5b58\u5012\u8ba1\u65f6 countDownMsec: "

    .line 42
    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v10, "SocketMain"

    .line 48
    .line 49
    invoke-static {v10, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-wide v0, v5

    .line 64
    :goto_0
    cmp-long v11, v0, v8

    .line 65
    .line 66
    if-lez v11, :cond_3

    .line 67
    .line 68
    sub-long/2addr v0, v8

    .line 69
    const-string v8, " \u6beb\u79d2 \u5012\u8ba1\u65f6\u6570\u503c mesc: "

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v10, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-le v1, v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v7

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const-string v2, " \u79d2 \u5012\u8ba1\u65f6\u6570\u503c mesc: "

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v10, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0xe10

    .line 120
    .line 121
    cmp-long v5, v0, v2

    .line 122
    .line 123
    const-string v6, " \u5206\u949f minute: "

    .line 124
    .line 125
    const-wide/16 v7, 0x3c

    .line 126
    .line 127
    if-lez v5, :cond_1

    .line 128
    .line 129
    div-long v11, v0, v2

    .line 130
    .line 131
    long-to-int v5, v11

    .line 132
    rem-long/2addr v0, v2

    .line 133
    div-long/2addr v0, v7

    .line 134
    long-to-int v0, v0

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, " \u5c0f\u65f6 hour: "

    .line 144
    .line 145
    filled-new-array {v3, v1, v6, v2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v10, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvCountDownHint:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v2, Lcom/eques/doorbell/commons/R$string;->socket_count_down_hour_minute_close:I

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    div-long/2addr v0, v7

    .line 181
    long-to-int v0, v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v10, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvCountDownHint:Landroid/widget/TextView;

    .line 194
    .line 195
    sget v2, Lcom/eques/doorbell/commons/R$string;->socket_count_down_minute_close:I

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    filled-new-array {v0}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->s:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 219
    .line 220
    const-wide/16 v1, 0x2710

    .line 221
    .line 222
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_2
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v5, v6, v1}, Lm3/c;->V(JLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v3, v1}, Lm3/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvCountDownHint:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->b1()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->s:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->s:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v5, v6, v1}, Lm3/c;->V(JLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v3, v1}, Lm3/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvCountDownHint:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->b1()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->s:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 315
    .line 316
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->s:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v5, v6, v1}, Lm3/c;->V(JLjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v3, v1}, Lm3/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvCountDownHint:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->s:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 361
    .line 362
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->s:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    .line 369
    .line 370
    :goto_2
    return-void
.end method

.method public initView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->e1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->X0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->s:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->s:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->s:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->iv_socket_back_btn:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->tv_socket_count_down_btn:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->t:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->a1()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->Z0()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v0}, Lm3/c;->V(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "0"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lm3/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->tvCountDownHint:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->s:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    const-wide/16 v1, 0xc8

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->s:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->socket_intercept_operation:I

    .line 90
    .line 91
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->tv_socket_switch_btn:I

    .line 96
    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->t:Z

    .line 100
    .line 101
    xor-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->t:Z

    .line 104
    .line 105
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->t:Z

    .line 110
    .line 111
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v0, v1}, Lm3/c;->X(ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->s:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    const-wide/16 v1, 0x1f4

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->tv_socket_timing_btn:I

    .line 132
    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    const-string v0, "com.eques.doorbell.SocketTimingListActivity"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_0
    return-void
.end method
