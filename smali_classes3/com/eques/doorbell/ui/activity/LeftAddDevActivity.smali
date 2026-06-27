.class public Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "LeftAddDevActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;
    }
.end annotation


# static fields
.field private static final O:Ljava/lang/String; = "LeftAddDevActivity"


# instance fields
.field private F:Lj9/b;

.field private G:Landroid/content/Intent;

.field private H:Z

.field private I:I

.field private J:I

.field private K:Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;

.field private L:[I

.field private M:Lp9/b$a;

.field private N:I

.field ivLeftMenuCloseMenu:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field leftMenuCloseMenu:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearAutoAddDevLayoutParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recycAddDevType:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlAddDevParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlAutoAddDevLayoutHead:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTitleContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->G:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->H:Z

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->I:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->M:Lp9/b$a;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->T1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->K:Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->I:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->L:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->G:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->G:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->N:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;Lp9/b$a;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->M:Lp9/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method private Q1()V
    .locals 5

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->O:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "get LocationManager is null."

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "gps"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "network"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v2, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->O:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, " gpsEnabled: "

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v3, " network: "

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget v0, Lcom/eques/doorbell/commons/R$string;->set_up_gps_hint:I

    .line 69
    .line 70
    sget v1, Lcom/eques/doorbell/commons/R$string;->dialog_permission_set_up:I

    .line 71
    .line 72
    sget v3, Lcom/eques/doorbell/commons/R$string;->dialog_permission_cancel:I

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->X1(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0}, Le4/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget v0, Lcom/eques/doorbell/commons/R$string;->adddevice_error_for_wificonnection:I

    .line 89
    .line 90
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->X1(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->P1()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method private synthetic T1(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->N:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->S1()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->Q1()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->O:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, " \u7528\u6237\u62d2\u7edd\u6743\u9650... "

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->N:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget p1, Lcom/eques/doorbell/commons/R$string;->camear_permiss_req_log:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->location_permiss_req_log:I

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/eques/doorbell/commons/R$string;->dialog_permission_set_up:I

    .line 56
    .line 57
    sget v2, Lcom/eques/doorbell/commons/R$string;->dialog_permission_cancel:I

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method private W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->linearAutoAddDevLayoutParent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/eques/doorbell/commons/R$color;->add_dev_interface_color:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->rlAutoAddDevLayoutHead:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->ivLeftMenuCloseMenu:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->ic_close_menu:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "low_power_low_memory"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->H:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->tvTitleContent:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->O1()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->Y1()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->V1()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public O1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/commons/R$array;->inland_support_dev_type:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->L:[I

    .line 12
    .line 13
    return-void
.end method

.method public P1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " enterNetConFirm() start... "

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
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->I:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->L:[I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->J:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x3ef

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x3eb

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x3ec

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x2af8

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x2af9

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->G:Landroid/content/Intent;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v1, "com.eques.doorbell.CommonBindProcessActivity"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->G:Landroid/content/Intent;

    .line 64
    .line 65
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v2, "userName"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->R1()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v1, "com.eques.doorbell.AddDoorBellAcitivty"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->G:Landroid/content/Intent;

    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->G:Landroid/content/Intent;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->G:Landroid/content/Intent;

    .line 105
    .line 106
    const-string v1, "low_power_low_memory"

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->G:Landroid/content/Intent;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->L:[I

    .line 115
    .line 116
    iget v2, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->I:I

    .line 117
    .line 118
    aget v1, v1, v2

    .line 119
    .line 120
    const-string v2, "adding_device_type"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->G:Landroid/content/Intent;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v1, " enterNetConFirm() selectPosition == -1... "

    .line 132
    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    return-void
.end method

.method public R1()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->N:I

    .line 3
    .line 4
    const/16 v0, 0x2328

    .line 5
    .line 6
    sget-object v1, Lj3/b;->e:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->requestPermissions(I[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.QrcodeScanningActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->G:Landroid/content/Intent;

    .line 9
    .line 10
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->J:I

    .line 11
    .line 12
    const/16 v2, 0x3ec

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x3ef

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x2af8

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x2af9

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "scan_m1"

    .line 30
    .line 31
    const-string v2, "scan_d1"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->G:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->G:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public U1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " permissionGPS() start... "

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
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Le4/a;->m(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x232a

    .line 25
    .line 26
    sget-object v1, Lj3/b;->g:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->requestPermissions(I[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->update_network_just_for_wifi:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public V1()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->recycAddDevType:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v2, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/SpacesItemDecoration;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/SpacesItemDecoration;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->recycAddDevType:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public X1(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lp9/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->M:Lp9/b$a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->M:Lp9/b$a;

    .line 14
    .line 15
    new-instance p2, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$b;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->M:Lp9/b$a;

    .line 24
    .line 25
    new-instance p2, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$c;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4, p2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->M:Lp9/b$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp9/b$a;->d()Lp9/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->K:Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->L:[I

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->H:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;-><init>([ILandroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->K:Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->recycAddDevType:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->K:Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;

    .line 26
    .line 27
    new-instance v1, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->f(Li9/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public initData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->F:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->F:Lj9/b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lr3/b;->a0(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    sget p1, Lcom/eques/doorbell/R$layout;->main_auto_add_dev_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->initData()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->W1()V

    .line 23
    .line 24
    .line 25
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
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x3a

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x46

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->O:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, " login complete... "

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v1, " Auto Login failed return loginResultCode... "

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, -0xfa0

    .line 58
    .line 59
    if-eq p1, v1, :cond_7

    .line 60
    .line 61
    const/16 v1, 0xfa0

    .line 62
    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x1005

    .line 66
    .line 67
    if-eq p1, v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x1006

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p1, " \u7528\u6237\u540d\u4e0d\u5b58\u5728 bug "

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_worngpasswd:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->F:Lj9/b;

    .line 95
    .line 96
    const-string v0, "mForeBackFlag"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lj9/b;->d(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq p1, v0, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lo3/a;

    .line 113
    .line 114
    const/16 v1, 0x3f6

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lo3/a;

    .line 128
    .line 129
    const/16 v1, 0x3f7

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_hint:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
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
    sget v0, Lcom/eques/doorbell/R$id;->lin_bug_answer:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, "\u9ed8\u8ba4\u7528\u62379527"

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "\u7528\u6237\uff1a"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "http://www.eques.cn/"

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Lr3/b;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->left_menu_close_menu:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public requestPermissions(I[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

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
    new-instance v1, Lv4/b0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lv4/b0;-><init>(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
