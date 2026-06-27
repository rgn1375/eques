.class public Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "AddDoorBellAcitivty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$f;,
        Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;,
        Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;
    }
.end annotation


# instance fields
.field private F:I

.field private G:Landroid/net/wifi/WifiManager;

.field private final H:Ljava/lang/String;

.field private I:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;

.field private J:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;

.field private K:Landroid/net/ConnectivityManager;

.field private L:Z

.field private M:I

.field private N:Lp4/b;

.field private O:Lj9/c;

.field private P:Lj9/a;

.field private final Q:I

.field private final R:I

.field private S:I

.field private T:Lp9/b$a;

.field private final U:Landroid/os/Handler;

.field V:Ljava/lang/Runnable;

.field private W:Z

.field X:Ljava/lang/Runnable;

.field btnCancel:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnOk:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->F:I

    .line 7
    .line 8
    const-string v0, "AddDoorBellAcitivty"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->H:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->L:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->M:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->O:Lj9/c;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->P:Lj9/a;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->Q:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->R:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->T:Lp9/b$a;

    .line 29
    .line 30
    new-instance v0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$f;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$f;-><init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->U:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$a;-><init>(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->V:Ljava/lang/Runnable;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->W:Z

    .line 50
    .line 51
    new-instance v0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$b;-><init>(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->X:Ljava/lang/Runnable;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->V1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Lj9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->O:Lj9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->M:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->K:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->L:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->U:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->F:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->F:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->W:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->G:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;Lp9/b$a;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->T:Lp9/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Lp4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->N:Lp4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private T1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->G:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "\""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    const-string v1, "Eques_Hotspot_R20_Test"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private U1()V
    .locals 3

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
    const-string v1, "gps"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lp9/b$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->T:Lp9/b$a;

    .line 23
    .line 24
    sget v1, Lcom/eques/doorbell/commons/R$string;->set_up_gps_hint:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->T:Lp9/b$a;

    .line 30
    .line 31
    sget v1, Lcom/eques/doorbell/commons/R$string;->settings:I

    .line 32
    .line 33
    new-instance v2, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$c;-><init>(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->T:Lp9/b$a;

    .line 42
    .line 43
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 44
    .line 45
    new-instance v2, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$d;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$d;-><init>(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->T:Lp9/b$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->X1()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private synthetic V1(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->U1()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->S:I

    .line 9
    .line 10
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/eques/doorbell/commons/R$string;->location_permiss_req_log:I

    .line 23
    .line 24
    sget v1, Lcom/eques/doorbell/commons/R$string;->dialog_permission_set_up:I

    .line 25
    .line 26
    sget v2, Lcom/eques/doorbell/commons/R$string;->dialog_permission_cancel:I

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private W1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

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
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private X1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->O:Lj9/c;

    .line 2
    .line 3
    const-string v1, "logoutAddDevice"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lj9/c;->e(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->m0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "ERROR, AddDoorBellActivity: start bind, icvss is Null..."

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "AddDoorBellAcitivty"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->W:Z

    .line 31
    .line 32
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Letv"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "E1h14R2w"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->N:Lp4/b;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lp4/b;->i(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->N:Lp4/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp4/b;->h()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->M:I

    .line 59
    .line 60
    :cond_1
    invoke-static {p0, v1}, Lv3/e;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/eques/doorbell/commons/R$string;->change_wifi:I

    .line 72
    .line 73
    sget v2, Lcom/eques/doorbell/commons/R$string;->settings:I

    .line 74
    .line 75
    sget v3, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 76
    .line 77
    invoke-virtual {v0, p0, v1, v2, v3}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->S:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget v0, Lcom/eques/doorbell/commons/R$string;->progress_searching:I

    .line 85
    .line 86
    invoke-virtual {p0, p0, v0, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->N:Lp4/b;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lp4/b;->i(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/lang/Thread;

    .line 98
    .line 99
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;-><init>(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->N:Lp4/b;

    .line 112
    .line 113
    invoke-virtual {v0}, Lp4/b;->h()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->M:I

    .line 118
    .line 119
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->N:Lp4/b;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lp4/b;->g(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->N:Lp4/b;

    .line 125
    .line 126
    const-string v2, "Eques_Hotspot_R20_Test"

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-virtual {v0, v2, v1, v3}, Lp4/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lp4/b;->c(Landroid/net/wifi/WifiConfiguration;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->O:Lj9/c;

    .line 137
    .line 138
    const-string v1, "letv"

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v1, v2}, Lj9/c;->e(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->U:Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->X:Ljava/lang/Runnable;

    .line 147
    .line 148
    const-wide/16 v2, 0x7530

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->add_device:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    const-string p1, "location"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/location/LocationManager;

    .line 14
    .line 15
    const-string p2, "gps"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 30
    .line 31
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 36
    .line 37
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p2, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->S:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p2, v1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lr3/b;->a0(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->N:Lp4/b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lp4/b;->e()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->O:Lj9/c;

    .line 42
    .line 43
    const-string p2, "letv"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lj9/c;->e(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/eques/doorbell/commons/R$string;->progress_searching:I

    .line 49
    .line 50
    invoke-virtual {p0, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lr3/b;->b0(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->add_doorphone:I

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
    new-instance p1, Lp4/b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lp4/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->N:Lp4/b;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->O:Lj9/c;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lj9/c;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->O:Lj9/c;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->P:Lj9/a;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lj9/a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lj9/a;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->P:Lj9/a;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo v0, "wifi"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->G:Landroid/net/wifi/WifiManager;

    .line 55
    .line 56
    const-string p1, "connectivity"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->K:Landroid/net/ConnectivityManager;

    .line 65
    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->U:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->J:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->J:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->X:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->U:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->X:Ljava/lang/Runnable;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->I:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->a(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->I:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->O:Lj9/c;

    .line 5
    .line 6
    const-string v1, "letv"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj9/c;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->J:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;-><init>(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->J:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;

    .line 22
    .line 23
    new-instance v2, Landroid/content/IntentFilter;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->J:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-virtual {p0, v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->T1()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->O:Lj9/c;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Lj9/c;->e(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/eques/doorbell/commons/R$string;->network_connection_error:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_ok:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->requestPermissions()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_cancel:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->I:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->a(Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->I:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public requestPermissions()V
    .locals 3
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
    new-instance v1, Lv4/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lv4/b;-><init>(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x232a

    .line 19
    .line 20
    sget-object v2, Lj3/b;->g:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
