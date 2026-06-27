.class public Lcom/bytedance/sdk/openadsdk/core/ui;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z = false

.field private static aq:Ljava/lang/String; = null

.field private static volatile as:Landroid/telephony/TelephonyManager; = null

.field private static volatile c:Ljava/lang/String; = null

.field private static volatile d:Z = false

.field private static volatile dz:Z = false

.field private static volatile e:Ljava/lang/String; = null

.field private static volatile fz:Ljava/lang/String; = null

.field private static volatile gg:Z = false

.field private static volatile h:Landroid/net/wifi/WifiManager; = null

.field private static hf:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static volatile hh:Ljava/lang/String; = ""

.field private static volatile j:Z

.field private static volatile jc:Z

.field private static volatile k:Ljava/lang/String;

.field private static volatile kl:Z

.field private static volatile kn:Z

.field private static volatile l:Ljava/lang/String;

.field private static volatile m:Ljava/lang/String;

.field private static volatile mz:Ljava/lang/String;

.field private static volatile p:Ljava/lang/String;

.field private static volatile pc:Landroid/net/wifi/WifiInfo;

.field private static volatile pm:Z

.field private static volatile q:Ljava/lang/String;

.field private static volatile qs:J

.field private static volatile s:Z

.field private static volatile sa:Z

.field private static volatile td:Ljava/lang/String;

.field private static volatile te:Ljava/lang/String;

.field private static volatile ti:Ljava/lang/String;

.field private static volatile ue:Ljava/lang/String;

.field private static volatile ui:Ljava/lang/String;

.field private static volatile v:Z

.field private static volatile vp:Ljava/lang/String;

.field private static volatile w:Ljava/lang/String;

.field private static volatile wp:Ljava/lang/String;

.field private static volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->te:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->j:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->ui:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->pm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->ti:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ui;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->pm:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->ti:Ljava/lang/String;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->hh()Landroid/net/wifi/WifiInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->ti:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    return-object v1

    .line 31
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->ti:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    :catchall_1
    const/4 v1, 0x1

    .line 38
    :try_start_4
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->pm:Z

    .line 39
    .line 40
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->ti:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    throw v1
.end method

