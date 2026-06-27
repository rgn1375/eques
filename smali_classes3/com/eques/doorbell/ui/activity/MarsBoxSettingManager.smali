.class public Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "MarsBoxSettingManager.java"


# instance fields
.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljava/lang/String;

.field private O:I

.field private P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:[Ljava/lang/String;

.field btn_unbundle:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field devNotOnlineBg:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:[Ljava/lang/String;

.field private g0:I

.field private final h0:Z

.field private i0:Ll3/w;

.field private final j0:Ljava/lang/String;

.field private k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field linearM1Network:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linear_marsRing:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linear_marsUpdate:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linear_marsVolume:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linear_recover:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field m1SetParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvM1UpdateSatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNetLinkMode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_detailsRing:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_detailsUpdate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_detailsVolume:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_m1DevId:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_marsVersions:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->F:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->M:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "Mars_Details_Module"

    .line 10
    .line 11
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->N:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->Q:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->R:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iput v2, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->S:I

    .line 21
    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    iput v2, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->T:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->Y:Ljava/lang/String;

    .line 27
    .line 28
    iput v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->g0:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->h0:Z

    .line 31
    .line 32
    const-string v1, "M1_Details_Module"

    .line 33
    .line 34
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->j0:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->k0:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->G:I

    .line 2
    .line 3
    return p0
.end method

.method private F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->linear_marsRing:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->linear_marsVolume:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->linear_marsUpdate:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->linear_recover:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->linearM1Network:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->m1SetParent:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager$a;-><init>(Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private G1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tv_detailsRing:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->Z:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p1, v1, p1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private H1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->f0:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tv_detailsVolume:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private I1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tvM1UpdateSatus:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tv_detailsUpdate:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_need_update:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tvM1UpdateSatus:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tv_detailsUpdate:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tv_detailsUpdate:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tv_marsVersions:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->Y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private J1(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    const-string v0, "MarsBoxSettingManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, " DoorBellDetails setViewData info == null !! "

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->g0:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tv_m1DevId:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lm3/w;->b()Lm3/w;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->H:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->I:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lm3/w;->d(Ljava/lang/String;Ljava/lang/String;)Ll3/w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ll3/w;->o()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->U:I

    .line 49
    .line 50
    :cond_1
    iget v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->U:I

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lm3/x;->c()Lm3/x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->H:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->I:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lm3/x;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/x;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ll3/x;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tvNetLinkMode:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tvNetLinkMode:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v2, Lcom/eques/doorbell/commons/R$string;->the_wireless_network_settings:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->tvNetLinkMode:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v2, Lcom/eques/doorbell/commons/R$string;->network_connect_cable:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->E1(Ljava/lang/String;Ljava/lang/String;)Ll3/w;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->i0:Ll3/w;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Ll3/w;->k()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->V:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->i0:Ll3/w;

    .line 120
    .line 121
    invoke-virtual {v0}, Ll3/w;->l()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->W:I

    .line 126
    .line 127
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->i0:Ll3/w;

    .line 128
    .line 129
    invoke-virtual {v0}, Ll3/w;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->Y:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->X:I

    .line 140
    .line 141
    iget p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->V:I

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->G1(I)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->W:I

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->H1(I)V

    .line 149
    .line 150
    .line 151
    iget p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->X:I

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->I1(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string p1, " MarsBoxSettingManager m1DeviceDetailsInfo info == null !! "

    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->g0:I

    .line 167
    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->F1()V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/commons/R$array;->marsring_list:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->Z:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/eques/doorbell/commons/R$array;->volume_list:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->f0:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public E1(Ljava/lang/String;Ljava/lang/String;)Ll3/w;
    .locals 1

    .line 1
    invoke-static {}, Lm3/w;->b()Lm3/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lm3/w;->d(Ljava/lang/String;Ljava/lang/String;)Ll3/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j1()V
    .locals 4

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
    sget v1, Lcom/eques/doorbell/commons/R$string;->mars_setting:I

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->W0()Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager$b;-><init>(Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
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
    iget p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->P:I

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 23
    .line 24
    const-string p2, "initiativeDelDev"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, v0}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 31
    .line 32
    const-string p2, "isDelDev"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->H:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lw9/c;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->marsbox_setting_manager:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->F:Ljava/util/Map;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->F:Ljava/util/Map;

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lr3/b;->B(Landroid/app/Activity;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->G:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->k0:Ljava/util/Map;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->k0:Ljava/util/Map;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo v0, "userName"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->I:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "bid"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->H:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo v0, "uid"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->J:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string/jumbo v0, "type"

    .line 90
    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->K:I

    .line 98
    .line 99
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->M:Ljava/util/Map;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    new-instance p1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->M:Ljava/util/Map;

    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->H:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->H:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->I:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->L:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 127
    .line 128
    const-string v0, " buddyInfo: "

    .line 129
    .line 130
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "MarsBoxSettingManager"

    .line 135
    .line 136
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->initData()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->L:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->J1(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method protected onDestroy()V
    .locals 1

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
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 3
    .annotation runtime Lrf/l;
        sticky = true
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
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x69

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x57

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x58

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_5

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->H1(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ltz p1, :cond_5

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->G1(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 57
    .line 58
    const-string v1, "initiativeDelDev"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lo3/a;

    .line 71
    .line 72
    const/16 v1, 0x39

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->L:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/c0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->L:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->I:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lm3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "notification"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/app/NotificationManager;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_success:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lo3/a;

    .line 133
    .line 134
    const/16 v1, 0xc4

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lo3/a;

    .line 147
    .line 148
    const/16 v1, 0x31

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_0
    return-void
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 10
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->linear_m1_network:I

    .line 6
    .line 7
    const-string/jumbo v1, "userName"

    .line 8
    .line 9
    .line 10
    const-string v2, "bid"

    .line 11
    .line 12
    const-string v3, "MarsBoxSettingManager"

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->M:Ljava/util/Map;

    .line 17
    .line 18
    const-string/jumbo v0, "setMarsBoxNetworkMode"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->H:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "net_type"

    .line 37
    .line 38
    iget v2, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->U:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->I:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->linear_marsRing:I

    .line 61
    .line 62
    const/16 v4, 0x1b

    .line 63
    .line 64
    const-string v5, "devAlarmSetttingValues"

    .line 65
    .line 66
    const-string/jumbo v6, "type"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v7, "uid"

    .line 70
    .line 71
    .line 72
    const-string v8, "devAlarmSetttingValuesFlag"

    .line 73
    .line 74
    const-string v9, "com.eques.doorbell.DevAlarmSettingActivity"

    .line 75
    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->M:Ljava/util/Map;

    .line 79
    .line 80
    const-string/jumbo v0, "setMarsBoxRingtone"

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x57

    .line 87
    .line 88
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->O:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->i0:Ll3/w;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Ll3/w;->k()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->V:I

    .line 99
    .line 100
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->V:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->O:I

    .line 115
    .line 116
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->J:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->H:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->I:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->linear_marsVolume:I

    .line 150
    .line 151
    if-ne p1, v0, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->M:Ljava/util/Map;

    .line 154
    .line 155
    const-string/jumbo v0, "setMarsBoxVolume"

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x58

    .line 162
    .line 163
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->O:I

    .line 164
    .line 165
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->i0:Ll3/w;

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1}, Ll3/w;->l()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->W:I

    .line 174
    .line 175
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->W:I

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->O:I

    .line 190
    .line 191
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->V:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v3, "devAlarmSetttingValuesExtra"

    .line 201
    .line 202
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->J:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->H:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->I:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->linear_marsUpdate:I

    .line 236
    .line 237
    if-ne p1, v0, :cond_6

    .line 238
    .line 239
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->M:Ljava/util/Map;

    .line 240
    .line 241
    const-string/jumbo v0, "setMarsBoxUpdate"

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->X:I

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    if-eq p1, v0, :cond_5

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    if-eq p1, v0, :cond_5

    .line 254
    .line 255
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 256
    .line 257
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_5
    const/16 p1, 0x59

    .line 263
    .line 264
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->O:I

    .line 265
    .line 266
    new-instance p1, Landroid/content/Intent;

    .line 267
    .line 268
    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v0, "sw_version"

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->Y:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->J:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->H:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->O:I

    .line 297
    .line 298
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->linear_marsRecover:I

    .line 306
    .line 307
    if-ne p1, v0, :cond_7

    .line 308
    .line 309
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->M:Ljava/util/Map;

    .line 310
    .line 311
    const-string/jumbo v0, "setMarsBoxRecover"

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const/16 p1, 0x5a

    .line 318
    .line 319
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->O:I

    .line 320
    .line 321
    new-instance p1, Landroid/content/Intent;

    .line 322
    .line 323
    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->O:I

    .line 327
    .line 328
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->J:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->H:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->K:I

    .line 349
    .line 350
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->btn_marsUnbundle:I

    .line 358
    .line 359
    if-ne p1, v0, :cond_a

    .line 360
    .line 361
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_8

    .line 366
    .line 367
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->k0:Ljava/util/Map;

    .line 378
    .line 379
    const-string v0, "DoorBellDetailsActivity"

    .line 380
    .line 381
    const-string v1, "deleteM1Device"

    .line 382
    .line 383
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const/4 p1, 0x0

    .line 387
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;->P:I

    .line 388
    .line 389
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 390
    .line 391
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_9

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    sget v0, Lcom/eques/doorbell/commons/R$string;->delete_device_message_m1:I

    .line 402
    .line 403
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 404
    .line 405
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 406
    .line 407
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 408
    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_9
    sget p1, Lcom/eques/doorbell/commons/R$string;->connection_server_error:I

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    :goto_0
    return-void
.end method
