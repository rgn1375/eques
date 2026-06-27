.class public Lcom/eques/doorbell/ui/activity/home/AddDevActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "AddDevActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;
    }
.end annotation


# static fields
.field private static final W:Ljava/lang/String; = "AddDevActivity"


# instance fields
.field private final F:I

.field private G:Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;

.field private H:Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;

.field private I:[Ljava/lang/String;

.field private J:[I

.field private K:I

.field private L:Lj9/b;

.field private M:Landroid/content/Intent;

.field private N:I

.field private O:I

.field private P:I

.field Q:Z

.field private R:Landroid/view/GestureDetector;

.field private S:Z

.field private T:I

.field private U:Lp9/b$a;

.field private V:Z

.field ivEmptyList:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivScanBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llAddDevParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relSearch:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlAddDevBack:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rv:Lcom/eques/doorbell/ui/view/RadarView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rvDevType:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rvDevTypeList:Landroidx/recyclerview/widget/RecyclerView;
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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->F:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->N:I

    .line 12
    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->P:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->S:Z

    .line 17
    .line 18
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->U:Lp9/b$a;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->V:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->c2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->f2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->e2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->g2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->d2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->S:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->P:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->P:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->T:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->T:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->J:[I

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic P1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->N:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->K:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->V:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;Lp9/b$a;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->U:Lp9/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method private W1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x6e

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private X1()V
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
    new-instance v1, Lv6/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lv6/b;-><init>(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)V

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

.method private Z1()V
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
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->W:Ljava/lang/String;

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
    sget-object v2, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->W:Ljava/lang/String;

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
    if-nez v1, :cond_1

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget v0, Lcom/eques/doorbell/commons/R$string;->set_up_gps_hint:I

    .line 68
    .line 69
    sget v1, Lcom/eques/doorbell/commons/R$string;->dialog_permission_set_up:I

    .line 70
    .line 71
    sget v2, Lcom/eques/doorbell/commons/R$string;->dialog_permission_cancel:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->k2(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->Y1()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private synthetic c2(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->W:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "blue start...."

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->n2()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->W1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->W:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "blue start....exe"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->W1()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method private synthetic d2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lv6/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv6/e;-><init>(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x232c

    .line 21
    .line 22
    sget-object v1, Lj3/b;->h:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic e2(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->h2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic f2(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->Z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->R:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private j2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->U1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->V1()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->setListener()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->X1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private n2()V
    .locals 4

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo3/a;

    .line 6
    .line 7
    const/16 v2, 0x7d6

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo3/a;

    .line 20
    .line 21
    const/16 v2, 0x7d5

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->relSearch:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rv:Lcom/eques/doorbell/ui/view/RadarView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/RadarView;->i()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x4e20

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private setListener()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->R:Landroid/view/GestureDetector;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rvDevTypeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, Lv6/d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lv6/d;-><init>(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public U1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$array;->add_dev_left_list_overseas:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->I:[Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/eques/doorbell/commons/R$array;->add_dev_left_list:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->I:[Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->i2(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->l2()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public V1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->Q:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput v2, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->T:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rvDevTypeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->ivEmptyList:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->P:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rvDevTypeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->ivEmptyList:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/eques/doorbell/commons/R$array;->add_dev_left_list_overseas_lock:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->J:[I

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/eques/doorbell/commons/R$array;->foreign_support_dev_type:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->J:[I

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    iput v3, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->T:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rvDevTypeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->ivEmptyList:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->P:I

    .line 80
    .line 81
    const/16 v4, 0xb

    .line 82
    .line 83
    if-eq v0, v4, :cond_5

    .line 84
    .line 85
    const/16 v4, 0xd

    .line 86
    .line 87
    if-eq v0, v4, :cond_4

    .line 88
    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rvDevTypeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->ivEmptyList:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_0
    const/4 v0, 0x6

    .line 105
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->T:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lcom/eques/doorbell/commons/R$array;->add_dev_left_list_outlet:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->J:[I

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_1
    const/4 v0, 0x5

    .line 122
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->T:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lcom/eques/doorbell/commons/R$array;->add_dev_left_list_door:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->J:[I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_2
    const/4 v0, 0x3

    .line 139
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->T:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v1, Lcom/eques/doorbell/commons/R$array;->add_dev_left_list_camera:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->J:[I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    const/4 v0, 0x2

    .line 155
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->T:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v1, Lcom/eques/doorbell/commons/R$array;->add_dev_left_list_bell:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->J:[I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_4
    const/16 v0, 0xe

    .line 171
    .line 172
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->T:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lcom/eques/doorbell/commons/R$array;->add_dev_left_list_animal:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->J:[I

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_5
    iput v3, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->T:I

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v1, Lcom/eques/doorbell/commons/R$array;->add_dev_left_list_doorbell:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->J:[I

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_6
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->S:Z

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iput v3, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->T:I

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget v1, Lcom/eques/doorbell/commons/R$array;->add_dev_left_list_lock2:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->J:[I

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    iput v3, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->T:I

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget v1, Lcom/eques/doorbell/commons/R$array;->add_dev_left_list_lock:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->J:[I

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    iput v4, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->T:I

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v1, Lcom/eques/doorbell/commons/R$array;->add_dev_left_list_robot:I

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->J:[I

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    iput v4, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->T:I

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget v1, Lcom/eques/doorbell/commons/R$array;->add_dev_left_list_lamp:I

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->J:[I

    .line 264
    .line 265
    :goto_0
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->i2(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->m2()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Y1()V
    .locals 3

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo3/a;

    .line 6
    .line 7
    const/16 v2, 0x7d6

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->V:Z

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->W:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, " enterNetConFirm() start... "

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
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->N:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->J:[I

    .line 36
    .line 37
    aget v1, v2, v1

    .line 38
    .line 39
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->O:I

    .line 40
    .line 41
    const-string v2, " enterNetConFirm() devRole: "

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->O:I

    .line 55
    .line 56
    const/4 v1, -0x7

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x3ef

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x3f2

    .line 67
    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x7d00

    .line 71
    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    const v1, 0x1d146

    .line 75
    .line 76
    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x44

    .line 80
    .line 81
    if-eq v0, v1, :cond_0

    .line 82
    .line 83
    const/16 v1, 0x45

    .line 84
    .line 85
    if-eq v0, v1, :cond_0

    .line 86
    .line 87
    const/16 v1, 0x3eb

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    const/16 v1, 0x3ec

    .line 92
    .line 93
    if-eq v0, v1, :cond_2

    .line 94
    .line 95
    const/16 v1, 0x2af8

    .line 96
    .line 97
    if-eq v0, v1, :cond_2

    .line 98
    .line 99
    const/16 v1, 0x2af9

    .line 100
    .line 101
    if-eq v0, v1, :cond_2

    .line 102
    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    packed-switch v0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    packed-switch v0, :pswitch_data_2

    .line 110
    .line 111
    .line 112
    packed-switch v0, :pswitch_data_3

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/content/Intent;

    .line 116
    .line 117
    const-class v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v1, "com.eques.doorbell.RobotAddAccount"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 137
    .line 138
    const-string/jumbo v0, "\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458\u5f00\u901a\u4f53\u9a8c\u865a\u62df\u8bbe\u5907"

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 146
    .line 147
    const-string v1, "com.eques.doorbell.BindDevWaitActivity"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v1, "com.eques.doorbell.AddAnimlDeviceActivity"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->a2()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 170
    .line 171
    const-string v1, "com.eques.doorbell.AddDoorBellAcitivty"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 180
    .line 181
    const-string v1, "com.eques.doorbell.CommonBindProcessActivity"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 187
    .line 188
    const-string v1, "isDeveloper"

    .line 189
    .line 190
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->S:Z

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 196
    .line 197
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v2, "userName"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 223
    .line 224
    const-string v1, "low_power_low_memory"

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->J:[I

    .line 233
    .line 234
    iget v2, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->N:I

    .line 235
    .line 236
    aget v1, v1, v2

    .line 237
    .line 238
    const-string v2, "adding_device_type"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    const-string v1, " enterNetConFirm() selectPosition == -1... "

    .line 250
    .line 251
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->b2()V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_1
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x3f6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x400
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_2
    .packed-switch 0x457
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_3
    .packed-switch 0x5dc1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->K:I

    .line 3
    .line 4
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lv6/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lv6/a;-><init>(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x2328

    .line 22
    .line 23
    sget-object v2, Lj3/b;->e:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b2()V
    .locals 5

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 9
    .line 10
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->W:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "devRole....."

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->O:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->O:I

    .line 35
    .line 36
    const/16 v1, 0x3ec

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "scan_m1"

    .line 40
    .line 41
    const-string v4, "scan_lock"

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x3ef

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const v1, 0x1d146

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x2af8

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x2af9

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x3f2

    .line 82
    .line 83
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->O:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 87
    .line 88
    const-string v1, "scan_d1"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M:Landroid/content/Intent;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public h2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->W:Ljava/lang/String;

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
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lv6/c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lv6/c;-><init>(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x232a

    .line 36
    .line 37
    sget-object v2, Lj3/b;->g:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->network_status:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public i2(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rvDevType:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->T:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rvDevTypeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v3, Lcom/eques/doorbell/ui/view/RecycleViewDivider;

    .line 36
    .line 37
    invoke-direct {v3, p0, v2, v0, v2}, Lcom/eques/doorbell/ui/view/RecycleViewDivider;-><init>(Landroid/content/Context;III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rvDevTypeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v1, Lcom/eques/doorbell/ui/view/RecycleViewDivider;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v1, p0, v2, v2, v3}, Lcom/eques/doorbell/ui/view/RecycleViewDivider;-><init>(Landroid/content/Context;III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rvDevTypeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public initData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->L:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->L:Lj9/b;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lr3/q;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->Q:Z

    .line 17
    .line 18
    return-void
.end method

.method public k2(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lp9/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->U:Lp9/b$a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->U:Lp9/b$a;

    .line 14
    .line 15
    new-instance p2, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$c;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->U:Lp9/b$a;

    .line 24
    .line 25
    new-instance p2, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$d;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4, p2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->U:Lp9/b$a;

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

.method public l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->G:Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->I:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, v2}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;-><init>([Ljava/lang/String;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->G:Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rvDevType:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->P:I

    .line 22
    .line 23
    iget v2, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->T:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->e(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->G:Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->G:Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;

    .line 34
    .line 35
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->f(Lz6/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->J:[I

    .line 4
    .line 5
    iget v2, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->T:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;-><init>([ILandroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->H:Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rvDevTypeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->H:Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;

    .line 18
    .line 19
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;->e(Lz6/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x6e

    .line 5
    .line 6
    if-ne p3, p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->n2()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
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
    iget p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->K:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lr3/b;->a0(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->W:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, " \u6dfb\u52a0\u8bbe\u5907\u9875\u9762\u521b\u5efa "

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/eques/doorbell/R$layout;->add_dev_activity:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->initData()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->j2()V

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
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->W:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->L:Lj9/b;

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
    const-string v0, " \u81ea\u52a8\u767b\u9646\u6210\u529f--->mForeBackFlag: "

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string/jumbo v1, "test_wake_up:"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq p1, v0, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lo3/a;

    .line 129
    .line 130
    const/16 v1, 0x3f6

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lo3/a;

    .line 144
    .line 145
    const/16 v1, 0x3f7

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_hint:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_0
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
    sget v0, Lcom/eques/doorbell/R$id;->rl_add_dev_back:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->iv_scan_btn:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->a2()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
