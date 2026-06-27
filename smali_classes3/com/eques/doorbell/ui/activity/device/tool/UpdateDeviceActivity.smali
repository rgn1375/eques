.class public final Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "UpdateDeviceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$a;,
        Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;,
        Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$c;
    }
.end annotation


# static fields
.field public static final i0:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$a;

.field private static j0:I

.field private static k0:I

.field private static l0:Z


# instance fields
.field private F:I

.field private G:Ljava/lang/String;

.field private H:Landroid/widget/Button;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/net/wifi/WifiManager;

.field private L:Landroid/widget/ProgressBar;

.field private M:Landroid/widget/LinearLayout;

.field private N:Ljava/io/File;

.field private O:Ljava/io/File;

.field private P:Ljava/io/File;

.field private Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Z

.field private U:I

.field private V:I

.field private W:I

.field private X:Z

.field private final Y:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;

.field private Z:Ljava/lang/String;

.field private f0:I

.field private g0:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$c;

.field private h0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$a;-><init>(Lkotlin/jvm/internal/o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->i0:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$a;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    sput v0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j0:I

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    sput v0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->k0:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3f2

    .line 5
    .line 6
    iput v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->F:I

    .line 7
    .line 8
    const-string v0, "UpdateDeviceActivity"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->G:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Y:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Z:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->e2(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Ljava/io/File;Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->q2(Ljava/io/File;Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;Lkotlin/jvm/internal/Ref$ObjectRef;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->l2(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;Lkotlin/jvm/internal/Ref$ObjectRef;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->m2(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Lcom/eques/doorbell/bean/DeviceUpdateBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->N:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J1()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic K1()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic L1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->O:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->P:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Y:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->H:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->L:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic S1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic U1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->h2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic V1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;Lcom/eques/doorbell/bean/DeviceUpdateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->O:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->P:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Y1(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->K:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDhcpInfo(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->i2(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Z:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->g0:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$c;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x2711

    .line 40
    .line 41
    iput v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->f0:I

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->G:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "Socket \u5f00\u59cb\u521b\u5efaSocket"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Z:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lr3/f1;->b()Lr3/f1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Z:Ljava/lang/String;

    .line 66
    .line 67
    iget v2, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->f0:I

    .line 68
    .line 69
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->g0:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$c;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lr3/f1;->c(Ljava/lang/String;ILy3/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->G:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "Socket error"

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v0, " \u7f51\u5173\u83b7\u53d6\u4e3a\u7a7a "

    .line 96
    .line 97
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method private static final e2(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->X:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "\u6b63\u5728\u6821\u9a8c\u6587\u4ef6\uff0c\u8bf7\u7a0d\u7b49..."

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->h2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    iget p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->F:I

    .line 26
    .line 27
    const/16 v1, 0x401

    .line 28
    .line 29
    const-wide/16 v2, 0x1f4

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x3f8

    .line 35
    .line 36
    if-eq p1, v1, :cond_4

    .line 37
    .line 38
    const/16 v1, 0x40a

    .line 39
    .line 40
    if-eq p1, v1, :cond_4

    .line 41
    .line 42
    const/16 v1, 0x400

    .line 43
    .line 44
    if-eq p1, v1, :cond_4

    .line 45
    .line 46
    const/16 v1, 0x406

    .line 47
    .line 48
    if-eq p1, v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x40e

    .line 51
    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x408

    .line 55
    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x407

    .line 59
    .line 60
    if-eq p1, v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x409

    .line 63
    .line 64
    if-eq p1, v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x402

    .line 67
    .line 68
    if-eq p1, v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x403

    .line 71
    .line 72
    if-eq p1, v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x404

    .line 75
    .line 76
    if-eq p1, v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x40b

    .line 79
    .line 80
    if-ne p1, v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 84
    .line 85
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->M:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Y:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;

    .line 100
    .line 101
    sget v0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->k0:I

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->a2()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const-string/jumbo p1, "\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, v0}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->M:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Y:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;

    .line 126
    .line 127
    sget v0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->k0:I

    .line 128
    .line 129
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->a2()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Y:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;

    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j0:I

    .line 139
    .line 140
    const-wide/16 v1, 0x3e8

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/content/Intent;

    .line 146
    .line 147
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void
.end method

.method private final f2()Z
    .locals 8

    .line 1
    const-string v0, " isConnectedWifiAp() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_ap_mode:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->K:Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getConnectionInfo(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v3, "\""

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, v0

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlin/text/k;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    new-instance v2, Lkotlin/text/Regex;

    .line 49
    .line 50
    const-string v3, "\""

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v4, "CloudHome-Eques-16"

    .line 67
    .line 68
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/k;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v3, "E1pro-eques"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v1, 0x1

    .line 83
    :cond_2
    return v1
.end method

.method private final h2()Z
    .locals 4

    .line 1
    const-string v0, " judgeConNotTopic() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_ap_mode:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Le4/a;->m(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, " judgeConNotTopic() wifiConnected: "

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->f2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, " wifi\u70ed\u70b9\u94fe\u63a5\u6210\u529f\uff01 "

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, " isConnectedWifiAp() wifi\u70ed\u70b9\u94fe\u63a5\u5931\u8d25... "

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0
.end method

.method private final init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->K:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "wifi"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->K:Landroid/net/wifi/WifiManager;

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    const-string v1, "/data/data/com.eques.doorbell/files/"

    .line 28
    .line 29
    const-string v2, "bin"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->N:Ljava/io/File;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->N:Ljava/io/File;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 51
    .line 52
    .line 53
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_auto_con_hotspot_btn_vl0:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/Button;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->H:Landroid/widget/Button;

    .line 62
    .line 63
    sget v0, Lcom/eques/doorbell/R$id;->tv_wifi_name:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->I:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lcom/eques/doorbell/R$id;->tv_wifi_password:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->J:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v0, Lcom/eques/doorbell/R$id;->progressBar:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ProgressBar;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->L:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    sget v0, Lcom/eques/doorbell/R$id;->lin_progress:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->M:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->I:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v2, Lcom/eques/doorbell/commons/R$string;->e1_ap_hint6:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->J:Landroid/widget/TextView;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, Lcom/eques/doorbell/commons/R$string;->e1_ap_hint7:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->H:Landroid/widget/Button;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    new-instance v1, Le6/a;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Le6/a;-><init>(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method private static final l2(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;Lkotlin/jvm/internal/Ref$ObjectRef;IZ)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$urlString"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->G:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "\u4ee5\u83b7\u53d6\u6743\u9650"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget p3, Lcom/eques/doorbell/commons/R$string;->device_downloading:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, p0, p3, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    const/16 p3, 0x3f8

    .line 52
    .line 53
    if-eq p2, p3, :cond_0

    .line 54
    .line 55
    const/16 p3, 0x406

    .line 56
    .line 57
    if-eq p2, p3, :cond_0

    .line 58
    .line 59
    const/16 p3, 0x40e

    .line 60
    .line 61
    if-eq p2, p3, :cond_0

    .line 62
    .line 63
    packed-switch p2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    packed-switch p2, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    const-string p2, ""

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, p2}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->g2()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :try_start_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->sd_permiss_req_log:I

    .line 84
    .line 85
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Le6/d;

    .line 90
    .line 91
    invoke-direct {p3, p0}, Le6/d;-><init>(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget p3, Lcom/eques/doorbell/commons/R$string;->dialog_permission_set_up:I

    .line 102
    .line 103
    sget v0, Lcom/eques/doorbell/commons/R$string;->dialog_permission_cancel:I

    .line 104
    .line 105
    invoke-virtual {p2, p0, p1, p3, v0}, Lr3/p;->m(Landroid/content/Context;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x408
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final m2(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final n2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->h0:[B

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->G:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "\u5f53\u524d\u6587\u4ef6\u5927\u5c0f"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0x400

    .line 32
    .line 33
    if-le v0, v2, :cond_0

    .line 34
    .line 35
    iget v3, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->W:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->W:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->h0:[B

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Ll4/a;->a(II[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->h0:[B

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    array-length v3, v3

    .line 52
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->h0:[B

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Ll4/a;->a(II[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->h0:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v3, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->W:I

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    iput v3, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->W:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->h0:[B

    .line 67
    .line 68
    invoke-static {v1, v0, v3}, Ll4/a;->a(II[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-static {}, Lr3/f1;->b()Lr3/f1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v1}, Lr3/f1;->d([B)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v3, 0x14

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 82
    .line 83
    .line 84
    if-le v0, v2, :cond_1

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->n2()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method private final p2(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Le6/c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Le6/c;-><init>(Ljava/io/File;Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final q2(Ljava/io/File;Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)V
    .locals 1

    .line 1
    const-string v0, "$file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-array p0, p0, [B

    .line 22
    .line 23
    iput-object p0, p1, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->h0:[B

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->n2()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final Z1(Ljava/io/File;I)V
    .locals 5

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->L:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->G:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "file size network..."

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string/jumbo p1, "\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u626b\u7801\u4e0b\u8f7d\uff01"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->G:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "file size local..."

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    long-to-int v3, v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    long-to-int v0, v2

    .line 85
    if-ne v0, p2, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->p2(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string/jumbo p1, "\u6587\u4ef6\u5927\u5c0f\u5f02\u5e38\uff0c\u8bf7\u91cd\u65b0\u626b\u7801\u4e0b\u8f7d"

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final b2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final c2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final d2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adding_device_type"

    .line 6
    .line 7
    const/16 v2, 0x3f2

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->F:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->G:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "current device role:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->F:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "scan_result"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->R:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public final g2()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->F:I

    .line 2
    .line 3
    const/16 v1, 0x401

    .line 4
    .line 5
    const v2, 0x1dc000

    .line 6
    .line 7
    .line 8
    const-string v3, "bb"

    .line 9
    .line 10
    const-string v4, "aa"

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->U:I

    .line 16
    .line 17
    iput v2, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->V:I

    .line 18
    .line 19
    const-string v0, "http://vl.eques.cn/OTA_VM2C_A.bin"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v5, v4}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "http://vl.eques.cn/OTA_VM2C_B.bin"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v5, v3}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_16

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x3f8

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iput v2, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->U:I

    .line 36
    .line 37
    iput v2, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->V:I

    .line 38
    .line 39
    const-string v0, "http://vl.eques.cn/OTA_VL4_A.bin"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v5, v4}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "http://vl.eques.cn/OTA_VL4_B.bin"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v5, v3}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_16

    .line 50
    .line 51
    :cond_1
    const/16 v1, 0x40a

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iput v2, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->U:I

    .line 56
    .line 57
    iput v2, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->V:I

    .line 58
    .line 59
    const-string v0, "http://vl.eques.cn/OTA_VM2CN_A.bin"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v5, v4}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "http://vl.eques.cn/OTA_VM2CN_B.bin"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v5, v3}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_16

    .line 70
    .line 71
    :cond_2
    const/16 v1, 0x400

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    const-string v0, "http://vl.eques.cn/OTA_VM5.bin"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v5, v4}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_16

    .line 81
    .line 82
    :cond_3
    const/16 v1, 0x406

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    const-string v0, "http://vl.eques.cn/OTA_VM5NT.bin"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v5, v4}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_16

    .line 92
    .line 93
    :cond_4
    const/16 v1, 0x40e

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    const-string v0, "http://vl.eques.cn/OTA_VL5AI.bin"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v5, v4}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_16

    .line 103
    .line 104
    :cond_5
    const/16 v1, 0x409

    .line 105
    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    const-string v0, "http://vl.eques.cn/OTA_VL8.bin"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v5, v4}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_16

    .line 114
    .line 115
    :cond_6
    const/16 v1, 0x408

    .line 116
    .line 117
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    const-string v0, "http://vl.eques.cn/OTA_VM5SC.bin"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v5, v4}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_16

    .line 125
    .line 126
    :cond_7
    const/16 v1, 0x403

    .line 127
    .line 128
    if-ne v0, v1, :cond_8

    .line 129
    .line 130
    const-string v0, "http://vl.eques.cn/OTA_SD38.bin"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v5, v4}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_16

    .line 136
    .line 137
    :cond_8
    const/16 v1, 0x402

    .line 138
    .line 139
    if-ne v0, v1, :cond_9

    .line 140
    .line 141
    const-string v0, "http://vl.eques.cn/OTA_SD28.bin"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v5, v4}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_16

    .line 147
    .line 148
    :cond_9
    const/16 v1, 0x404

    .line 149
    .line 150
    if-ne v0, v1, :cond_a

    .line 151
    .line 152
    const-string v0, "http://vl.eques.cn/OTA_VM10.bin"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v5, v4}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_16

    .line 158
    .line 159
    :cond_a
    const/16 v1, 0x40b

    .line 160
    .line 161
    if-ne v0, v1, :cond_b

    .line 162
    .line 163
    const-string v0, "http://vl.eques.cn/OTA_VM12.bin"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v5, v4}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_16

    .line 169
    .line 170
    :cond_b
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_0

    .line 186
    :cond_c
    move-object v0, v1

    .line 187
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string/jumbo v2, "this as java.lang.String).toLowerCase()"

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v6, "a.bin"

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static {v0, v6, v7, v5, v1}, Lkotlin/text/k;->i(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const-string v8, "getUrl4(...)"

    .line 208
    .line 209
    const-string v9, "getUrl3(...)"

    .line 210
    .line 211
    const-string v10, "getUrl2(...)"

    .line 212
    .line 213
    const-string v11, "getUrl(...)"

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    iput-boolean v12, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->S:Z

    .line 219
    .line 220
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_1

    .line 229
    :cond_d
    move-object v0, v1

    .line 230
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getSize()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->U:I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_2

    .line 248
    :cond_e
    move-object v0, v1

    .line 249
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getUrl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, v5, v4}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_f
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getUrl2()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_3

    .line 279
    :cond_10
    move-object v0, v1

    .line 280
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v6, v7, v5, v1}, Lkotlin/text/k;->i(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    iput-boolean v12, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->S:Z

    .line 297
    .line 298
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_4

    .line 307
    :cond_11
    move-object v0, v1

    .line 308
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getSize2()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->U:I

    .line 316
    .line 317
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 318
    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_5

    .line 326
    :cond_12
    move-object v0, v1

    .line 327
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getUrl2()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0, v5, v4}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :cond_13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getUrl3()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_6

    .line 357
    :cond_14
    move-object v0, v1

    .line 358
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v6, v7, v5, v1}, Lkotlin/text/k;->i(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    iput-boolean v12, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->S:Z

    .line 375
    .line 376
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 377
    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_7

    .line 385
    :cond_15
    move-object v0, v1

    .line 386
    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getSize3()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->U:I

    .line 394
    .line 395
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 396
    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_8

    .line 404
    :cond_16
    move-object v0, v1

    .line 405
    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getUrl3()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, v5, v4}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 420
    .line 421
    if-eqz v0, :cond_18

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_18

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getUrl4()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_9

    .line 434
    :cond_18
    move-object v0, v1

    .line 435
    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v6, v7, v5, v1}, Lkotlin/text/k;->i(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1b

    .line 450
    .line 451
    iput-boolean v12, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->S:Z

    .line 452
    .line 453
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 454
    .line 455
    if-eqz v0, :cond_19

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_a

    .line 462
    :cond_19
    move-object v0, v1

    .line 463
    :goto_a
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getSize4()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->U:I

    .line 471
    .line 472
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 473
    .line 474
    if-eqz v0, :cond_1a

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_b

    .line 481
    :cond_1a
    move-object v0, v1

    .line 482
    :goto_b
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getUrl4()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0, v5, v4}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_1b
    :goto_c
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 496
    .line 497
    if-eqz v0, :cond_1c

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getUrl()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_d

    .line 510
    :cond_1c
    move-object v0, v1

    .line 511
    :goto_d
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v4, "b.bin"

    .line 522
    .line 523
    invoke-static {v0, v4, v7, v5, v1}, Lkotlin/text/k;->i(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_1f

    .line 528
    .line 529
    iput-boolean v12, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->T:Z

    .line 530
    .line 531
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 532
    .line 533
    if-eqz v0, :cond_1d

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_e

    .line 540
    :cond_1d
    move-object v0, v1

    .line 541
    :goto_e
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getSize()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->V:I

    .line 549
    .line 550
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 551
    .line 552
    if-eqz v0, :cond_1e

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getUrl()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v0, v5, v3}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_15

    .line 572
    .line 573
    :cond_1f
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 574
    .line 575
    if-eqz v0, :cond_20

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_20

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getUrl2()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_f

    .line 588
    :cond_20
    move-object v0, v1

    .line 589
    :goto_f
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v4, v7, v5, v1}, Lkotlin/text/k;->i(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_23

    .line 604
    .line 605
    iput-boolean v12, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->T:Z

    .line 606
    .line 607
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 608
    .line 609
    if-eqz v0, :cond_21

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto :goto_10

    .line 616
    :cond_21
    move-object v0, v1

    .line 617
    :goto_10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getSize2()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iput v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->V:I

    .line 625
    .line 626
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 627
    .line 628
    if-eqz v0, :cond_22

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getUrl2()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v0, v5, v3}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_15

    .line 648
    .line 649
    :cond_23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 650
    .line 651
    if-eqz v0, :cond_24

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_24

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getUrl3()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_11

    .line 664
    :cond_24
    move-object v0, v1

    .line 665
    :goto_11
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v4, v7, v5, v1}, Lkotlin/text/k;->i(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_27

    .line 680
    .line 681
    iput-boolean v12, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->T:Z

    .line 682
    .line 683
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 684
    .line 685
    if-eqz v0, :cond_25

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_12

    .line 692
    :cond_25
    move-object v0, v1

    .line 693
    :goto_12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getSize3()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    iput v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->V:I

    .line 701
    .line 702
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 703
    .line 704
    if-eqz v0, :cond_26

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getUrl3()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, v0, v5, v3}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 725
    .line 726
    if-eqz v0, :cond_28

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_28

    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getUrl4()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    goto :goto_13

    .line 739
    :cond_28
    move-object v0, v1

    .line 740
    :goto_13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v4, v7, v5, v1}, Lkotlin/text/k;->i(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_2b

    .line 755
    .line 756
    iput-boolean v12, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->T:Z

    .line 757
    .line 758
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 759
    .line 760
    if-eqz v0, :cond_29

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto :goto_14

    .line 767
    :cond_29
    move-object v0, v1

    .line 768
    :goto_14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getSize4()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    iput v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->V:I

    .line 776
    .line 777
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 778
    .line 779
    if-eqz v0, :cond_2a

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :cond_2a
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getUrl4()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0, v0, v5, v3}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_2b
    :goto_15
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->S:Z

    .line 799
    .line 800
    if-eqz v0, :cond_2c

    .line 801
    .line 802
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->T:Z

    .line 803
    .line 804
    if-eqz v0, :cond_2c

    .line 805
    .line 806
    const-string v0, "FIND"

    .line 807
    .line 808
    const-string v1, "a or b find success"

    .line 809
    .line 810
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    goto :goto_16

    .line 814
    :cond_2c
    const-string/jumbo v0, "\u672a\u627e\u5230\u5408\u9002\u7684\u5347\u7ea7\u5305"

    .line 815
    .line 816
    .line 817
    invoke-static {p0, v0, v12}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    :goto_16
    return-void
.end method

.method public final i2(J)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xff

    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    shr-long v4, p1, v4

    .line 26
    .line 27
    and-long/2addr v4, v1

    .line 28
    long-to-int v4, v4

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    shr-long v4, p1, v4

    .line 42
    .line 43
    and-long/2addr v4, v1

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x18

    .line 56
    .line 57
    shr-long/2addr p1, v3

    .line 58
    and-long/2addr p1, v1

    .line 59
    long-to-int p1, p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo p2, "toString(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/eques/doorbell/commons/R$string;->scan_device_update:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_tv_color:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j2(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fileUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filename"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->G:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "parseNetWorkData"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v0, Lokhttp3/Request$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "build(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, p3}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final k2([Ljava/lang/String;II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "AutoDispose"
        }
    .end annotation

    .line 1
    const-string v0, "permissionGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {v1, v2, p3}, Lj3/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v1, "check_Device_Version(...)"

    .line 28
    .line 29
    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->G:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "\u83b7\u53d6\u914d\u7f6eurl"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v1, Le6/b;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0, p2}, Le6/b;-><init>(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    array-length p3, p1

    .line 79
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Ljava/lang/String;

    .line 84
    .line 85
    const/16 p3, 0x2329

    .line 86
    .line 87
    invoke-virtual {p2, p3, p1}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final o2()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "method"

    .line 7
    .line 8
    const-string v2, "ota_upg"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->F:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/16 v2, 0x401

    .line 16
    .line 17
    const-string/jumbo v3, "size"

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x40a

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x3f8

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x400

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x406

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x40e

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x409

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x408

    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x402

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x403

    .line 55
    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x404

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x40b

    .line 63
    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q:Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getSize()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->O:Ljava/io/File;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {}, Lr3/f1;->b()Lr3/f1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lr3/f1;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_update_device:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->d2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->init()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lj3/b;->b:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "PERMISSIONS_SD_RECORD_WRITE_STORAGE_33"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->F:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->k2([Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public final s2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->X:Z

    .line 2
    .line 3
    return-void
.end method