.method public static aq()Landroid/telephony/TelephonyManager;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->as:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->as:Landroid/telephony/TelephonyManager;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ui;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->as:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->as:Landroid/telephony/TelephonyManager;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->as:Landroid/telephony/TelephonyManager;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->as:Landroid/telephony/TelephonyManager;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static aq(Lcom/bytedance/sdk/openadsdk/core/sa/m;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->m()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ui;->wp:Ljava/lang/String;

    .line 13
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/hh;->hh(ILjava/lang/String;)V

    return-object p0

    :cond_0
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/core/ui;->d:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ui;->wp:Ljava/lang/String;

    return-object p0

    :cond_1
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/ui;

    .line 14
    monitor-enter p0

    :try_start_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/ui;->d:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ui;->wp:Ljava/lang/String;

    .line 15
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/ui;->v:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ui;->wp:Ljava/lang/String;

    .line 16
    monitor-exit p0

    return-object p1

    :cond_3
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/v/hh;->aq(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/ui;->v:Z

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->aq()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ui;->wp:Ljava/lang/String;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 21
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->wp:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/ui;->d:Z

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ui;->wp:Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/tools/hh;->hh(ILjava/lang/String;)V

    .line 23
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ui;->wp:Ljava/lang/String;

    return-object p0

    :cond_5
    :try_start_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ui;->wp:Ljava/lang/String;

    .line 24
    monitor-exit p0

    return-object p1

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/v/aq;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->wp:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/v/aq;->aq()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ui;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/m;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ui;->wp:Ljava/lang/String;

    return-object p0
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->aq()Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->aq()Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->aq(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->ue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    const-string v1, "did"

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ui;->ue:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private static aq(JJ)Z
    .locals 2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->p:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->gg:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->p:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ui;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->gg:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->p:Ljava/lang/String;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    if-lt v1, v2, :cond_4

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->p:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :try_start_2
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 64
    .line 65
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->p:Ljava/lang/String;

    .line 66
    .line 67
    :catchall_1
    :goto_0
    const/4 v1, 0x1

    .line 68
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->gg:Z

    .line 69
    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->p:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw v1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->hh:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->hh:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/pm;->aq()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->hh:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method private static dz()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->kl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ui;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->kl:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->aq()Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-object v3, v2

    .line 28
    :goto_0
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x5

    .line 39
    if-ge v4, v5, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    goto :goto_1

    .line 50
    :catchall_2
    move-object v1, v2

    .line 51
    :goto_1
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x4

    .line 62
    if-le v4, v5, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v3, v2

    .line 76
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/ui;->l:Ljava/lang/String;

    .line 83
    .line 84
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/ui;->td:Ljava/lang/String;

    .line 91
    .line 92
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->mz:Ljava/lang/String;

    .line 99
    .line 100
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->kl()V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->kl:Z

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->te:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->te:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->s:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->te:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ui;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->s:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->te:Ljava/lang/String;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->aq()Landroid/telephony/TelephonyManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->te:Ljava/lang/String;

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-object v1

    .line 61
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->te:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    :catchall_1
    const/4 v1, 0x1

    .line 68
    :try_start_2
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->s:Z

    .line 69
    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->te:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw v1
.end method

.method public static fz()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->q:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->q:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static fz(Lcom/bytedance/sdk/openadsdk/core/v/aq;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->kn:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/v/aq;->hh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/v/aq;->ue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ui;->k:Ljava/lang/String;

    return-object p0
.end method

.method private static declared-synchronized gg()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom",
            "HardwareIds"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ui;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "android_id"

    .line 18
    .line 19
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->x:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    if-ge v1, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    return-object v2

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public static hf()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->ti:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->ti:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->fz()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->aq()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static hh()Landroid/net/wifi/WifiInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->fz()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->aq()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->pc:Landroid/net/wifi/WifiInfo;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->pc:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->pc:Landroid/net/wifi/WifiInfo;

    return-object v0

    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ui;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->pc:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->pc:Landroid/net/wifi/WifiInfo;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->pm()Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->pc:Landroid/net/wifi/WifiInfo;

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_4
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->pc:Landroid/net/wifi/WifiInfo;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->pc:Landroid/net/wifi/WifiInfo;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/v/aq;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->m:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->a:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/v/aq;->aq()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->kn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ui;->m:Ljava/lang/String;

    return-object p0
.end method

.method private static hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, ""

    .line 12
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-byte v6, p0, v4

    const-string v7, "%02X:"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_5
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "02:00:00:00:00:00"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->hh()Landroid/net/wifi/WifiInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :catch_0
    return-object v0
.end method

.method private static jc()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x337f9800

    .line 6
    .line 7
    .line 8
    const-string v3, "new_mac_address"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "wlan0"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "eth0"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v0, "DU:MM:YA:DD:RE:SS"

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "mac_address"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->m:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->kn()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private static declared-synchronized kl()V
    .locals 8

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ui;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->sa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/ui;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_2
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/ui;->sa:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "telephony_subscription_service"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v4, :cond_8

    .line 55
    .line 56
    :try_start_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 61
    .line 62
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v7, 0x1d

    .line 65
    .line 66
    if-lt v6, v7, :cond_3

    .line 67
    .line 68
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_1
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    sput-object v6, Lcom/bytedance/sdk/openadsdk/core/ui;->l:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/ui;->td:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    sput-object v6, Lcom/bytedance/sdk/openadsdk/core/ui;->e:Ljava/lang/String;

    .line 119
    .line 120
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_7

    .line 125
    .line 126
    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/ui;->w:Ljava/lang/String;

    .line 127
    .line 128
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    monitor-exit v0

    .line 138
    throw v1
.end method

.method private static kn()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ui;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->m:Ljava/lang/String;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->v:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->wp:Ljava/lang/String;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->aq()Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->m:Ljava/lang/String;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object v1

    .line 39
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    :catchall_1
    const/4 v1, 0x1

    .line 46
    :try_start_2
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->a:Z

    .line 47
    .line 48
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->m:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw v1
.end method

.method public static l()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/v/hh;->aq(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->aq()Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/ui;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    const/4 v2, 0x1

    .line 47
    :try_start_0
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/ui;->v:Z

    .line 48
    .line 49
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ui;->wp:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/ui;->wp:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :catchall_0
    :try_start_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ui;->wp:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/tools/hh;->hh(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ui;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->m:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    :catchall_2
    :cond_5
    :try_start_4
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->fz()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->aq()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static mz()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->dz()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->dz()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->w:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method private static pm()Landroid/net/wifi/WifiManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->h:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->h:Landroid/net/wifi/WifiManager;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ui;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->h:Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->h:Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "wifi"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 36
    .line 37
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->h:Landroid/net/wifi/WifiManager;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->h:Landroid/net/wifi/WifiManager;

    .line 41
    .line 42
    return-object v0

    .line 43
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->dz()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->td:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method private static s()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->kn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ui;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->kn:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->k:Ljava/lang/String;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->kn:Z

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->k:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public static td()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->dz:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->j:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ui;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->dz:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->j:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->aq()Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v3, v1, :cond_2

    .line 32
    .line 33
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/ui;->j:Z

    .line 34
    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/ui;->j:Z

    .line 38
    .line 39
    :cond_3
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/ui;->dz:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    :catchall_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->j:Z

    .line 43
    .line 44
    return v0

    .line 45
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw v1
.end method

.method public static te()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->k:Ljava/lang/String;

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
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->kn:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui$1;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui$1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->k:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public static ti()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->wp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->wp:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/m;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static ue()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->ue:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->ue:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    const-string v1, "did"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ui;->aq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->ue:Ljava/lang/String;

    return-object v0
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/v/aq;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->ti:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->pm:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/v/aq;->hh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/v/aq;->ue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ui;->ti:Ljava/lang/String;

    return-object p0
.end method

.method public static ui()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->dz()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->mz:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic v()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static vp()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->jc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->ui:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ui;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->jc:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->ui:Ljava/lang/String;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->jc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->ui:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->jc:Z

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->ui:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public static w()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->dz()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->l:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-wide v1, Lcom/bytedance/sdk/openadsdk/core/ui;->qs:J

    .line 17
    .line 18
    const-wide/32 v3, 0xea60

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui;->aq(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->vp:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->td()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->l:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->vp:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/ui;->qs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    return-object v1

    .line 69
    :catchall_0
    return-object v0
.end method

.method public static wp()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->fz:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->fz:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v2, 0x11f8

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ti()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    sget v1, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v2, 0x1324

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->x:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->fz:Ljava/lang/String;

    return-object v0

    :cond_3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ui;

    .line 6
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ui;->x:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->fz:Ljava/lang/String;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->gg()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->fz:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ui;->fz:Ljava/lang/String;

    const/16 v2, 0x9

    .line 9
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/tools/hh;->hh(ILjava/lang/String;)V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->fz:Ljava/lang/String;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static wp(Lcom/bytedance/sdk/openadsdk/core/v/aq;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->ui:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui;->jc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/v/aq;->hh()Z

    move-result p0

    if-nez p0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->te()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->vp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ui;->ui:Ljava/lang/String;

    return-object p0
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->ui:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui;->ui:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->fz()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->te()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->vp()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
