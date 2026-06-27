.class public Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "DevMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;
    }
.end annotation


# static fields
.field private static final D0:Ljava/lang/String; = "DevMainActivity"


# instance fields
.field private A0:Z

.field private B0:Z

.field C0:I

.field private F:Z

.field private G:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field protected P:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field Q:Z

.field private R:Z

.field private S:I

.field private T:Ljava/lang/String;

.field private U:I

.field private V:Ljava/lang/String;

.field private W:I

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field btnAlarm:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnLeaveMsg:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnMsg:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnRing:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Ljava/lang/String;

.field private g0:I

.field private h0:I

.field i0:I

.field imgDevBigState:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgDevSmallState:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgMainUp:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgRightNewMsg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgSmallWifiLogo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgStatusLogo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgStatusSmallLogo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgWifiLogo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field img_air_check_air:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field img_air_check_jq:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field img_air_tvoc_air:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field img_battery:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field img_status_logo_air:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field img_wifi_logo_air:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivMainRightTopHint:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:I

.field private k0:Z

.field private l0:I

.field linFull:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linOpenLock:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linOpenLockSmall:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linPaid:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linSmall:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linVideo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lin_formal:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lin_leave_msg:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lin_mijia:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lin_mijia_away:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lin_normal:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lin_user_guide:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:I

.field ped_pwd:Lcom/eques/doorbell/ui/view/PwdEditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q0:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

.field private r0:I

.field rel_float_remind:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rel_input_code:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rel_new_version:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rl_cloud_paid:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rootParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s0:Z

.field private t0:Z

.field tvMainLeftTopHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainTitleHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmallStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmallWifiName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvWifiName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_air_check_air:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_air_check_air_state:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_air_check_jq:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_air_check_jq_state:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_air_check_tvoc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_air_check_tvoc_state:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_cloud_paid:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_mode_name_air:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_refresh_air:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_small_door_state:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_status_air:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_wifi_name_air:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_wifiname_air:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u0:Z

.field private v0:Z

.field private w0:I

.field private x0:I

.field private y0:I

.field private final z0:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->F:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->G:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->J:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->L:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->M:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->N:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->O:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Q:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->R:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->S:I

    .line 30
    .line 31
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->T:Ljava/lang/String;

    .line 32
    .line 33
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 34
    .line 35
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->V:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    iput v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->W:I

    .line 39
    .line 40
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->X:I

    .line 41
    .line 42
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Y:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Z:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->f0:Ljava/lang/String;

    .line 47
    .line 48
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->g0:I

    .line 49
    .line 50
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->h0:I

    .line 51
    .line 52
    iput v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->i0:I

    .line 53
    .line 54
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->k0:Z

    .line 55
    .line 56
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->l0:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->m0:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->n0:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->o0:Z

    .line 63
    .line 64
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->p0:I

    .line 65
    .line 66
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->q0:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 67
    .line 68
    iput v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->r0:I

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->s0:Z

    .line 71
    .line 72
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->t0:Z

    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->u0:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->v0:Z

    .line 77
    .line 78
    iput v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->w0:I

    .line 79
    .line 80
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->x0:I

    .line 81
    .line 82
    iput v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->y0:I

    .line 83
    .line 84
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->z0:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->A0:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->B0:Z

    .line 94
    .line 95
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->C0:I

    .line 96
    .line 97
    return-void
.end method

