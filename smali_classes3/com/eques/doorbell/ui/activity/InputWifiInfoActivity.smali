.class public Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "InputWifiInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$f;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/net/wifi/WifiManager;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lp4/d;

.field private P:I

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:I

.field private T:Lp4/b;

.field private U:Lj9/a;

.field V:Landroid/view/View$OnKeyListener;

.field W:Ljava/lang/Runnable;

.field private final X:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$f;

.field Y:Ljava/lang/Runnable;

.field Z:Ljava/lang/Runnable;

.field btnSendwifi:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnWifiAccount:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etWifiAccount:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field inputWulanPs:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearWifiParent:Landroid/widget/LinearLayout;
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
    const-string v0, "InputWlanActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->M:Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->Q:Z

    .line 13
    .line 14
    iput v1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->S:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->U:Lj9/a;

    .line 17
    .line 18
    new-instance v0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->V:Landroid/view/View$OnKeyListener;

    .line 24
    .line 25
    new-instance v0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->W:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$f;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$f;-><init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->X:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$f;

    .line 42
    .line 43
    new-instance v0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->Y:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$e;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->Z:Ljava/lang/Runnable;

    .line 56
    .line 57
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->X:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->X1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method private N1(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit16 v1, p1, 0xff

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    shr-int/lit8 v2, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    shr-int/lit8 v2, p1, 0x10

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    shr-int/lit8 p1, p1, 0x18

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private P1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->H:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->G:Ljava/util/ArrayList;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->N:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->N:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v2, "Eques_Hotspot_R20_Test"

    .line 57
    .line 58
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->G:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 78
    .line 79
    sget v1, Lcom/eques/doorbell/settings/R$layout;->a_spinner_item:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->G:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->M:Landroid/widget/ArrayAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void
.end method

.method private Q1(Landroid/widget/ArrayAdapter;Landroid/widget/EditText;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/eques/doorbell/commons/R$string;->wifi_account:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->M:Landroid/widget/ArrayAdapter;

    .line 17
    .line 18
    new-instance v2, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2, p1}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;Landroid/widget/EditText;Landroid/widget/ArrayAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private R1()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    const/16 v3, 0x2537

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->J:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :catch_1
    move-exception v2

    .line 31
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->I:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Ljava/net/DatagramPacket;

    .line 41
    .line 42
    array-length v5, v2

    .line 43
    invoke-direct {v4, v2, v5, v1, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x400

    .line 50
    .line 51
    new-array v2, v1, [B

    .line 52
    .line 53
    new-instance v3, Ljava/net/DatagramPacket;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 69
    .line 70
    .line 71
    const-string v2, "OK"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 84
    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->X:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$f;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    const-string v2, "FAIL"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 103
    .line 104
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->X:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$f;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    invoke-static {}, Lp4/d;->c()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void
.end method

.method private S1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->O:Lp4/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp4/d;->d()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private T1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private U1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->O:Lp4/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp4/d;->d()Z

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/eques/doorbell/commons/R$string;->send_wifi_failed:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private V1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->X:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->W:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v2, 0x7d0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/eques/doorbell/commons/R$string;->send_wifi_success:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lfa/a;->g(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Letv"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->S:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->T:Lp4/b;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp4/b;->f(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->O:Lp4/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp4/d;->d()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private W1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$string;->send_failed:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lv3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$string;->send_success:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Y1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->etWifiAccount:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->inputWulanPs:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->K:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v0, Lcom/eques/doorbell/commons/R$string;->wifi_account_can_not_be_empty:I

    .line 30
    .line 31
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(I)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->P:I

    .line 56
    .line 57
    const-string v3, "+"

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    const v2, 0xea60

    .line 64
    .line 65
    .line 66
    div-int/2addr v1, v2

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "-"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    neg-int v1, v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const v2, 0x36ee80

    .line 109
    .line 110
    .line 111
    div-int/2addr v1, v2

    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ltz v1, :cond_5

    .line 117
    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    if-ge v1, v5, :cond_4

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "0"

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const/16 v3, -0xa

    .line 156
    .line 157
    if-le v1, v3, :cond_6

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "-0"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    move-object v1, v2

    .line 182
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->P:I

    .line 183
    .line 184
    const/4 v3, -0x1

    .line 185
    const/4 v5, 0x3

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x1

    .line 188
    if-ne v5, v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {p0, p0, v3, v6}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v2, "uid"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->K:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v2, v1, v0, v3}, Lw9/c;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v7, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->Q:Z

    .line 212
    .line 213
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->X:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$f;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->Z:Ljava/lang/Runnable;

    .line 216
    .line 217
    const-wide/32 v2, 0xea60

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    .line 222
    .line 223
    sget v0, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p0, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :catch_0
    move-exception v0

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_7
    if-ne v7, v2, :cond_a

    .line 238
    .line 239
    invoke-static {}, Lv3/e;->W()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->O1(Landroid/content/Context;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->J:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    sget v0, Lcom/eques/doorbell/commons/R$string;->adddevice_error_for_justwifi:I

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->J:Ljava/lang/String;

    .line 266
    .line 267
    const-string v5, "\\."

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v5, Ljava/lang/StringBuffer;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 276
    .line 277
    .line 278
    move v8, v6

    .line 279
    :goto_1
    array-length v9, v4

    .line 280
    sub-int/2addr v9, v7

    .line 281
    if-ge v8, v9, :cond_9

    .line 282
    .line 283
    aget-object v9, v4, v8

    .line 284
    .line 285
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    const-string v9, "."

    .line 289
    .line 290
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_9
    const-string v4, "1"

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->J:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v4, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lorg/json/JSONArray;

    .line 313
    .line 314
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p0, v3, v6}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->O:Lp4/d;

    .line 321
    .line 322
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->L:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3, v6}, Lp4/d;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->K:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 346
    .line 347
    .line 348
    const-string v0, "method"

    .line 349
    .line 350
    const-string v1, "add_device"

    .line 351
    .line 352
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v0, "new_bind"

    .line 356
    .line 357
    const-string v1, "1.2"

    .line 358
    .line 359
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    const-string v0, "locale"

    .line 363
    .line 364
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    const-string v0, "param"

    .line 368
    .line 369
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->I:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v0, Ljava/lang/Thread;

    .line 379
    .line 380
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->Y:Ljava/lang/Runnable;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x1()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_a
    const/4 v3, 0x4

    .line 394
    const/4 v8, 0x5

    .line 395
    const/4 v9, 0x2

    .line 396
    const-string v10, ";"

    .line 397
    .line 398
    if-ne v4, v2, :cond_c

    .line 399
    .line 400
    :try_start_1
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->K:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_b

    .line 407
    .line 408
    new-array v2, v5, [Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    aput-object v3, v2, v6

    .line 415
    .line 416
    aput-object v10, v2, v7

    .line 417
    .line 418
    aput-object v0, v2, v9

    .line 419
    .line 420
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->R:Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_b
    new-array v2, v8, [Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    aput-object v4, v2, v6

    .line 434
    .line 435
    aput-object v10, v2, v7

    .line 436
    .line 437
    aput-object v0, v2, v9

    .line 438
    .line 439
    aput-object v10, v2, v5

    .line 440
    .line 441
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->K:Ljava/lang/String;

    .line 442
    .line 443
    aput-object v0, v2, v3

    .line 444
    .line 445
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->R:Ljava/lang/String;

    .line 450
    .line 451
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->R:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->R:Ljava/lang/String;

    .line 472
    .line 473
    const-string v1, "InputWlanActivity"

    .line 474
    .line 475
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_c
    if-ne v8, v2, :cond_d

    .line 480
    .line 481
    new-array v1, v8, [Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    aput-object v2, v1, v6

    .line 488
    .line 489
    aput-object v10, v1, v7

    .line 490
    .line 491
    aput-object v0, v1, v9

    .line 492
    .line 493
    aput-object v10, v1, v5

    .line 494
    .line 495
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->K:Ljava/lang/String;

    .line 496
    .line 497
    aput-object v0, v1, v3

    .line 498
    .line 499
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_d
    if-ne v3, v2, :cond_e

    .line 504
    .line 505
    new-array v1, v5, [Ljava/lang/String;

    .line 506
    .line 507
    aput-object v0, v1, v6

    .line 508
    .line 509
    aput-object v10, v1, v7

    .line 510
    .line 511
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->K:Ljava/lang/String;

    .line 512
    .line 513
    aput-object v0, v1, v9

    .line 514
    .line 515
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 520
    .line 521
    .line 522
    :cond_e
    :goto_4
    return-void
.end method


# virtual methods
.method public O1(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->H:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/eques/doorbell/commons/R$string;->adddevice_error_for_justwifi:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->H:Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->N1(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public j1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_device:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->M0(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$id;->rl_nav_bar_left_btn_parent:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->input_wifiinfo_activity:I

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->T:Lp4/b;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->U:Lj9/a;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lj9/a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lj9/a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->U:Lj9/a;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->U:Lj9/a;

    .line 31
    .line 32
    const-string/jumbo v0, "wifiAccount"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lj9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->L:Ljava/lang/String;

    .line 40
    .line 41
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->H:Landroid/net/wifi/WifiManager;

    .line 55
    .line 56
    new-instance v0, Lp4/d;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lp4/d;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->O:Lp4/d;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "adding_device_type"

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->P:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string/jumbo v0, "wifi_networkId"

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->S:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->inputWulanPs:Landroid/widget/EditText;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->V:Landroid/view/View$OnKeyListener;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->P:I

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-ne p1, v0, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const-string p1, " Search success  Fill in information of WiFi "

    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "InputWlanActivity"

    .line 116
    .line 117
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->P:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->Z:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->X:Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity$f;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->Z:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 3
    .annotation runtime Lrf/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->Q:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lo3/a;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lo3/a;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, p1, v2}, Lm3/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "resultWifiConfig"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->P1()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->P:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/eques/doorbell/commons/R$string;->change_device_wifi:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_wifiAccount:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->M:Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->N:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->M:Landroid/widget/ArrayAdapter;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->Q1(Landroid/widget/ArrayAdapter;Landroid/widget/EditText;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_network_just_for_wifi:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_sendwifi:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InputWifiInfoActivity;->Y1()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_wifi_parent:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Lv3/e;->P(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method
