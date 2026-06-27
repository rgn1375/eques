.class public Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "DoorBellDetailsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$e;,
        Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$f;,
        Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$h;,
        Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$g;
    }
.end annotation


# instance fields
.field private A0:Ljava/lang/String;

.field private B0:Ljava/lang/String;

.field private final C0:Ljava/lang/String;

.field private final D0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E0:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$e;

.field private final F:Ljava/lang/String;

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private P:[Ljava/lang/String;

.field private Q:[Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private Y:Lj9/b;

.field private Z:Landroid/widget/EditText;

.field btnDeleteDevice:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnRestartDevice:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnRestartShareDevice:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbAlarm:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field devNotUpdate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field devNotonlineBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/ListView;

.field private h0:I

.field private i0:Ll3/i;

.field ivArrowExtend:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:[Ljava/lang/String;

.field private k0:I

.field private l0:I

.field linearDetailsLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearDeviceIsOnLine:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearDeviceNotOnLine:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearDoorbellRing:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearDoorbellWallpaper:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearMuteDate:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearMuteEndTime:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearMuteStartTime:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearMuteTimeSetting:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearNetworkSettings:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearSecurityEquip:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearSetAlarm:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearSmartMonitorSwitch:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearUpate:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearUpdateDevName:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llFaceParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llWechatParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:Ljava/lang/String;

.field private n0:Ljava/lang/String;

.field private o0:Lf9/f;

.field private p0:Ljava/lang/String;

.field private q0:Ljava/lang/String;

.field private r0:Ljava/lang/String;

.field rlOnline:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s0:Ljava/lang/String;

.field signalIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t0:Ljava/lang/String;

.field tvAlarmStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevDetailsName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevId:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevVersion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDeviceOffline:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDeviceOfflineNote:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDoorbellRing:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMuteDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMuteEndTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMuteStartTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUpdate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvWifiConfig:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:Z

.field private y0:Ljava/lang/String;

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x3e9

    .line 13
    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->G:I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->H:I

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->I:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->J:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->K:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->L:I

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->M:I

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->N:I

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->O:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->x0:Z

    .line 47
    .line 48
    const-string v0, "Details_Module"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->C0:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->D0:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$e;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1, p0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$e;-><init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->E0:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$e;

    .line 69
    .line 70
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->W:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->t0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->h2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->g2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->f0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private P1(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->O1()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->btnRestartDevice:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->btnRestartShareDevice:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->btnRestartDevice:Landroid/widget/Button;

    .line 25
    .line 26
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->btn_style_detials_restart:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->O1()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->btnRestartDevice:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->btnRestartShareDevice:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private Q1(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDeviceIsOnLine:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDeviceNotOnLine:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->not_online:I

    .line 30
    .line 31
    sget v4, Lcom/eques/doorbell/commons/R$string;->device_details_not_online:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    sget v0, Lcom/eques/doorbell/commons/R$string;->deivce_version_too_low:I

    .line 40
    .line 41
    sget v4, Lcom/eques/doorbell/commons/R$string;->deivce_version_too_low_note:I

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDeviceOffline:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDeviceOfflineNote:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDeviceIsOnLine:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDeviceNotOnLine:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method private static T1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    const-string v4, "."

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, ""

    .line 29
    .line 30
    move v1, v5

    .line 31
    :goto_0
    const/4 v2, 0x3

    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    rem-int/lit8 v2, v0, 0x64

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x64

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v6, 0x2

    .line 57
    if-eq v1, v6, :cond_1

    .line 58
    .line 59
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "0"

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object p0

    .line 93
    :cond_4
    div-int/lit16 p0, v0, 0x3e8

    .line 94
    .line 95
    rem-int/lit16 v1, v0, 0x3e8

    .line 96
    .line 97
    div-int/lit8 v1, v1, 0x64

    .line 98
    .line 99
    rem-int/lit8 v0, v0, 0x64

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    if-ge v0, v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method private V1(Ll3/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll3/i;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->l0:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvAlarmStatus:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvAlarmStatus:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private W1(Ll3/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll3/i;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->k0:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDoorbellRing:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_custom:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->j0:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDoorbellRing:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private X1(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/i;)V
    .locals 4

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_need_update:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->devNotUpdate:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvUpdate:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->devNotUpdate:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->devNotUpdate:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvUpdate:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvUpdate:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x3

    .line 50
    if-ne p1, v3, :cond_2

    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_updating:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->devNotUpdate:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvUpdate:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvUpdate:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->devNotUpdate:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/eques/doorbell/commons/R$string;->equip_current_version:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ll3/i;->E()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->T1(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDevVersion:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private Z1(ILl3/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearNetworkSettings:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearNetworkSettings:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearNetworkSettings:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x2a

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x3a

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x43

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    if-eq p1, v2, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDoorbellRing:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearSetAlarm:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearSecurityEquip:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearSmartMonitorSwitch:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDoorbellWallpaper:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->R1()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearSetAlarm:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->ivArrowExtend:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearNetworkSettings:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearNetworkSettings:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearNetworkSettings:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDoorbellRing:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->btnRestartDevice:Landroid/widget/Button;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p2}, Ll3/i;->E()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/4 v0, 0x5

    .line 129
    if-eq p1, v0, :cond_6

    .line 130
    .line 131
    const/16 v0, 0x3fa

    .line 132
    .line 133
    if-eq p1, v2, :cond_5

    .line 134
    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    if-eq p1, v1, :cond_4

    .line 138
    .line 139
    const/16 v1, 0x1d

    .line 140
    .line 141
    if-eq p1, v1, :cond_5

    .line 142
    .line 143
    const/16 v1, 0x18

    .line 144
    .line 145
    if-eq p1, v1, :cond_5

    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    if-eq p1, v1, :cond_5

    .line 150
    .line 151
    packed-switch p1, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    if-ge p2, v0, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDoorbellRing:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    :pswitch_0
    if-ge p2, v0, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDoorbellRing:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/16 p1, 0x408

    .line 172
    .line 173
    if-ge p2, p1, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDoorbellRing:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->R:Ljava/lang/String;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->R:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    array-length v5, v0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->P:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v5, v7, v5

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    array-length v5, v0

    .line 43
    sub-int/2addr v5, v6

    .line 44
    if-ge v4, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->m0:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->O:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    move v1, v3

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->P:[Ljava/lang/String;

    .line 65
    .line 66
    array-length v2, v2

    .line 67
    if-ge v1, v2, :cond_5

    .line 68
    .line 69
    move v2, v3

    .line 70
    :goto_2
    array-length v4, v0

    .line 71
    if-ge v2, v4, :cond_4

    .line 72
    .line 73
    aget-object v4, v0, v2

    .line 74
    .line 75
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Q:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object v5, v5, v1

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    move v2, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v2, v3

    .line 91
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "flag"

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->P:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v2, v2, v1

    .line 108
    .line 109
    const-string/jumbo v5, "text"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->O:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvMuteDate:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->m0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvMuteStartTime:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->n0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->S:I

    .line 138
    .line 139
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->T:I

    .line 140
    .line 141
    iget v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->U:I

    .line 142
    .line 143
    iget v3, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->V:I

    .line 144
    .line 145
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->f2(IIII)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private b2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw9/c;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c2(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, " setViewData() info is null... "

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDevDetailsName:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->s0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDevId:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->btnRestartShareDevice:Landroid/widget/Button;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->P1(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Q1(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->e2()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->S1(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->i0:Ll3/i;

    .line 60
    .line 61
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->F:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, " deviceDetails info is null... "

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->u0:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->i0:Ll3/i;

    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Z1(ILl3/i;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->i0:Ll3/i;

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X1(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/i;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->i0:Ll3/i;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->W1(Ll3/i;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->i0:Ll3/i;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->V1(Ll3/i;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->i0:Ll3/i;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Y1(Ll3/i;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->i0:Ll3/i;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->U1(Ll3/i;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private f2(IIII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x3c

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    mul-int/lit8 p2, p3, 0x3c

    .line 10
    .line 11
    add-int/2addr p2, p4

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/eques/doorbell/commons/R$string;->next_day:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    sget p1, Lcom/eques/doorbell/commons/R$string;->invalid_time_setting:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string p1, "0"

    .line 37
    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    if-ge p3, p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const-string p3, ":"

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    if-ge p4, p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvMuteEndTime:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private g2(II)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->U:I

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->V:I

    .line 4
    .line 5
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->S:I

    .line 6
    .line 7
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->T:I

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->f2(IIII)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-ge p1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ":"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-ge p2, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->q0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->t0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, v1}, Lm3/k;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private h2(II)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->S:I

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->T:I

    .line 4
    .line 5
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->U:I

    .line 6
    .line 7
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->V:I

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->f2(IIII)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-ge p1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ":"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-ge p2, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->n0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvMuteStartTime:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->q0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->t0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0, v1}, Lm3/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Y:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Y:Lj9/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Y:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->A0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Y:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->y0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Y:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->z0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lr3/q;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->x0:Z

    .line 53
    .line 54
    invoke-static {p0}, Lr3/b;->B(Landroid/app/Activity;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->h0:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/eques/doorbell/commons/R$array;->week_text:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->P:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/eques/doorbell/commons/R$array;->week_value:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Q:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lcom/eques/doorbell/commons/R$array;->ring_list:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->j0:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "bid"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v2, "userName"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->t0:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->t0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->q0:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->r0:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->u0:I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->v0:I

    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->w0:I

    .line 176
    .line 177
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->s0:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->t0:Ljava/lang/String;

    .line 192
    .line 193
    :cond_2
    new-instance v0, Lf9/f;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->O:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0, p0, v1}, Lf9/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->o0:Lf9/f;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->d2()V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public O1()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearUpdateDevName:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearNetworkSettings:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearSetAlarm:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearSecurityEquip:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearSmartMonitorSwitch:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDoorbellRing:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearMuteDate:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearMuteStartTime:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearMuteEndTime:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearUpate:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->btnRestartDevice:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->linearDoorbellWallpaper:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->llWechatParent:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->llFaceParent:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->btnRestartDevice:Landroid/widget/Button;

    .line 73
    .line 74
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_detials_restart_offline:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->rlOnline:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$a;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public R1()V
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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->A0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->z0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->y0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->q0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->A0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->z0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->y0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->q0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lj3/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$d;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public S1(Ljava/lang/String;Ljava/lang/String;)Ll3/i;
    .locals 1

    .line 1
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public U1(Ll3/i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/i;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->cbAlarm:Landroid/widget/CheckBox;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public Y1(Ll3/i;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ll3/i;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ll3/i;->J()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->signal_0:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->signal_1:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne v1, v5, :cond_1

    .line 24
    .line 25
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->signal_2:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x3

    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->signal_3:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne v1, v4, :cond_3

    .line 35
    .line 36
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->signal_4:I

    .line 37
    .line 38
    :cond_3
    :goto_0
    if-ne v0, v5, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->signalIcon:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvWifiConfig:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v0, "4G"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->signalIcon:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->signalIcon:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvWifiConfig:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Ll3/i;->I()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->llFaceParent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->t0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->q0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lr3/j1;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->t0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->q0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lk3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->B0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->F:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, " \u4eba\u8138\u8bc6\u522b\u72b6\u6001: "

    .line 29
    .line 30
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->B0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->F:Ljava/lang/String;

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

.method public e2()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->u0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->x0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->llWechatParent:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->llWechatParent:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->llWechatParent:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public i2()V
    .locals 3

    .line 1
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lv3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Z:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->p0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_name_not_empty:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lv3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/16 v1, 0xa

    .line 50
    .line 51
    if-le v0, v1, :cond_2

    .line 52
    .line 53
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_device_name_length:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lv3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->p0:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lv3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->s0:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->p0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lm3/c;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_name_already_exists:I

    .line 96
    .line 97
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const/4 v0, -0x1

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->q0:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->p0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->b2(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 114
    .line 115
    .line 116
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x3e9

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "resultWifiConfig"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvWifiConfig:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    const-string p1, "devAlarmSetttingValues"

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->k0:I

    .line 46
    .line 47
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDoorbellRing:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->j0:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object p1, p3, p1

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 4
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-eq p2, v1, :cond_a

    goto/16 :goto_2

    :cond_0
    iget p2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->W:I

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    if-eq p2, v1, :cond_8

    const/4 v3, 0x3

    if-eq p2, v3, :cond_7

    const/4 v3, 0x4

    if-eq p2, v3, :cond_6

    if-eq p2, v0, :cond_2

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_1

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->O:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->O:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "flag"

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->O:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_3

    const-string v3, ","

    .line 12
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p1, Lcom/eques/doorbell/commons/R$string;->not_setting_mute:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    invoke-static {}, Lm3/k;->d()Lm3/k;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->q0:Ljava/lang/String;

    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->t0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lm3/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->R:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->a2()V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_7
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 19
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->r0:Ljava/lang/String;

    invoke-interface {p2, v3}, Lw9/c;->a(Ljava/lang/String;)V

    sget p2, Lcom/eques/doorbell/commons/R$string;->restart_devices_toast_text:I

    .line 20
    invoke-virtual {p0, p0, p2, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->E0:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$e;

    .line 22
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->E0:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$e;

    const-wide/16 v2, 0x3a98

    .line 23
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 24
    :cond_8
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->r0:Ljava/lang/String;

    invoke-interface {p2, v2}, Lw9/c;->b0(Ljava/lang/String;)V

    sget p2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 25
    invoke-virtual {p0, p0, p2, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 26
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    goto :goto_1

    :cond_9
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Y:Lj9/b;

    const-string v3, "isDelDev"

    .line 27
    invoke-virtual {p2, v3, v1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 28
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->q0:Ljava/lang/String;

    invoke-interface {p2, v1}, Lw9/c;->h(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 29
    invoke-virtual {p0, p0, p2, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 31
    :cond_a
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->W:I

    if-ne p1, v0, :cond_b

    .line 32
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->a2()V

    :cond_b
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_clear_EdText:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Z:Landroid/widget/EditText;

    const-string v0, ""

    .line 3
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
    sget p1, Lcom/eques/doorbell/settings/R$layout;->new_device_details_activity:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->initData()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->c2(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->a2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->E0:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$e;

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

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf9/f$a;

    .line 6
    .line 7
    iget-object p2, p1, Lf9/f$a;->b:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->toggle()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lf9/f$a;->b:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string p2, "flag"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->O:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/HashMap;

    .line 29
    .line 30
    const-string/jumbo p3, "true"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->O:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/HashMap;

    .line 44
    .line 45
    const-string p3, "false"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 4
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    if-eq v1, v2, :cond_d

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    if-eq v1, v2, :cond_a

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    if-eq v1, v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_6

    .line 27
    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x46

    .line 33
    .line 34
    if-eq v1, p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 39
    .line 40
    if-eqz p1, :cond_f

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-eq p1, v3, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-eq p1, v3, :cond_4

    .line 62
    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_storage_Low:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_battery_low:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvUpdate:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->devNotUpdate:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_updating:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvUpdate:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->w0:I

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvUpdate:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->devNotUpdate:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const-wide/16 v1, 0x3e8

    .line 132
    .line 133
    if-ne p1, v3, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->E0:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$e;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->E0:Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$e;

    .line 143
    .line 144
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_8
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_failed:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->p0:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->q0:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->t0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1, v2}, Lm3/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDevDetailsName:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->p0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_success:I

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->u0:I

    .line 197
    .line 198
    const/16 v2, 0x9

    .line 199
    .line 200
    if-ne v1, v2, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->cbAlarm:Landroid/widget/CheckBox;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->cbAlarm:Landroid/widget/CheckBox;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, p1, v2, v3}, Lm3/k;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 239
    .line 240
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_b
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 245
    .line 246
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v1, Lo3/a;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lo3/a;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_d
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Y:Lj9/b;

    .line 267
    .line 268
    const-string v2, "initiativeDelDev"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/c0;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->t0:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1}, Lm3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string p1, "notification"

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/app/NotificationManager;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 312
    .line 313
    .line 314
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_success:I

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Lo3/a;

    .line 328
    .line 329
    const/16 v1, 0xc4

    .line 330
    .line 331
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v0, Lo3/a;

    .line 342
    .line 343
    const/16 v1, 0x31

    .line 344
    .line 345
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_e
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_f
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Y:Lj9/b;

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Y:Lj9/b;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->q0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->t0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->V1(Ll3/i;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget v0, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lv3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 12
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_face_parent:I

    .line 6
    .line 7
    const-string v2, "bid"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.eques.doorbell.FaceServiceActivity"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->q0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_wechat_parent:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v1, "com.eques.doorbell.BindWechatActivity"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->q0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_updateDevName:I

    .line 64
    .line 65
    const-string v3, "DoorBellDetailsActivity"

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->D0:Ljava/util/Map;

    .line 70
    .line 71
    const-string v1, "UpdateDevNick"

    .line 72
    .line 73
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lp9/b$a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lcom/eques/doorbell/settings/R$layout;->update_devname_dialog_item:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lcom/eques/doorbell/settings/R$id;->ed_devName:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/EditText;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Z:Landroid/widget/EditText;

    .line 101
    .line 102
    sget v2, Lcom/eques/doorbell/settings/R$id;->iv_clear_EdText:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->f0:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->tvDevDetailsName:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Z:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Z:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->f0:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Z:Landroid/widget/EditText;

    .line 152
    .line 153
    new-instance v4, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$f;

    .line 154
    .line 155
    invoke-direct {v4, p0, v3}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Z:Landroid/widget/EditText;

    .line 162
    .line 163
    new-instance v4, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$h;

    .line 164
    .line 165
    invoke-direct {v4, p0, v3}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lp9/b$a;->e(Landroid/view/View;)Lp9/b$a;

    .line 172
    .line 173
    .line 174
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 175
    .line 176
    new-instance v2, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$b;

    .line 177
    .line 178
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 182
    .line 183
    .line 184
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 185
    .line 186
    new-instance v2, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$c;

    .line 187
    .line 188
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_3
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_NetworkSettings:I

    .line 204
    .line 205
    const-string/jumbo v4, "uid"

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x3

    .line 209
    if-ne v0, v1, :cond_5

    .line 210
    .line 211
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->D0:Ljava/util/Map;

    .line 212
    .line 213
    const-string v1, "UpdateDevNetwork_R20"

    .line 214
    .line 215
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v0, Landroid/content/Intent;

    .line 219
    .line 220
    const-string v1, "com.eques.doorbell.InputWifiInfoActivity"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->u0:I

    .line 233
    .line 234
    const/4 v2, 0x5

    .line 235
    const-string v3, "adding_device_type"

    .line 236
    .line 237
    if-ne v1, v2, :cond_4

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_21

    .line 263
    .line 264
    const/16 v1, 0x3e9

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_5
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_ring:I

    .line 272
    .line 273
    const-string/jumbo v6, "type"

    .line 274
    .line 275
    .line 276
    const/4 v7, 0x6

    .line 277
    const-string/jumbo v8, "userName"

    .line 278
    .line 279
    .line 280
    if-ne v0, v1, :cond_6

    .line 281
    .line 282
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->D0:Ljava/util/Map;

    .line 283
    .line 284
    const-string v1, "UpdateDev_DoorbellRing"

    .line 285
    .line 286
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v0, Landroid/content/Intent;

    .line 290
    .line 291
    const-class v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 292
    .line 293
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->t0:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->u0:I

    .line 309
    .line 310
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->k0:I

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "devAlarmSetttingValues"

    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    const-string v1, "devAlarmSetttingValuesFlag"

    .line 343
    .line 344
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    const/16 v1, 0x8

    .line 348
    .line 349
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_6
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_smart_monitor_switch:I

    .line 355
    .line 356
    const/4 v9, -0x1

    .line 357
    const/4 v10, 0x1

    .line 358
    const/4 v11, 0x0

    .line 359
    if-ne v0, v1, :cond_7

    .line 360
    .line 361
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->D0:Ljava/util/Map;

    .line 362
    .line 363
    const-string/jumbo v1, "setSmartMonitor_c01"

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p0, v9, v11}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->cbAlarm:Landroid/widget/CheckBox;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    xor-int/2addr v0, v10

    .line 382
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 383
    .line 384
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v1, v2, v0}, Lw9/c;->O0(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_7
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_setAlarm:I

    .line 396
    .line 397
    if-ne v0, v1, :cond_9

    .line 398
    .line 399
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->S1(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->i0:Ll3/i;

    .line 416
    .line 417
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 418
    .line 419
    invoke-interface {v0}, Lw9/c;->D()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_8

    .line 424
    .line 425
    invoke-virtual {p0, p0, v9, v11}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->C1(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->D0:Ljava/util/Map;

    .line 436
    .line 437
    const-string/jumbo v1, "setSmartMonitor"

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v0, Landroid/content/Intent;

    .line 444
    .line 445
    const-class v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 446
    .line 447
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_9
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_securityEquip:I

    .line 499
    .line 500
    if-ne v0, v1, :cond_c

    .line 501
    .line 502
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 503
    .line 504
    invoke-interface {v0}, Lw9/c;->D()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_a

    .line 509
    .line 510
    sget v0, Lcom/eques/doorbell/commons/R$string;->connection_server_falied:I

    .line 511
    .line 512
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {p0, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->D0:Ljava/util/Map;

    .line 521
    .line 522
    const-string v1, "securityEquip"

    .line 523
    .line 524
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_b

    .line 534
    .line 535
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 536
    .line 537
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {p0, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 546
    .line 547
    const-class v1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 548
    .line 549
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_c
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_mute_date:I

    .line 574
    .line 575
    if-ne v0, v1, :cond_e

    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sget v1, Lcom/eques/doorbell/commons/R$string;->set_time:I

    .line 582
    .line 583
    sget v2, Lcom/eques/doorbell/settings/R$layout;->dialog_mute_setdate:I

    .line 584
    .line 585
    invoke-virtual {v0, p0, v1, v2}, Lr3/p;->g(Landroid/content/Context;II)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget v1, Lcom/eques/doorbell/settings/R$id;->lv_mute_date:I

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Landroid/widget/ListView;

    .line 596
    .line 597
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->g0:Landroid/widget/ListView;

    .line 598
    .line 599
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->o0:Lf9/f;

    .line 600
    .line 601
    if-nez v0, :cond_d

    .line 602
    .line 603
    new-instance v0, Lf9/f;

    .line 604
    .line 605
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->O:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v0, p0, v1}, Lf9/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 608
    .line 609
    .line 610
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->o0:Lf9/f;

    .line 611
    .line 612
    goto :goto_1

    .line 613
    :cond_d
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->O:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lf9/f;->a(Ljava/util/ArrayList;)V

    .line 616
    .line 617
    .line 618
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->g0:Landroid/widget/ListView;

    .line 619
    .line 620
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->o0:Lf9/f;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->g0:Landroid/widget/ListView;

    .line 626
    .line 627
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 628
    .line 629
    .line 630
    iput v7, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->W:I

    .line 631
    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :cond_e
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_mute_start_time:I

    .line 635
    .line 636
    if-ne v0, v1, :cond_f

    .line 637
    .line 638
    new-instance v6, Landroid/app/TimePickerDialog;

    .line 639
    .line 640
    new-instance v2, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$g;

    .line 641
    .line 642
    invoke-direct {v2, p0, v10}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;Z)V

    .line 643
    .line 644
    .line 645
    iget v3, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->S:I

    .line 646
    .line 647
    iget v4, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->T:I

    .line 648
    .line 649
    const/4 v5, 0x1

    .line 650
    move-object v0, v6

    .line 651
    move-object v1, p0

    .line 652
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Landroid/app/TimePickerDialog;->show()V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :cond_f
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_mute_end_time:I

    .line 661
    .line 662
    if-ne v0, v1, :cond_10

    .line 663
    .line 664
    new-instance v6, Landroid/app/TimePickerDialog;

    .line 665
    .line 666
    new-instance v2, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$g;

    .line 667
    .line 668
    invoke-direct {v2, p0, v11}, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;Z)V

    .line 669
    .line 670
    .line 671
    iget v3, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->U:I

    .line 672
    .line 673
    iget v4, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->V:I

    .line 674
    .line 675
    const/4 v5, 0x1

    .line 676
    move-object v0, v6

    .line 677
    move-object v1, p0

    .line 678
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, Landroid/app/TimePickerDialog;->show()V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_5

    .line 685
    .line 686
    :cond_10
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_wallpaper:I

    .line 687
    .line 688
    if-ne v0, v1, :cond_13

    .line 689
    .line 690
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_11

    .line 695
    .line 696
    sget v0, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 697
    .line 698
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_11
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->v0:I

    .line 707
    .line 708
    if-nez v0, :cond_12

    .line 709
    .line 710
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 711
    .line 712
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->D0:Ljava/util/Map;

    .line 721
    .line 722
    const-string/jumbo v1, "setwallpaper"

    .line 723
    .line 724
    .line 725
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    new-instance v0, Landroid/content/Intent;

    .line 729
    .line 730
    const-class v1, Lcom/eques/doorbell/ui/activity/WallPaperActivity;

    .line 731
    .line 732
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 743
    .line 744
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->X:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_5

    .line 764
    .line 765
    :cond_13
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_upate:I

    .line 766
    .line 767
    if-ne v0, v1, :cond_18

    .line 768
    .line 769
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_14

    .line 774
    .line 775
    sget v0, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 776
    .line 777
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_14
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->v0:I

    .line 786
    .line 787
    if-nez v0, :cond_15

    .line 788
    .line 789
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 790
    .line 791
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->D0:Ljava/util/Map;

    .line 800
    .line 801
    const-string v1, "checkDevUpdate"

    .line 802
    .line 803
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->w0:I

    .line 807
    .line 808
    if-nez v0, :cond_16

    .line 809
    .line 810
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 811
    .line 812
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_16
    if-ne v0, v5, :cond_17

    .line 817
    .line 818
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_updating:I

    .line 819
    .line 820
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_17
    iput v10, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->W:I

    .line 825
    .line 826
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    sget v1, Lcom/eques/doorbell/commons/R$string;->device_upgrade:I

    .line 831
    .line 832
    invoke-virtual {v0, p0, v1}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_5

    .line 836
    .line 837
    :cond_18
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_restartShareDevice:I

    .line 838
    .line 839
    if-eq v0, v1, :cond_1e

    .line 840
    .line 841
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_restartDevice:I

    .line 842
    .line 843
    if-ne v0, v1, :cond_19

    .line 844
    .line 845
    goto :goto_4

    .line 846
    :cond_19
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_delete_device:I

    .line 847
    .line 848
    if-ne v0, v1, :cond_21

    .line 849
    .line 850
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_1a

    .line 855
    .line 856
    sget v0, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 857
    .line 858
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_1a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->D0:Ljava/util/Map;

    .line 867
    .line 868
    const-string v1, "deleteDevice"

    .line 869
    .line 870
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    iput v11, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->W:I

    .line 874
    .line 875
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->Y:Lj9/b;

    .line 876
    .line 877
    const-string v1, "initiativeDelDev"

    .line 878
    .line 879
    invoke-virtual {v0, v1, v10}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 880
    .line 881
    .line 882
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 883
    .line 884
    invoke-interface {v0}, Lw9/c;->D()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_1d

    .line 889
    .line 890
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->u0:I

    .line 891
    .line 892
    if-eq v0, v7, :cond_1c

    .line 893
    .line 894
    const/16 v1, 0xa

    .line 895
    .line 896
    if-eq v0, v1, :cond_1c

    .line 897
    .line 898
    const/16 v1, 0x16

    .line 899
    .line 900
    if-eq v0, v1, :cond_1c

    .line 901
    .line 902
    const/16 v1, 0x1f

    .line 903
    .line 904
    if-ne v0, v1, :cond_1b

    .line 905
    .line 906
    goto :goto_2

    .line 907
    :cond_1b
    sget v0, Lcom/eques/doorbell/commons/R$string;->delete_device_message:I

    .line 908
    .line 909
    goto :goto_3

    .line 910
    :cond_1c
    :goto_2
    sget v0, Lcom/eques/doorbell/commons/R$string;->delete_device_message_r22e:I

    .line 911
    .line 912
    :goto_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1, p0, v0}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_5

    .line 920
    :cond_1d
    sget v0, Lcom/eques/doorbell/commons/R$string;->connection_server_error:I

    .line 921
    .line 922
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {p0, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_5

    .line 930
    :cond_1e
    :goto_4
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_1f

    .line 935
    .line 936
    sget v0, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 937
    .line 938
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_1f
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->v0:I

    .line 947
    .line 948
    if-nez v0, :cond_20

    .line 949
    .line 950
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 951
    .line 952
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->D0:Ljava/util/Map;

    .line 961
    .line 962
    const-string v1, "restartDevice"

    .line 963
    .line 964
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    iput v5, p0, Lcom/eques/doorbell/ui/activity/DoorBellDetailsActivity;->W:I

    .line 968
    .line 969
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    sget v1, Lcom/eques/doorbell/commons/R$string;->restart_devices_dialog_text:I

    .line 974
    .line 975
    invoke-virtual {v0, p0, v1}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 976
    .line 977
    .line 978
    :cond_21
    :goto_5
    return-void
.end method
