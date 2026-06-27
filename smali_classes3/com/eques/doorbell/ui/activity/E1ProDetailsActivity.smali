.class public Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "E1ProDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;,
        Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$e;,
        Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$f;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Z

.field private V:I

.field private W:I

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:I

.field btnDeleteDevice:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field devNotOnlineBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:I

.field ivE1proNetworkQuality:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivE1proWifiMode:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:Z

.field private k0:Z

.field private l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field linearE1proNickParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearE1proShareDevParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearE1proShareParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearE1proTemporaryPassParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearE1proUnlockRemindParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearE1proUpgradeParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearNetworkModeParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearWechatParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llVersionNumParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llWifiModeParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Lj9/b;

.field private r0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field rlOnline:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final s0:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;

.field private t0:Landroid/widget/EditText;

.field tvDevMacSn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvE1proNetworkNick:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvE1proNick:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvE1proUnlockTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvE1proUpgradeStutas:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvE1proVersion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvE1proWifiMode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvWifiModeHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u0:Landroid/widget/ImageView;

.field private v0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->G:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->H:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->I:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->J:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->K:I

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->L:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->O:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->T:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->U:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->g0:I

    .line 39
    .line 40
    const/16 v2, 0x64

    .line 41
    .line 42
    iput v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->i0:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->j0:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->k0:Z

    .line 47
    .line 48
    new-instance v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;

    .line 49
    .line 50
    invoke-direct {v0, p0, p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->s0:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;

    .line 54
    .line 55
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->t0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->u0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private L1()V
    .locals 4

    .line 1
    new-instance v0, Lx3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->q0:Lj9/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x3eb

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

.method private N1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, " getNeedData() userName is null... "

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, " getNeedData() devId is null... "

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Q:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->P:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->r0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, " getNeedData() currentDevInfo: "

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->r0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->V:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->r0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShare()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v0, v2, :cond_2

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v0, v1

    .line 93
    :goto_0
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->T:Z

    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->r0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v2, v1

    .line 105
    :goto_1
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->U:Z

    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->r0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->S:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->r0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->R:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->r0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->h0:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Q1()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->R1()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->W1()V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->V:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->U1(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->S1(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, " getNeedData() currentDevInfo si null... "

    .line 152
    .line 153
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->M1()V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method private O1()V
    .locals 4

    .line 1
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->P:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ll3/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, " e1ProDetailsInfo: "

    .line 26
    .line 27
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ll3/n;->q()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->X:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ll3/n;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ll3/n;->p()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Z:I

    .line 51
    .line 52
    invoke-virtual {v0}, Ll3/n;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->f0:I

    .line 57
    .line 58
    invoke-virtual {v0}, Ll3/n;->n()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->i0:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->X1()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, " info is null... "

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->T1()V

    .line 80
    .line 81
    .line 82
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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->P:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Q:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->P:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, " getIntentData() userName is null... "

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, " getIntentData() devId is null... "

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->O1()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->q0:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->q0:Lj9/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->q0:Lj9/b;

    .line 13
    .line 14
    const-string v1, "initiativeDelDev"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->O:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->q0:Lj9/b;

    .line 27
    .line 28
    const-string/jumbo v1, "token"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->M:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->q0:Lj9/b;

    .line 38
    .line 39
    const-string/jumbo v1, "uid"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->N:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lr3/q;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->k0:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->V1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public M1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " getE1ProDetials() start... "

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->s0:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->s0:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const-wide/16 v2, 0x3a98

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public P1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->signal_0:I

    .line 4
    .line 5
    iget v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Z:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->signal_1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v1, 0xf

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    if-gt v0, v1, :cond_2

    .line 27
    .line 28
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->signal_2:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v1, 0x1e

    .line 32
    .line 33
    if-lt v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x2c

    .line 36
    .line 37
    if-gt v0, v1, :cond_3

    .line 38
    .line 39
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->signal_3:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v1, 0x2d

    .line 43
    .line 44
    if-lt v0, v1, :cond_4

    .line 45
    .line 46
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->signal_4:I

    .line 47
    .line 48
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->ivE1proNetworkQuality:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->ivE1proNetworkQuality:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->ivE1proNetworkQuality:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->icon_arrow_selector:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->ivE1proNetworkQuality:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proNick:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->S:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proShareDevParent:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->llWifiModeParent:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvWifiModeHint:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->llVersionNumParent:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proUnlockRemindParent:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proUnlockRemindParent:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proShareDevParent:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->llWifiModeParent:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvWifiModeHint:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->llVersionNumParent:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public S1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->h0:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " setE1ProUpgradeStatus() start devUpgradeStatus: "

    .line 10
    .line 11
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->h0:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUpgradeStutas:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUpgradeStutas:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/eques/doorbell/commons/R$color;->settings_right_tv_color_two:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUpgradeStutas:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->def_transp_bg:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUpgradeStutas:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_version_upgrade:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUpgradeStutas:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/eques/doorbell/commons/R$color;->pir_sensitivity_hint:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUpgradeStutas:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->d1_upgrade_tv_style:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUpgradeStutas:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1_upgrade_waiting_hint:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUpgradeStutas:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lcom/eques/doorbell/commons/R$color;->pir_sensitivity_hint:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUpgradeStutas:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->d1_upgrade_tv_style:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, " \u5347\u7ea7\u4e2d... "

    .line 120
    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Q:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->P:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {p1, v2, v0, v1}, Lm3/c;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->U1(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
.end method

.method public T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " setE1ProVerNum() start... "

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/eques/doorbell/commons/R$string;->current_device_version_settings:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->i0:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proVersion:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public U1(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proNickParent:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearNetworkModeParent:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proShareParent:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proTemporaryPassParent:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proUnlockRemindParent:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proUpgradeParent:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->llWifiModeParent:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearWechatParent:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->rlOnline:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proNickParent:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearNetworkModeParent:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proShareParent:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proTemporaryPassParent:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proUnlockRemindParent:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearE1proUpgradeParent:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->llWifiModeParent:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearWechatParent:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->devNotOnlineBg:Landroid/widget/ImageView;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public V1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearWechatParent:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->linearWechatParent:Landroid/widget/LinearLayout;

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

.method public W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvDevMacSn:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->R:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proNetworkNick:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->P1(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proWifiMode:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1_wifi_con_status_dis:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvWifiModeHint:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_wifi_con_dis_settings:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->llWifiModeParent:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvWifiModeHint:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proNetworkNick:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->P1(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->llWifiModeParent:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvWifiModeHint:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proWifiMode:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1_wifi_con_status_two:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvWifiModeHint:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_wifi_con_oneway_settings:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Y:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proNetworkNick:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Y:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->P1(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->llWifiModeParent:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvWifiModeHint:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proWifiMode:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1_wifi_con_status_one:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvWifiModeHint:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_wifi_con_bothway_settings:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Y:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proNetworkNick:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Y:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->P1(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proWifiMode:Landroid/widget/TextView;

    .line 161
    .line 162
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1_wifi_con_status_dis:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvWifiModeHint:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_wifi_con_dis_settings:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->llWifiModeParent:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvWifiModeHint:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void
.end method

.method public Y1()V
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
    sget v2, Lcom/eques/doorbell/settings/R$id;->ed_devName:I

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
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->t0:Landroid/widget/EditText;

    .line 26
    .line 27
    sget v2, Lcom/eques/doorbell/settings/R$id;->iv_clear_EdText:I

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
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->u0:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proNick:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->t0:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->t0:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->u0:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->t0:Landroid/widget/EditText;

    .line 77
    .line 78
    new-instance v4, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$e;

    .line 79
    .line 80
    invoke-direct {v4, p0, v3}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->t0:Landroid/widget/EditText;

    .line 87
    .line 88
    new-instance v4, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$f;

    .line 89
    .line 90
    invoke-direct {v4, p0, v3}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lp9/b$a;->e(Landroid/view/View;)Lp9/b$a;

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 100
    .line 101
    new-instance v2, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$b;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 107
    .line 108
    .line 109
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 110
    .line 111
    new-instance v2, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$c;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public Z1()V
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->s0:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const-wide/16 v2, 0x3a98

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->s0:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;

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

.method public b2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " updateDevUpgradeResult() start... "

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
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->h0:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->S1(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_storage_Low:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_battery_low:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public c2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->t0:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->v0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_name_not_empty:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/16 v1, 0xa

    .line 34
    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_device_name_length:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->v0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lv3/e;->v(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget v0, Lcom/eques/doorbell/commons/R$string;->not_enter_special_characters:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->S:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, " "

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->v0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lm3/c;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_name_already_exists:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Q:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->v0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lw9/c;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public d2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->h0:I

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
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->W:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/eques/doorbell/commons/R$string;->device_upgrade:I

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
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

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->W:I

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    const-string p2, " \u786e\u8ba4\u5347\u7ea7\u8bbe\u5907-->devId: "

    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Q:Ljava/lang/String;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Z1()V

    .line 6
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Q:Ljava/lang/String;

    invoke-interface {p1, p2}, Lw9/c;->b0(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->j0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->s0:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;

    const/4 p2, 0x6

    const-wide/16 v0, 0xbb8

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    const-string p2, " \u786e\u8ba4\u5220\u9664\u8bbe\u5907-->devId: "

    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Q:Ljava/lang/String;

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->q0:Lj9/b;

    const-string p2, "isDelDev"

    .line 9
    invoke-virtual {p1, p2, v0}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 10
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Q:Ljava/lang/String;

    invoke-interface {p1, p2}, Lw9/c;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Z1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_clear_EdText:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->t0:Landroid/widget/EditText;

    const-string v0, ""

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->e1pro_details_activity:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->initView()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->getIntentData()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->N1(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->L1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->s0:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRefreshEvent(Lo3/a;)V
    .locals 4
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
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    if-eq v0, v1, :cond_c

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-eq v0, v1, :cond_b

    .line 17
    .line 18
    const/16 v1, 0xab

    .line 19
    .line 20
    if-eq v0, v1, :cond_a

    .line 21
    .line 22
    const/16 v1, 0xad

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0xbb

    .line 28
    .line 29
    if-eq v0, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0xb0

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0xb1

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lo3/a;->p()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->o0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo3/a;->q()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->p0:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->p0:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    iget p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->f0:I

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUnlockTime:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->o0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v3

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    move p1, v2

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->p0:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v2, v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->p0:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->f0:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_2

    .line 119
    .line 120
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->f0:I

    .line 121
    .line 122
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUnlockTime:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->o0:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    move p1, v3

    .line 136
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    if-nez p1, :cond_11

    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUnlockTime:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v0, Lcom/eques/doorbell/commons/R$string;->bing_process_off_door_remind_secs:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "30"

    .line 150
    .line 151
    filled-new-array {v1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_5
    invoke-virtual {p1}, Lo3/a;->p()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->l0:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1}, Lo3/a;->q()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->m0:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1}, Lo3/a;->r()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->n0:Ljava/util/ArrayList;

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, " \u5347\u7ea7\u6210\u529f\uff0c\u8bbe\u5907\u4e0a\u7ebf\u901a\u77e5\uff0c\u66f4\u65b0\u72b6\u6001 "

    .line 187
    .line 188
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->j0:Z

    .line 196
    .line 197
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->N1(Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_7
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->o0:Ljava/util/ArrayList;

    .line 207
    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_11

    .line 215
    .line 216
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->p0:Ljava/util/ArrayList;

    .line 217
    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_11

    .line 225
    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    iput v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->f0:I

    .line 229
    .line 230
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUnlockTime:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->o0:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    sub-int/2addr v1, v3

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->p0:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ge v2, v0, :cond_11

    .line 257
    .line 258
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->p0:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iput p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->f0:I

    .line 277
    .line 278
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proUnlockTime:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->o0:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/CharSequence;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->s0:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;

    .line 295
    .line 296
    const/4 v0, 0x4

    .line 297
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->s0:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$d;

    .line 301
    .line 302
    const/4 v0, 0x5

    .line 303
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->O1()V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->N1(Z)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_b
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->j0:Z

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->a2()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->b2(I)V

    .line 324
    .line 325
    .line 326
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1_update_warning:I

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_c
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 338
    .line 339
    .line 340
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 341
    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    const-string p1, " E1ProDetailsActivity result reqTimeout !!"

    .line 345
    .line 346
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v0, ""

    .line 351
    .line 352
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_d
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 357
    .line 358
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_e

    .line 363
    .line 364
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_failed:I

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_e
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->v0:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Q:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->P:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0, v1, v2}, Lm3/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->tvE1proNick:Landroid/widget/TextView;

    .line 388
    .line 389
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->v0:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_success:I

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_f
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->a2()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->q0:Lj9/b;

    .line 412
    .line 413
    const-string v1, "initiativeDelDev"

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    if-eqz p1, :cond_10

    .line 419
    .line 420
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->r0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/c0;)V

    .line 428
    .line 429
    .line 430
    const-string p1, "notification"

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Landroid/app/NotificationManager;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 442
    .line 443
    .line 444
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_success:I

    .line 445
    .line 446
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance v0, Lo3/a;

    .line 458
    .line 459
    const/16 v1, 0xc4

    .line 460
    .line 461
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    new-instance v0, Lo3/a;

    .line 472
    .line 473
    const/16 v1, 0x31

    .line 474
    .line 475
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_10
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_11
    :goto_2
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
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_wechat_parent:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v0, "com.eques.doorbell.BindWechatActivity"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_e1pro_nick_parent:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, " \u9501\u6635\u79f0 "

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->U:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Y1()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    move-object p1, v1

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, " \u5b50\u8d26\u6237\u4e0d\u652f\u6301\u4fee\u6539\u8bbe\u5907\u6635\u79f0... "

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_e1pro_share_parent:I

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne p1, v0, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, " \u8bbe\u5907\u5171\u4eab "

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->U:Z

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget p1, Lcom/eques/doorbell/commons/R$string;->the_device_does_not_support_feature:I

    .line 93
    .line 94
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->T:Z

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    sget p1, Lcom/eques/doorbell/commons/R$string;->the_device_does_not_support_sharing:I

    .line 103
    .line 104
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v0, "com.eques.doorbell.ShareDevActivity"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "dev_share_type"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_7
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_e1pro_temporary_pass_parent:I

    .line 123
    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, " \u4e34\u65f6\u5bc6\u7801 "

    .line 129
    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/content/Intent;

    .line 138
    .line 139
    const-string v0, "com.eques.doorbell.E1ProTemporaryPassActivity"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_e1pro_unlock_remind_parent:I

    .line 147
    .line 148
    if-ne p1, v0, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, " \u672a\u5173\u95e8\u63d0\u9192 "

    .line 153
    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/content/Intent;

    .line 162
    .line 163
    const-string v0, "com.eques.doorbell.E1ProUnlockRemindActivity"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "lock_off_remind"

    .line 169
    .line 170
    iget v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->f0:I

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string v0, "offRemindList"

    .line 176
    .line 177
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->o0:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v0, "offRemindTagList"

    .line 183
    .line 184
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->p0:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_e1pro_upgrade_parent:I

    .line 191
    .line 192
    if-ne p1, v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->d2()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_delete_device:I

    .line 200
    .line 201
    if-ne p1, v0, :cond_c

    .line 202
    .line 203
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, " \u5220\u9664\u8bbe\u5907 "

    .line 206
    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput v2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->W:I

    .line 215
    .line 216
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->q0:Lj9/b;

    .line 217
    .line 218
    const-string v0, "initiativeDelDev"

    .line 219
    .line 220
    invoke-virtual {p1, v0, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 224
    .line 225
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_del_hint:I

    .line 236
    .line 237
    invoke-virtual {p1, p0, v0}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_b
    sget p1, Lcom/eques/doorbell/commons/R$string;->connection_server_error:I

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_c
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_wifi_mode_parent:I

    .line 254
    .line 255
    if-ne p1, v0, :cond_2

    .line 256
    .line 257
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->F:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, " \u8df3\u8f6ch5\u754c\u9762 "

    .line 260
    .line 261
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Landroid/content/Intent;

    .line 269
    .line 270
    const-class v0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 271
    .line 272
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "h5_type"

    .line 276
    .line 277
    const/16 v2, 0x13

    .line 278
    .line 279
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :goto_1
    if-eqz p1, :cond_d

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v0, "userName"

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->P:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const-string v0, "bid"

    .line 305
    .line 306
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->Q:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v0, "type"

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x3eb

    .line 315
    .line 316
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    return-void
.end method
