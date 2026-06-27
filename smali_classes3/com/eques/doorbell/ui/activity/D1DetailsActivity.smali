.class public Lcom/eques/doorbell/ui/activity/D1DetailsActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "D1DetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/D1DetailsActivity$f;,
        Lcom/eques/doorbell/ui/activity/D1DetailsActivity$g;,
        Lcom/eques/doorbell/ui/activity/D1DetailsActivity$h;
    }
.end annotation


# static fields
.field private static final w0:Ljava/lang/String; = "D1DetailsActivity"


# instance fields
.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Lj9/b;

.field private M:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private N:Ll3/i;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:[Ljava/lang/String;

.field private Z:[Ljava/lang/String;

.field btnDeleteDev:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnResetDev:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field devOfficeBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Ljava/lang/String;

.field private g0:Ljava/lang/String;

.field private h0:I

.field private i0:Ljava/lang/String;

.field ivD1NetworkQuality:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Z

.field linearBellRingParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearD1DoorUpgradeParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearD1NickParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearD1PirParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearD1TempPassParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearNoCloseRemindParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:Z

.field private n0:I

.field private final o0:Ljava/lang/String;

.field private final p0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q0:Lcom/eques/doorbell/ui/activity/D1DetailsActivity$f;

.field private final r0:I

.field rlBellVolumeParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlDevOfficeBg:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlFaceParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlLeaveMsg:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlLockManage:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlWechatParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final s0:I

.field svDetailsParent:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t0:Landroid/widget/EditText;

.field tvBellRing:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBellVol:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCurrentDevVersion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvD1NetworkNick:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvD1Nick:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevMac:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNoCloseRemind:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPirStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUpgradeStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u0:Landroid/widget/ImageView;

.field private v0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->F:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->G:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->H:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iput v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->I:I

    .line 15
    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->V:I

    .line 17
    .line 18
    iput v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->W:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    iput v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->X:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->l0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->m0:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->n0:I

    .line 29
    .line 30
    const-string v2, "Details_Module"

    .line 31
    .line 32
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->o0:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->p0:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v2, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$f;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3, p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$f;-><init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->q0:Lcom/eques/doorbell/ui/activity/D1DetailsActivity$f;

    .line 51
    .line 52
    iput v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->r0:I

    .line 53
    .line 54
    iput v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->s0:I

    .line 55
    .line 56
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->l0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->O:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)Lcom/eques/doorbell/ui/activity/D1DetailsActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->q0:Lcom/eques/doorbell/ui/activity/D1DetailsActivity$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->t0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->u0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private f2(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getIntentData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "userName"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->J:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "bid"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public L1(Lo3/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->k2(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->M:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/c0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->M:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->J:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lm3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "notification"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->l0:Z

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_success:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lo3/a;

    .line 68
    .line 69
    const/16 v1, 0xc4

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lo3/a;

    .line 82
    .line 83
    const/16 v1, 0x31

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->l0:Z

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->p0:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "D1DetailsActivity"

    .line 4
    .line 5
    const-string v2, "deleteDevice"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lw9/c;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/eques/doorbell/commons/R$string;->delete_device_message_r22e:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->connection_server_error:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public N1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->J:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->M:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, " getDevBuddyInfo() buddyInfo: "

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->M:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->O:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->M:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->Q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->M:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->P:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->M:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->R:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->M:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->T:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->M:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->S:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, " buddyInfo is null... "

    .line 100
    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, " userName or devId is null... "

    .line 112
    .line 113
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public O1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "  "

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->J:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->N:Ll3/i;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, " getDevDetails() detailsInfo: "

    .line 38
    .line 39
    invoke-virtual {v0}, Ll3/i;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->N:Ll3/i;

    .line 51
    .line 52
    invoke-virtual {v0}, Ll3/i;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->U:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->N:Ll3/i;

    .line 59
    .line 60
    invoke-virtual {v0}, Ll3/i;->j()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->V:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->N:Ll3/i;

    .line 67
    .line 68
    invoke-virtual {v0}, Ll3/i;->A()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->W:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->N:Ll3/i;

    .line 75
    .line 76
    invoke-virtual {v0}, Ll3/i;->s()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->X:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->N:Ll3/i;

    .line 83
    .line 84
    invoke-virtual {v0}, Ll3/i;->E()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->f0:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->N:Ll3/i;

    .line 91
    .line 92
    invoke-virtual {v0}, Ll3/i;->J()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->h0:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->N:Ll3/i;

    .line 103
    .line 104
    invoke-virtual {v0}, Ll3/i;->I()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->g0:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->N:Ll3/i;

    .line 111
    .line 112
    invoke-virtual {v0}, Ll3/i;->r()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x1

    .line 117
    if-ne v0, v1, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlLockManage:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    return-void
.end method

.method public P1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public Q1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->S:I

    .line 2
    .line 3
    const/16 v1, 0x2af8

    .line 4
    .line 5
    const/16 v2, 0x2af9

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearD1TempPassParent:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearNoCloseRemindParent:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->btnResetDev:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearD1PirParent:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlBellVolumeParent:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->S:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlLeaveMsg:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public R1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->U:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvPirStatus:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvPirStatus:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->p0:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "D1DetailsActivity"

    .line 4
    .line 5
    const-string v2, "rebootDevice"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lw9/c;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/eques/doorbell/commons/R$string;->restart_devices_dialog_text:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->connection_server_error:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public T1()V
    .locals 4

    .line 1
    new-instance v0, Lx3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->L:Lj9/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x3ec

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lx3/e;-><init>(Landroid/content/Context;Lj9/b;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx3/e;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->Y:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvBellRing:Landroid/widget/TextView;

    .line 9
    .line 10
    iget v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->V:I

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, " setBellRing() ringLists is null... "

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public V1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->Z:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, " setBellRingVol() volumeLists.length: "

    .line 11
    .line 12
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->W:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, " setBellRingVol() devBellRingvol: "

    .line 26
    .line 27
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->Z:[Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvBellVol:Landroid/widget/TextView;

    .line 42
    .line 43
    iget v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->W:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    aget-object v1, v1, v2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, " setBellRingVol() ringVolLists is null... "

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public W1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "devUpgradeStatus"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->T:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->T:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/eques/doorbell/commons/R$color;->settings_right_tv_color_two:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->def_transp_bg:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_version_upgrade:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lcom/eques/doorbell/commons/R$color;->pir_sensitivity_hint:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->d1_upgrade_tv_style:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1_upgrade_waiting_hint:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v2, Lcom/eques/doorbell/commons/R$color;->pir_sensitivity_hint:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->d1_upgrade_tv_style:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearD1NickParent:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearD1PirParent:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearBellRingParent:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlBellVolumeParent:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearD1TempPassParent:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearNoCloseRemindParent:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->linearD1DoorUpgradeParent:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlWechatParent:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->btnResetDev:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlDevOfficeBg:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvDevMac:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->Q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, " setDevMac() devMac is null... "

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvD1Nick:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->P:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, " setDevNick() devNick is null... "

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public a2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " setDevOnlineStatusBg()... "

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
    iget v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->O:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->R:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v1, " \u79bb\u7ebf "

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->X1()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->f0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/eques/doorbell/commons/R$string;->current_device_version_settings:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->f0:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvCurrentDevVersion:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, " setDevVersionNum() devVersionNum is null... "

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public c2()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->O:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvD1NetworkNick:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v2, Lcom/eques/doorbell/commons/R$string;->d1_wifi_connect_model:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->ivD1NetworkQuality:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->ivD1NetworkQuality:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->g0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvD1NetworkNick:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->g0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, " setNetData() devConNetSSID is null... "

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->h0:I

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v0, v2, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->signal_0:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->signal_4:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->signal_3:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->signal_2:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->signal_1:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->signal_0:I

    .line 83
    .line 84
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->ivD1NetworkQuality:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method public d2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    iput v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->X:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->X:I

    .line 10
    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/eques/doorbell/commons/R$string;->bing_process_off_door_remind_secs:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->X:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-gez v0, :cond_2

    .line 39
    .line 40
    sget v0, Lcom/eques/doorbell/commons/R$string;->bing_process_off_door_unremind:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    div-int/2addr v0, v1

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v1, Lcom/eques/doorbell/commons/R$string;->bing_process_off_door_remind_minutes:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvNoCloseRemind:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlWechatParent:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlWechatParent:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public g2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->rlFaceParent:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lr3/j1;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->J:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lk3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->i0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, " \u4eba\u8138\u8bc6\u522b\u72b6\u6001: "

    .line 29
    .line 30
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->i0:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, " showFaceEnterMenu() info is null... "

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public h2()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->q0:Lcom/eques/doorbell/ui/activity/D1DetailsActivity$f;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const-wide/16 v2, 0x1770

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->q0:Lcom/eques/doorbell/ui/activity/D1DetailsActivity$f;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/commons/R$array;->ring_list:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->Y:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/eques/doorbell/commons/R$array;->alarm_volume_list:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->Z:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->L:Lj9/b;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lj9/b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->L:Lj9/b;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->L:Lj9/b;

    .line 37
    .line 38
    const-string v1, "initiativeDelDev"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lr3/q;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->m0:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->e2()V

    .line 51
    .line 52
    .line 53
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->settings:I

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

.method public j2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->Z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->c2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->R1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->U1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->V1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->d2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->W1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->b2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->Y1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->a2()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->L:Lj9/b;

    .line 2
    .line 3
    const-string v1, "isDelDev"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->L:Lj9/b;

    .line 9
    .line 10
    const-string v1, "initiativeDelDev"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l2()V
    .locals 5

    .line 1
    new-instance v0, Lp9/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/eques/doorbell/settings/R$layout;->update_devname_dialog_item:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x2b

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->t0:Landroid/widget/EditText;

    .line 26
    .line 27
    const/16 v2, 0x3e

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->u0:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->P:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->t0:Landroid/widget/EditText;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvD1Nick:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->t0:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->u0:Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v4, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$c;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->t0:Landroid/widget/EditText;

    .line 88
    .line 89
    new-instance v4, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$g;

    .line 90
    .line 91
    invoke-direct {v4, p0, v3}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;Lcom/eques/doorbell/ui/activity/D1DetailsActivity$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->t0:Landroid/widget/EditText;

    .line 98
    .line 99
    new-instance v4, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$h;

    .line 100
    .line 101
    invoke-direct {v4, p0, v3}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;Lcom/eques/doorbell/ui/activity/D1DetailsActivity$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lp9/b$a;->e(Landroid/view/View;)Lp9/b$a;

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 111
    .line 112
    new-instance v2, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$d;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 121
    .line 122
    new-instance v2, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$e;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/D1DetailsActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public m2(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->T:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->W1()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->dev_upgrade_failed_no_sdcard_hint:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_storage_Low:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_battery_low:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->t0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->v0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->v0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->P:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_name_already_exists:I

    .line 34
    .line 35
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->v0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_name_not_empty:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/16 v1, 0xa

    .line 54
    .line 55
    if-le v0, v1, :cond_2

    .line 56
    .line 57
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_device_name_length:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->v0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lv3/e;->v(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/commons/R$string;->not_enter_special_characters:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const/4 v0, -0x1

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->v0:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, Lw9/c;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method public o2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "userName"

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->J:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "type"

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x3ec

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->M:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "bid"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p1, "devAlarmSetttingValues"

    .line 8
    .line 9
    iget p2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->V:I

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->V:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->U1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->n0:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->h2()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lw9/c;->b0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->k2(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->h2()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lw9/c;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->restart_devices_toast_text:I

    .line 50
    .line 51
    invoke-virtual {p0, p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lw9/c;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->h2()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lw9/c;->y(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->d1_details_activity:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->getIntentData()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->initData()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->f2(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->g2()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->Q1()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->q0:Lcom/eques/doorbell/ui/activity/D1DetailsActivity$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRefreshEvent(Lo3/a;)V
    .locals 6
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
    const/16 v1, 0xd

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    if-eq v0, v1, :cond_a

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    const/16 v1, 0x5d

    .line 26
    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/16 v1, 0xad

    .line 30
    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    const/16 v1, 0xc1

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/16 v1, 0xb1

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0xb2

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->i2()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v4, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->J:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v5, v0, v1}, Lm3/c;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->q0:Lcom/eques/doorbell/ui/activity/D1DetailsActivity$f;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 76
    .line 77
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Lo3/a;->p()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->j0:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Lo3/a;->q()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->k0:Ljava/util/ArrayList;

    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->k0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ge v5, p1, :cond_d

    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->k0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->X:I

    .line 115
    .line 116
    if-ne v0, p1, :cond_3

    .line 117
    .line 118
    iput p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->X:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->d2()V

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->i2()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v5}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->f2(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->X:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->d2()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ltz p1, :cond_d

    .line 150
    .line 151
    iput p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->W:I

    .line 152
    .line 153
    sget-object v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, " \u8bbe\u7f6e\u95e8\u94c3\u97f3\u91cf\u8fd4\u56de\u7ed3\u679c devBellRingvol: "

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->V1()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->i2()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->m2(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->i2()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-ne p1, v4, :cond_9

    .line 191
    .line 192
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->J:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v5, v0, v1}, Lm3/c;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->q0:Lcom/eques/doorbell/ui/activity/D1DetailsActivity$f;

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 207
    .line 208
    .line 209
    sget p1, Lcom/eques/doorbell/commons/R$string;->restart_device_success:I

    .line 210
    .line 211
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    sget p1, Lcom/eques/doorbell/commons/R$string;->restart_device_failed:I

    .line 216
    .line 217
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->i2()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_failed:I

    .line 231
    .line 232
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->v0:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->J:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1, v2}, Lm3/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->tvD1Nick:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->v0:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_success:I

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_c
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->i2()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->L1(Lo3/a;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->L:Lj9/b;

    .line 5
    .line 6
    const-string v1, "dev_pir_status"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->L:Lj9/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->J:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->N:Ll3/i;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ll3/i;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->U:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->R1()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->w0:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "  pirStatus update detailsInfo is null... "

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->P1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_face_parent:I

    .line 12
    .line 13
    const-string v1, "bid"

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "com.eques.doorbell.FaceServiceActivity"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_leave_msg:I

    .line 42
    .line 43
    const-string/jumbo v2, "type"

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v0, "com.eques.doorbell.DoorLeaveMsgActivity"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->S:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_lock_manage:I

    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v0, "com.eques.doorbell.LockManageActivity"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_wechat_parent:I

    .line 106
    .line 107
    const/16 v3, 0x3ec

    .line 108
    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    new-instance p1, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v0, "com.eques.doorbell.BindWechatActivity"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_d1_nick_parent:I

    .line 139
    .line 140
    const-string v4, "DoorBellDetailsActivity"

    .line 141
    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->p0:Ljava/util/Map;

    .line 145
    .line 146
    const-string v0, "UpdateDevNick"

    .line 147
    .line 148
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->l2()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_d1_pir_parent:I

    .line 157
    .line 158
    if-ne p1, v0, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->p0:Ljava/util/Map;

    .line 161
    .line 162
    const-string/jumbo v0, "setSmartMonitor"

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->o2()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_bell_ring_parent:I

    .line 174
    .line 175
    if-ne p1, v0, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->p0:Ljava/util/Map;

    .line 178
    .line 179
    const-string v0, "UpdateDev_DoorbellRing"

    .line 180
    .line 181
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->p2()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_bell_volume_parent:I

    .line 190
    .line 191
    const-string/jumbo v5, "userName"

    .line 192
    .line 193
    .line 194
    if-ne p1, v0, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->p0:Ljava/util/Map;

    .line 197
    .line 198
    const-string v0, "UpdateDev_DoorbellVolume"

    .line 199
    .line 200
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance p1, Landroid/content/Intent;

    .line 204
    .line 205
    const-class v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 206
    .line 207
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->J:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->M:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    iget v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->W:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "devAlarmSetttingValues"

    .line 241
    .line 242
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const-string v0, "devAlarmSetttingValuesFlag"

    .line 246
    .line 247
    const/16 v1, 0x4a

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_7
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_d1_temp_pass_parent:I

    .line 258
    .line 259
    if-ne p1, v0, :cond_8

    .line 260
    .line 261
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->p0:Ljava/util/Map;

    .line 262
    .line 263
    const-string/jumbo v0, "temp_pwd"

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance p1, Landroid/content/Intent;

    .line 270
    .line 271
    const-string v0, "com.eques.doorbell.E1ProTemporaryPassActivity"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->J:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_8
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_no_close_remind_parent:I

    .line 301
    .line 302
    if-ne p1, v0, :cond_9

    .line 303
    .line 304
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->p0:Ljava/util/Map;

    .line 305
    .line 306
    const-string v0, "no_close_remind"

    .line 307
    .line 308
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance p1, Landroid/content/Intent;

    .line 312
    .line 313
    const-string v0, "com.eques.doorbell.E1ProUnlockRemindActivity"

    .line 314
    .line 315
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    const-string v0, "lock_off_remind"

    .line 326
    .line 327
    iget v4, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->X:I

    .line 328
    .line 329
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    const-string v0, "offRemindList"

    .line 333
    .line 334
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->j0:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    const-string v0, "offRemindTagList"

    .line 340
    .line 341
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->k0:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->J:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->K:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_9
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_d1_door_upgrade_parent:I

    .line 364
    .line 365
    if-ne p1, v0, :cond_a

    .line 366
    .line 367
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->p0:Ljava/util/Map;

    .line 368
    .line 369
    const-string v0, "checkDevUpdate"

    .line 370
    .line 371
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->q2()V

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_a
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_reset_dev:I

    .line 379
    .line 380
    if-ne p1, v0, :cond_b

    .line 381
    .line 382
    const/4 p1, 0x1

    .line 383
    iput p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->n0:I

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->S1()V

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_b
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_delete_dev:I

    .line 390
    .line 391
    if-ne p1, v0, :cond_c

    .line 392
    .line 393
    const/4 p1, 0x2

    .line 394
    iput p1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->n0:I

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->M1()V

    .line 397
    .line 398
    .line 399
    :cond_c
    :goto_0
    return-void
.end method

.method public p2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "userName"

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->J:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "type"

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x3ec

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->M:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "bid"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->V:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "devAlarmSetttingValues"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "devAlarmSetttingValuesFlag"

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public q2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->T:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_updating:I

    .line 15
    .line 16
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput v1, p0, Lcom/eques/doorbell/ui/activity/D1DetailsActivity;->n0:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/eques/doorbell/commons/R$string;->device_upgrade:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