.method private static synthetic A2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private B2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->x0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_mijia:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_mijia_away:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private C2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->D0:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "\u53d1\u9001\u5524\u9192"

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->S:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 17
    .line 18
    const-string/jumbo v1, "t1_about_operation"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "wake_up_alone"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->z0:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic D1(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->A2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.CloudV2BuyActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

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
    const-string v1, "device_bid"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "dev_role"

    .line 23
    .line 24
    iget v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->y0:I

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "isFreeBuy"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "current_type_paid"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->w2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "video_free_count"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3}, Lj9/b;->e(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->A0:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2, v0}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->A0:Z

    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v1, "operationType"

    .line 76
    .line 77
    const/16 v2, 0x20

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v1, "dev_role"

    .line 83
    .line 84
    iget v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->v2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->M:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->z0:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;

    .line 14
    .line 15
    new-instance v1, Lf6/c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lf6/c;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x7d0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic G1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->x2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G2()V
    .locals 4

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->change_mijia_connect_back:I

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->h0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/eques/doorbell/commons/R$string;->change_mijia_connect_away:I

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lf6/e;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lf6/e;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 24
    .line 25
    sget v3, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0, v2, v3}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic H1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->z2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.SmartLockSettingActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "dev_status"

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->m0:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "bid"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "dev_role"

    .line 33
    .line 34
    iget v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "deviceNick"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->T:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "devMac"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->f0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic I1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 2
    .line 3
    const-string v1, "ring_call"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "com.eques.doorbell.VideoCallE6Activity"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "inComingFlag"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "bid"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "online"

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->m0:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "isWakeUp"

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->o0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "role"

    .line 55
    .line 56
    iget v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private J2()V
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
    new-instance v1, Lf6/d;

    .line 10
    .line 11
    invoke-direct {v1}, Lf6/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2329

    .line 19
    .line 20
    sget-object v2, Lj3/b;->b:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->l2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K2(Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p3, Lcom/eques/doorbell/commons/R$string;->air_check_level3:I

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->red_dot:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p3, Lcom/eques/doorbell/commons/R$string;->air_check_level2:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->yellow_dot:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget p3, Lcom/eques/doorbell/commons/R$string;->air_check_level1:I

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->green_dot:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->w0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_battery:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->w0:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_battery:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->battery_lock_0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_battery:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->battery_lock_1:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_battery:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->battery_lock_2:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_battery:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->battery_lock_3:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_battery:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->battery_lock_4:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->n0:Z

    .line 2
    .line 3
    return p1
.end method

.method private M2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->q0:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->q0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->r0:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnMsg:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/eques/doorbell/commons/R$color;->transparent:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnAlarm:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/eques/doorbell/commons/R$color;->transparent:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnRing:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/eques/doorbell/commons/R$color;->transparent:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnLeaveMsg:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/eques/doorbell/commons/R$color;->transparent:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnMsg:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_666666:I

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnAlarm:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_666666:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnRing:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_666666:I

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnLeaveMsg:Landroid/widget/Button;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_666666:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-eq p1, v0, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq p1, v0, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    if-eq p1, v0, :cond_2

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    if-eq p1, v0, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnLeaveMsg:Landroid/widget/Button;

    .line 144
    .line 145
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->rounded_blue_bg:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnLeaveMsg:Landroid/widget/Button;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnRing:Landroid/widget/Button;

    .line 167
    .line 168
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->rounded_blue_bg:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnRing:Landroid/widget/Button;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v1, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnAlarm:Landroid/widget/Button;

    .line 190
    .line 191
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->rounded_blue_bg:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnAlarm:Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget v1, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnMsg:Landroid/widget/Button;

    .line 213
    .line 214
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->rounded_blue_bg:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnMsg:Landroid/widget/Button;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget v1, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    :goto_0
    return-void
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private N2(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->L:I

    .line 2
    .line 3
    iget p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->l0:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->L:I

    .line 10
    .line 11
    :cond_0
    iget v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->L:I

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq v2, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->m0:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->o0:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->h2()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->m0:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->o0:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->h2()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->X:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_4

    .line 40
    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->u0:Z

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->n0:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->e2()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->u0:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->m0:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->o0:Z

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->g2()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method private O2()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v3

    .line 14
    :goto_1
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ll3/c0;

    .line 43
    .line 44
    invoke-virtual {v5}, Ll3/c0;->h()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v6, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, Ll3/c0;->h()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v5, v2, :cond_2

    .line 55
    .line 56
    :cond_3
    move v0, v3

    .line 57
    :cond_4
    iget v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->W:I

    .line 58
    .line 59
    if-eq v2, v3, :cond_6

    .line 60
    .line 61
    iget v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 62
    .line 63
    const/16 v3, 0x3f7

    .line 64
    .line 65
    if-ne v2, v3, :cond_5

    .line 66
    .line 67
    iget v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->g0:I

    .line 68
    .line 69
    const/16 v3, 0x4e20

    .line 70
    .line 71
    if-ge v2, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->S2(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->S2(Z)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->m0:Z

    .line 2
    .line 3
    return p1
.end method

.method private P2(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/eques/doorbell/R$id;->tv_air_check_jq:I

    .line 6
    .line 7
    const-string v2, "--"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/eques/doorbell/commons/R$string;->air_check_jq:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget v1, Lcom/eques/doorbell/R$id;->tv_air_check_air:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/eques/doorbell/commons/R$string;->air_check_air:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget v1, Lcom/eques/doorbell/R$id;->tv_air_check_tvoc:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/eques/doorbell/commons/R$string;->air_check_tvoc:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->o0:Z

    .line 2
    .line 3
    return p1
.end method

.method private Q2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->O:Z

    .line 12
    .line 13
    sget-object v2, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->D0:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "isSetMijia:"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->O:Z

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->h0:I

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Lw9/c;->Z(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Lw9/c;->Z(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

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
    const-string v1, "operationType"

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "dev_role"

    .line 23
    .line 24
    iget v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->l0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->b3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T2(Ljava/lang/String;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-static {}, Lr3/b;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "-1"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "time_zone"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lx3/y;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x2

    .line 49
    const/16 v12, 0x12

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v2 .. v12}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lx3/y;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->S:I

    .line 2
    .line 3
    return p0
.end method

.method private U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 10
    .line 11
    const/16 v1, 0x3f2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x3fc

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x401

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x40a

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x3f9

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x3fb

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x405

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x3f7

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lcom/eques/doorbell/commons/R$string;->buddy_type_vl2:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lcom/eques/doorbell/commons/R$string;->buddy_type_vl0:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->T:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->S:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->S:I

    .line 6
    .line 7
    return v0
.end method

.method private V2(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvWifiName:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvSmallWifiName:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_wifi_name_air:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-ltz p2, :cond_5

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-eq p2, p1, :cond_4

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq p2, p1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq p2, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgWifiLogo:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->wifi_none:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgSmallWifiLogo:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->wifi_none:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_wifi_logo_air:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->wifi_none:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgWifiLogo:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->wifi_full:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgSmallWifiLogo:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->wifi_full:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_wifi_logo_air:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->wifi_full:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgWifiLogo:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->wifi_3:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgSmallWifiLogo:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->wifi_3:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_wifi_logo_air:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->wifi_3:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgWifiLogo:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->wifi_2:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgSmallWifiLogo:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->wifi_2:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_wifi_logo_air:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->wifi_2:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgWifiLogo:Landroid/widget/ImageView;

    .line 125
    .line 126
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->wifi_2_1:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgSmallWifiLogo:Landroid/widget/ImageView;

    .line 132
    .line 133
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->wifi_2_1:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_wifi_logo_air:Landroid/widget/ImageView;

    .line 139
    .line 140
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->wifi_2_1:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private W2()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->W:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "com.eques.doorbell.ShareDevActivity"

    .line 9
    .line 10
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v2, "dev_share_type"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "userName"

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "bid"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "type"

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->share_user_is_not:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->z0:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private X2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linFull:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linSmall:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgMainUp:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->new_maindown:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linFull:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linSmall:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgMainUp:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->new_main_up:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method static synthetic Y1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->D0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private Y2()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 14
    .line 15
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->vl0_state_hint:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "isBiometricStatus"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {p0}, Lr3/f;->c(Landroid/content/Context;)Lr3/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Lr3/f;->d(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lr3/f;->c(Landroid/content/Context;)Lr3/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$f;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lr3/f;->f(Lr3/f$b;)Lr3/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lr3/f;->g()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "-SAFE_PWD_STATUS"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lj9/b;->d(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->ped_pwd:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rel_input_code:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->b3()V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic Z1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private Z2(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 2
    .line 3
    const-string v1, "is_show_vip_video_pay_times"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj9/b;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->C0:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->A0:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 19
    .line 20
    const-string v2, "is_show_vip_video_pay"

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, p2}, Lj9/b;->k(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 26
    .line 27
    iget p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->C0:I

    .line 28
    .line 29
    add-int/lit8 v0, p2, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->C0:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p2}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-class p2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p2, "username"

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->l0:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p2, "bid"

    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p2, "dev_role"

    .line 66
    .line 67
    const/16 v0, 0x3fc

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p2, "operationType"

    .line 73
    .line 74
    const/16 v0, 0x18

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method static synthetic a2(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 2
    .line 3
    const-string v1, "is_not_remind_dialog_again"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 11
    .line 12
    const/16 v2, 0x3fc

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v0, v2

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    const-wide/32 v2, 0x240c8400

    .line 54
    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 61
    .line 62
    const-string v1, "is_show_vip_video_pay"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj9/b;->f(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sub-long v0, v2, v0

    .line 73
    .line 74
    const-wide/32 v4, 0x5265c00

    .line 75
    .line 76
    .line 77
    div-long/2addr v0, v4

    .line 78
    const-wide/16 v4, 0x1

    .line 79
    .line 80
    cmp-long v0, v0, v4

    .line 81
    .line 82
    if-ltz v0, :cond_1

    .line 83
    .line 84
    invoke-direct {p0, v2, v3}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Z2(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->D0:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, " setCloudData() \u5df2\u7ecf\u8fc7\u671f "

    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Z2(J)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method private b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_formal:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_normal:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v7, "hcho:"

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v7, "co2:"

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v7, "tvoc:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v7, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, v7}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_wifiname_air:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    sget v8, Lcom/eques/doorbell/commons/R$string;->new_main_dev_network:I

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v8, "\uff1a"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_mode_name_air:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    sget v9, Lcom/eques/doorbell/commons/R$string;->new_main_dev_status:I

    .line 98
    .line 99
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-static/range {p3 .. p3}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    const-string v4, "-"

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aget-object v4, v1, v5

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    aget-object v4, v2, v5

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    aget-object v4, v3, v5

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    cmpl-double v4, v7, v13

    .line 169
    .line 170
    const-string v7, "mg/m\u00b3"

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    if-nez v4, :cond_0

    .line 174
    .line 175
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_jq:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v15, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_jq_state:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_air_check_jq:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-direct {v0, v1, v15, v6}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->P2(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_jq:Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance v15, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    sget v13, Lcom/eques/doorbell/commons/R$string;->air_check_jq:I

    .line 193
    .line 194
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    aget-object v13, v1, v5

    .line 202
    .line 203
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_jq_state:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v13, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_air_check_jq:Landroid/widget/ImageView;

    .line 219
    .line 220
    aget-object v1, v1, v8

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-direct {v0, v6, v13, v1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K2(Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    :goto_0
    cmpl-double v1, v9, v13

    .line 232
    .line 233
    if-nez v1, :cond_1

    .line 234
    .line 235
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_air:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_air_state:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v9, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_air_check_air:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-direct {v0, v2, v6, v9}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->P2(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    const-wide/16 v9, 0x0

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_1
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_air:Landroid/widget/TextView;

    .line 248
    .line 249
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    sget v10, Lcom/eques/doorbell/commons/R$string;->air_check_air:I

    .line 255
    .line 256
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    aget-object v10, v2, v5

    .line 264
    .line 265
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v10, "ppm"

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_air_state:Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object v9, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_air_check_air:Landroid/widget/ImageView;

    .line 283
    .line 284
    aget-object v2, v2, v8

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-direct {v0, v6, v9, v2}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K2(Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :goto_2
    cmpl-double v2, v11, v9

    .line 295
    .line 296
    if-nez v2, :cond_2

    .line 297
    .line 298
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_tvoc:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_tvoc_state:Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_air_tvoc_air:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-direct {v0, v3, v5, v6}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->P2(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_2
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_tvoc:Landroid/widget/TextView;

    .line 309
    .line 310
    new-instance v9, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    sget v10, Lcom/eques/doorbell/commons/R$string;->air_check_tvoc:I

    .line 316
    .line 317
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    aget-object v5, v3, v5

    .line 325
    .line 326
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_tvoc_state:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_air_tvoc_air:Landroid/widget/ImageView;

    .line 342
    .line 343
    aget-object v3, v3, v8

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-direct {v0, v5, v6, v3}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K2(Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 350
    .line 351
    .line 352
    :goto_3
    if-nez v4, :cond_3

    .line 353
    .line 354
    if-nez v1, :cond_3

    .line 355
    .line 356
    if-nez v2, :cond_3

    .line 357
    .line 358
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_refresh_air:Landroid/widget/TextView;

    .line 359
    .line 360
    const/16 v2, 0x8

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_3
    return-void
.end method

.method private b3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->z0:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->F2()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->M:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->C2()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->a()V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/commons/R$string;->vl0_state_hint:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private c2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw9/c;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private d2()V
    .locals 1

    .line 1
    invoke-static {}, Lr3/y;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private e2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->z0:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private f2()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 14
    .line 15
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSpeech()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->i0:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->T:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->W:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->j0:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->f0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->N2(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private g2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->t2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvStatus:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$string;->offline_mode:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvSmallStatus:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Lcom/eques/doorbell/commons/R$string;->offline_mode:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_status_air:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lcom/eques/doorbell/commons/R$string;->offline_mode:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvStatus:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lcom/eques/doorbell/commons/R$string;->e6_save_ele_run_hint:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvSmallStatus:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lcom/eques/doorbell/commons/R$string;->e6_save_ele_run_hint:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_status_air:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v1, Lcom/eques/doorbell/commons/R$string;->e6_save_ele_run_hint:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgStatusLogo:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->split_sleep:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgStatusSmallLogo:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->split_sleep:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_status_logo_air:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->split_sleep:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->D0:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "lock_type...."

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->p0:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->p0:I

    .line 120
    .line 121
    if-lez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgDevSmallState:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lock_eco_mode_pullup_nj:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgDevBigState:Landroid/widget/ImageView;

    .line 131
    .line 132
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lock_eco_mode_nj:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgDevSmallState:Landroid/widget/ImageView;

    .line 139
    .line 140
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lock_eco_mode_pullup:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgDevBigState:Landroid/widget/ImageView;

    .line 146
    .line 147
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lock_eco_mode:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
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
    const-string v1, "devEntityObj"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->G:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 14
    .line 15
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->G:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvStatus:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_main_eco:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvSmallStatus:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_main_eco:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_status_air:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_main_eco:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgStatusLogo:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->new_main_ecomode:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgStatusSmallLogo:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->new_main_ecomode:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_status_logo_air:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->new_main_ecomode:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->p0:I

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgDevSmallState:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lock_live_mode_nj:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgDevBigState:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lock_live_mode_pullup_nj:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgDevSmallState:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lock_live_mode_pullup:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgDevBigState:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lock_live_mode:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method private i2()V
    .locals 3

    .line 1
    invoke-static {}, Lr3/e0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 9
    .line 10
    const/16 v1, 0x3f9

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->k0:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "operationType"

    .line 34
    .line 35
    const/16 v2, 0x16

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "bid"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "dev_role"

    .line 48
    .line 49
    const/16 v2, 0x3fc

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->m0:Z

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->n0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->l0:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->R2()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->l0:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lf6/f;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lf6/f;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x232b

    .line 98
    .line 99
    sget-object v2, Lj3/b;->c:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 8
    .line 9
    const-string/jumbo v1, "userBid"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->J:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->P:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->P:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->back_icon_white:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v2, Lcom/eques/doorbell/commons/R$string;->buddy_type_vl2:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v2, Lf6/a;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lf6/a;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->new_main_set:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v2, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$c;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgRightNewMsg:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->new_main_share:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgRightNewMsg:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v2, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$d;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgRightNewMsg:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->N:Z

    .line 12
    .line 13
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lw9/c;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private k2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->z0:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->j2()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->N:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->C2()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->a()V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/commons/R$string;->vl0_state_hint:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private l2(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->R:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "power_abnormal_remind_preference"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, v0}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, "-pre_battery_msg"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5, v1}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v5, "&"

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, v1, p1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aget-object v0, v1, v0

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    const/4 v0, 0x1

    .line 139
    aget-object v0, v1, v0

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    sub-long/2addr v7, v9

    .line 150
    const-wide/16 v9, 0x3e8

    .line 151
    .line 152
    div-long/2addr v7, v9

    .line 153
    const-wide/16 v9, 0x3c

    .line 154
    .line 155
    div-long/2addr v7, v9

    .line 156
    div-long/2addr v7, v9

    .line 157
    long-to-int v4, v7

    .line 158
    const/16 v7, 0x30

    .line 159
    .line 160
    if-le v4, v7, :cond_1

    .line 161
    .line 162
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 163
    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v7, v6, p1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sub-double/2addr v0, v2

    .line 207
    int-to-double v2, v4

    .line 208
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 209
    .line 210
    mul-double/2addr v2, v4

    .line 211
    div-double/2addr v0, v2

    .line 212
    const-wide v2, 0x3f60624dd2f1a9fcL    # 0.002

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmpl-double p1, v0, v2

    .line 218
    .line 219
    if-lez p1, :cond_1

    .line 220
    .line 221
    new-instance p1, Landroid/content/Intent;

    .line 222
    .line 223
    const-class v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 224
    .line 225
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    const-string v0, "operationType"

    .line 236
    .line 237
    const/4 v1, 0x7

    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string v0, "dev_role"

    .line 242
    .line 243
    iget v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string v0, "bid"

    .line 249
    .line 250
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 256
    .line 257
    .line 258
    :cond_1
    :goto_0
    return-void
.end method

.method private m2(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->B0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr p1, v2

    .line 12
    sub-long/2addr p1, v0

    .line 13
    const-wide/32 v0, 0x5265c00

    .line 14
    .line 15
    .line 16
    div-long/2addr p1, v0

    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    const-wide/16 v0, 0x7

    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v3, "open"

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rl_cloud_paid:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rl_cloud_paid:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->B0:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rl_cloud_paid:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->B0:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_cloud_paid:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v1, Lcom/eques/doorbell/commons/R$string;->free_video_out_time:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method private n2()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

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
    invoke-virtual {v0}, Ll3/a0;->k0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->p0:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private o2()V
    .locals 12

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

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
    const/16 v2, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_c

    .line 20
    .line 21
    invoke-virtual {v0}, Ll3/a0;->p1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ll3/a0;->m1()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Ll3/a0;->L()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Ll3/a0;->L0()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Ll3/a0;->l1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->V:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ll3/a0;->o1()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->X:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ll3/a0;->Q0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ll3/a0;->J()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Z:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ll3/a0;->h1()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iput v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->g0:I

    .line 66
    .line 67
    invoke-virtual {v0}, Ll3/a0;->r0()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iput v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->l0:I

    .line 72
    .line 73
    invoke-virtual {v0}, Ll3/a0;->k0()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iput v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->p0:I

    .line 78
    .line 79
    invoke-virtual {v0}, Ll3/a0;->l()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->w0:I

    .line 84
    .line 85
    invoke-virtual {v0}, Ll3/a0;->O0()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iput v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->x0:I

    .line 90
    .line 91
    invoke-virtual {v0}, Ll3/a0;->N0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0}, Ll3/a0;->A()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iput v7, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->y0:I

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    if-nez v7, :cond_0

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->E2()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    if-ne v7, v8, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ll3/a0;->Z0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-direct {p0, v9, v10}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->m2(J)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    const-string v7, "1"

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v7, 0x0

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ll3/a0;->S()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v0}, Ll3/a0;->B()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v0}, Ll3/a0;->a1()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v0}, Ll3/a0;->a()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-ne v11, v8, :cond_2

    .line 147
    .line 148
    iget-object v11, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_refresh_air:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v6, v9, v10}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_formal:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_normal:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_refresh_air:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_jq:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_jq_state:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_air_check_jq:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-direct {p0, v6, v9, v10}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->P2(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_air:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_air_state:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_air_check_air:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-direct {p0, v6, v9, v10}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->P2(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_tvoc:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_tvoc_state:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_air_tvoc_air:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-direct {p0, v6, v9, v10}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->P2(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ll3/a0;->p0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_4

    .line 208
    .line 209
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_user_guide:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->B2()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ll3/a0;->a0()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v6, v8, :cond_5

    .line 222
    .line 223
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_leave_msg:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnLeaveMsg:Landroid/widget/Button;

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_leave_msg:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnLeaveMsg:Landroid/widget/Button;

    .line 240
    .line 241
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->L2()V

    .line 245
    .line 246
    .line 247
    iget v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 248
    .line 249
    const/16 v9, 0x3f9

    .line 250
    .line 251
    if-eq v6, v9, :cond_6

    .line 252
    .line 253
    const/16 v9, 0x3fb

    .line 254
    .line 255
    if-eq v6, v9, :cond_6

    .line 256
    .line 257
    const/16 v9, 0x405

    .line 258
    .line 259
    if-eq v6, v9, :cond_6

    .line 260
    .line 261
    const/16 v9, 0x44

    .line 262
    .line 263
    if-eq v6, v9, :cond_6

    .line 264
    .line 265
    const/16 v9, 0x45

    .line 266
    .line 267
    if-eq v6, v9, :cond_6

    .line 268
    .line 269
    const/16 v9, 0x3f6

    .line 270
    .line 271
    if-eq v6, v9, :cond_6

    .line 272
    .line 273
    const/16 v9, 0x3fa

    .line 274
    .line 275
    if-eq v6, v9, :cond_6

    .line 276
    .line 277
    const/16 v9, 0x5dc1

    .line 278
    .line 279
    if-eq v6, v9, :cond_6

    .line 280
    .line 281
    const/16 v9, 0x5dc2

    .line 282
    .line 283
    if-eq v6, v9, :cond_6

    .line 284
    .line 285
    const/16 v9, 0x3fd

    .line 286
    .line 287
    if-eq v6, v9, :cond_6

    .line 288
    .line 289
    const/16 v9, 0x400

    .line 290
    .line 291
    if-eq v6, v9, :cond_6

    .line 292
    .line 293
    const/16 v9, 0x408

    .line 294
    .line 295
    if-eq v6, v9, :cond_6

    .line 296
    .line 297
    const/16 v9, 0x407

    .line 298
    .line 299
    if-eq v6, v9, :cond_6

    .line 300
    .line 301
    const/16 v9, 0x409

    .line 302
    .line 303
    if-eq v6, v9, :cond_6

    .line 304
    .line 305
    const/16 v9, 0x406

    .line 306
    .line 307
    if-eq v6, v9, :cond_6

    .line 308
    .line 309
    const/16 v9, 0x40d

    .line 310
    .line 311
    if-eq v6, v9, :cond_6

    .line 312
    .line 313
    const/16 v9, 0x40c

    .line 314
    .line 315
    if-eq v6, v9, :cond_6

    .line 316
    .line 317
    const/16 v9, 0x40e

    .line 318
    .line 319
    if-eq v6, v9, :cond_6

    .line 320
    .line 321
    const/16 v9, 0x402

    .line 322
    .line 323
    if-eq v6, v9, :cond_6

    .line 324
    .line 325
    const/16 v9, 0x403

    .line 326
    .line 327
    if-eq v6, v9, :cond_6

    .line 328
    .line 329
    const/16 v9, 0x404

    .line 330
    .line 331
    if-eq v6, v9, :cond_6

    .line 332
    .line 333
    const/16 v9, 0x40b

    .line 334
    .line 335
    if-eq v6, v9, :cond_6

    .line 336
    .line 337
    const/16 v9, 0x401

    .line 338
    .line 339
    if-eq v6, v9, :cond_6

    .line 340
    .line 341
    const/16 v9, 0x40a

    .line 342
    .line 343
    if-eq v6, v9, :cond_6

    .line 344
    .line 345
    const/16 v9, 0x3f8

    .line 346
    .line 347
    if-ne v6, v9, :cond_9

    .line 348
    .line 349
    :cond_6
    if-ne v4, v8, :cond_9

    .line 350
    .line 351
    if-ne v5, v8, :cond_9

    .line 352
    .line 353
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linOpenLock:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->p0:I

    .line 359
    .line 360
    if-lez v4, :cond_7

    .line 361
    .line 362
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linOpenLockSmall:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :cond_7
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget v5, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 372
    .line 373
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v4, v5, v6, v7}, Lr3/a0;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/16 v5, 0x3fc

    .line 382
    .line 383
    if-eq v4, v5, :cond_8

    .line 384
    .line 385
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget v5, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 390
    .line 391
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v4, v5, v6, v7}, Lr3/a0;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/16 v5, 0x3f7

    .line 400
    .line 401
    if-eq v4, v5, :cond_8

    .line 402
    .line 403
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget v5, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 408
    .line 409
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v4, v5, v6, v7}, Lr3/a0;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    const/16 v5, 0x3f2

    .line 418
    .line 419
    if-ne v4, v5, :cond_9

    .line 420
    .line 421
    :cond_8
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linOpenLock:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linOpenLockSmall:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :cond_9
    iget v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->l0:I

    .line 432
    .line 433
    if-ne v4, v8, :cond_a

    .line 434
    .line 435
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linVideo:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :cond_a
    invoke-virtual {v0}, Ll3/a0;->V0()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->T2(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->X:I

    .line 448
    .line 449
    if-ne v0, v8, :cond_b

    .line 450
    .line 451
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->z0:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;

    .line 452
    .line 453
    const/16 v4, 0xd

    .line 454
    .line 455
    const-wide/16 v5, 0x7d0

    .line 456
    .line 457
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 458
    .line 459
    .line 460
    :cond_b
    invoke-direct {p0, v1, v3}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->V2(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    :cond_c
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->p2()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_d

    .line 468
    .line 469
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linPaid:Landroid/widget/LinearLayout;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :cond_d
    return-void
.end method

.method private p2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShare()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getVoiceScenario()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRtcStatus()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSip()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    :cond_0
    move v1, v2

    .line 64
    :cond_1
    return v1
.end method

.method private q2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->q0:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "device_bid"

    .line 22
    .line 23
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "dev_role"

    .line 29
    .line 30
    iget v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "uname"

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->q0:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/eques/doorbell/R$id;->frame_root:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->q0:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->q0:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 59
    .line 60
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$a;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->j0(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$e;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->ped_pwd:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private s2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.SupervisoryControlActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

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
    const-string/jumbo v1, "work_mode"

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->X:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "startTime"

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "endTime"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "bid"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private t2()Z
    .locals 5

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

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
    invoke-virtual {v0}, Ll3/a0;->o1()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "shadow_is_update_eques_"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lj9/b;->d(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ll3/a0;->Q0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ll3/a0;->J()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lr3/l;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return v2

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method private u2()Z
    .locals 4

    .line 1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lr3/a0;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x3fc

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lr3/a0;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x401

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->i0:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->i0:I

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "open"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    return v0
.end method

.method private synthetic v2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I2()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic w2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic x2(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lx3/c;

    .line 8
    .line 9
    const-string v0, "101"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {p1, p0, v2, v0, v1}, Lx3/c;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lx3/c;->a()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "device_bid"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_process_network_error:I

    .line 45
    .line 46
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private synthetic y2()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->J:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v2, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->s0:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->J:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, -0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-interface/range {v3 .. v9}, Lw9/c;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v2, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->t0:Z

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->J:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/16 v8, 0xa0

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-interface/range {v3 .. v9}, Lw9/c;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v10, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 90
    .line 91
    iget-object v11, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 92
    .line 93
    const-string v12, ""

    .line 94
    .line 95
    iget-object v13, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->J:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/16 v15, 0xa0

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    invoke-interface/range {v10 .. v16}, Lw9/c;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method private synthetic z2(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 16
    .line 17
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-wide/16 v0, 0x7530

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne p2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->z0:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;

    .line 40
    .line 41
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Q2()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v4, 0x2

    .line 55
    if-ne p2, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->z0:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;

    .line 61
    .line 62
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->O:Z

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->C2()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->R2()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public S2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->black_animal_set_new:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rel_new_version:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->new_main_set:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rel_new_version:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->P:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->P:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v2, 0x12c

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/jaeger/library/b;->k(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/eques/doorbell/R$layout;->activity_dev_main:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->getIntentData()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->initView()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->initData()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->n2()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->f2()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->q2()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->J2()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->r2()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->d2()V

    .line 48
    .line 49
    .line 50
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
    invoke-virtual {v0, p0}, Lrf/c;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->v0:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->o2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->O2()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->u2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->k0:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->a3()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->v0:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->c2()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->lin_mijia_away:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->h0:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->G2()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->img_cloud_close:I

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rl_cloud_paid:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_time:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->D2()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->tv_refresh_air:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->k2()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->lin_mijia:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    iput v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->h0:I

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->G2()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->btn_leave_msg:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->M2(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->lin_leave_msg:I

    .line 71
    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lf6/b;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lf6/b;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v0, 0x2329

    .line 92
    .line 93
    sget-object v1, Lj3/b;->b:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->img_float_remind:I

    .line 101
    .line 102
    const-string v4, "dev_role"

    .line 103
    .line 104
    if-ne p1, v0, :cond_7

    .line 105
    .line 106
    new-instance p1, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v0, "com.eques.doorbell.CloudV2BuyActivity"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v0, "device_bid"

    .line 121
    .line 122
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 128
    .line 129
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v0, "current_type_paid"

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->img_float_close:I

    .line 145
    .line 146
    if-ne p1, v0, :cond_8

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->rel_new_version:I

    .line 151
    .line 152
    if-ne p1, v0, :cond_9

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H2()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->img_close:I

    .line 160
    .line 161
    if-ne p1, v0, :cond_a

    .line 162
    .line 163
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rel_input_code:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->tv_mode_small_tips:I

    .line 171
    .line 172
    if-eq p1, v0, :cond_19

    .line 173
    .line 174
    sget v0, Lcom/eques/doorbell/R$id;->lin_mode:I

    .line 175
    .line 176
    if-eq p1, v0, :cond_19

    .line 177
    .line 178
    sget v0, Lcom/eques/doorbell/R$id;->tv_mode_tips:I

    .line 179
    .line 180
    if-eq p1, v0, :cond_19

    .line 181
    .line 182
    sget v0, Lcom/eques/doorbell/R$id;->tv_small_status:I

    .line 183
    .line 184
    if-ne p1, v0, :cond_b

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_b
    sget v0, Lcom/eques/doorbell/R$id;->lin_more_msg:I

    .line 189
    .line 190
    const-string v2, "bid"

    .line 191
    .line 192
    if-ne p1, v0, :cond_c

    .line 193
    .line 194
    new-instance p1, Landroid/content/Intent;

    .line 195
    .line 196
    const-class v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;

    .line 197
    .line 198
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "userName"

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->I:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U:I

    .line 222
    .line 223
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const-string v0, "CurrentChoose"

    .line 227
    .line 228
    iget v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->r0:I

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_c
    sget v0, Lcom/eques/doorbell/R$id;->btn_msg:I

    .line 239
    .line 240
    if-ne p1, v0, :cond_d

    .line 241
    .line 242
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->M2(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_d
    sget v0, Lcom/eques/doorbell/R$id;->btn_alarm:I

    .line 248
    .line 249
    if-ne p1, v0, :cond_e

    .line 250
    .line 251
    const/4 p1, 0x2

    .line 252
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->M2(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_e
    sget v0, Lcom/eques/doorbell/R$id;->btn_ring:I

    .line 258
    .line 259
    if-ne p1, v0, :cond_f

    .line 260
    .line 261
    const/4 p1, 0x3

    .line 262
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->M2(I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_f
    sget v0, Lcom/eques/doorbell/R$id;->lin_paid:I

    .line 268
    .line 269
    if-ne p1, v0, :cond_11

    .line 270
    .line 271
    invoke-static {}, Lr3/e0;->a()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_10

    .line 276
    .line 277
    return-void

    .line 278
    :cond_10
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->D2()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_11
    sget v0, Lcom/eques/doorbell/R$id;->lin_open_lock_small:I

    .line 284
    .line 285
    if-ne p1, v0, :cond_13

    .line 286
    .line 287
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->s0:Z

    .line 288
    .line 289
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->t0:Z

    .line 290
    .line 291
    xor-int/2addr p1, v1

    .line 292
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->t0:Z

    .line 293
    .line 294
    invoke-static {}, Lr3/e0;->a()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_12

    .line 299
    .line 300
    return-void

    .line 301
    :cond_12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Y2()V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_13
    sget v0, Lcom/eques/doorbell/R$id;->lin_open_lock:I

    .line 306
    .line 307
    if-ne p1, v0, :cond_15

    .line 308
    .line 309
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->s0:Z

    .line 310
    .line 311
    invoke-static {}, Lr3/e0;->a()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_14

    .line 316
    .line 317
    return-void

    .line 318
    :cond_14
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Y2()V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_15
    sget v0, Lcom/eques/doorbell/R$id;->lin_video:I

    .line 323
    .line 324
    if-eq p1, v0, :cond_18

    .line 325
    .line 326
    sget v0, Lcom/eques/doorbell/R$id;->lin_lock_small:I

    .line 327
    .line 328
    if-eq p1, v0, :cond_18

    .line 329
    .line 330
    sget v0, Lcom/eques/doorbell/R$id;->lin_lock:I

    .line 331
    .line 332
    if-ne p1, v0, :cond_16

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_16
    sget v0, Lcom/eques/doorbell/R$id;->img_main_up:I

    .line 336
    .line 337
    if-ne p1, v0, :cond_17

    .line 338
    .line 339
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->F:Z

    .line 340
    .line 341
    xor-int/2addr p1, v1

    .line 342
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->F:Z

    .line 343
    .line 344
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->X2()V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_17
    sget v0, Lcom/eques/doorbell/R$id;->lin_user_guide:I

    .line 349
    .line 350
    if-ne p1, v0, :cond_1a

    .line 351
    .line 352
    new-instance p1, Landroid/content/Intent;

    .line 353
    .line 354
    const-class v0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;

    .line 355
    .line 356
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->H:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_18
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->i2()V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_19
    :goto_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->l0:I

    .line 380
    .line 381
    if-eq p1, v1, :cond_1a

    .line 382
    .line 383
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->R2()V

    .line 384
    .line 385
    .line 386
    :cond_1a
    :goto_2
    return-void
.end method

.method public refreshData(Lo3/a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

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
    const/16 v1, 0x4e4b

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->D2()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x31

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x4e49

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->z0:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    sget p1, Lcom/eques/doorbell/commons/R$string;->air_check_failed:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget p1, Lcom/eques/doorbell/commons/R$string;->air_check_received:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->o2()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->o2()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U2()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->o2()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->f2()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->O2()V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->M:Z

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->F2()V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->N:Z

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->j2()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->O:Z

    .line 126
    .line 127
    if-eqz p1, :cond_12

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Q2()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v2, 0x46

    .line 139
    .line 140
    if-eq v0, v2, :cond_11

    .line 141
    .line 142
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x2

    .line 147
    if-ne v0, v2, :cond_9

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_9
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v2, 0xae

    .line 156
    .line 157
    if-ne v0, v2, :cond_e

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->v0:Z

    .line 160
    .line 161
    if-nez v0, :cond_12

    .line 162
    .line 163
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Q:Z

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->a()V

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    if-eq p1, v1, :cond_a

    .line 175
    .line 176
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->t0:Z

    .line 177
    .line 178
    xor-int/2addr p1, v1

    .line 179
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->t0:Z

    .line 180
    .line 181
    sget p1, Lcom/eques/doorbell/commons/R$string;->unlocking_failed:I

    .line 182
    .line 183
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_a
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->t0:Z

    .line 189
    .line 190
    xor-int/2addr p1, v1

    .line 191
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->t0:Z

    .line 192
    .line 193
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_worngpasswd:I

    .line 194
    .line 195
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_b
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->s0:Z

    .line 201
    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->t0:Z

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lock_index_close:I

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    .line 229
    .line 230
    sget v0, Lcom/eques/doorbell/commons/R$string;->close_locking_success:I

    .line 231
    .line 232
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_c
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->open_index_stat:I

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 255
    .line 256
    .line 257
    sget v0, Lcom/eques/doorbell/commons/R$string;->unlocking_success:I

    .line 258
    .line 259
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 260
    .line 261
    .line 262
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_small_door_state:Landroid/widget/TextView;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_d
    sget p1, Lcom/eques/doorbell/commons/R$string;->unlocking_success:I

    .line 270
    .line 271
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v1, 0x4e26

    .line 280
    .line 281
    if-ne v0, v1, :cond_f

    .line 282
    .line 283
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->s2()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/16 v1, 0x4e45

    .line 292
    .line 293
    if-ne v0, v1, :cond_12

    .line 294
    .line 295
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->z0:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;

    .line 296
    .line 297
    const/16 v1, 0xe

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_10

    .line 307
    .line 308
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->B2()V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_10
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 313
    .line 314
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->r(I)V

    .line 315
    .line 316
    .line 317
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->a()V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_11
    :goto_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 322
    .line 323
    .line 324
    :cond_12
    :goto_3
    return-void
.end method
