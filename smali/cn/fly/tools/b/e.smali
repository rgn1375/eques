.class public Lcn/fly/tools/b/e;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcn/fly/tools/b/e;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/lang/Object;

.field private d:Landroid/content/pm/PackageManager;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/fly/tools/b/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcn/fly/tools/b/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcn/fly/tools/b/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcn/fly/tools/b/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/fly/tools/b/e;
    .locals 2

    sget-object v0, Lcn/fly/tools/b/e;->b:Lcn/fly/tools/b/e;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/tools/b/e;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/tools/b/e;->b:Lcn/fly/tools/b/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/fly/tools/b/e;

    invoke-direct {v1, p0}, Lcn/fly/tools/b/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/fly/tools/b/e;->b:Lcn/fly/tools/b/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcn/fly/tools/b/e;->b:Lcn/fly/tools/b/e;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/b/e;->d:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/fly/tools/b/e;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/tools/b/e;->d:Landroid/content/pm/PackageManager;

    :cond_0
    iget-object v0, p0, Lcn/fly/tools/b/e;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/fly/commons/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/fly/tools/b/e;->d:Landroid/content/pm/PackageManager;

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/b/e;->d:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/fly/tools/b/e;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/tools/b/e;->d:Landroid/content/pm/PackageManager;

    :cond_0
    const/4 v0, 0x1

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcn/fly/tools/b/e;->d:Landroid/content/pm/PackageManager;

    const-string v4, "014NejRfiOglOdcPeh%d@ejNfNee!e*efdk"

    .line 15
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Class;

    aput-object v1, p2, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    .line 17
    invoke-static {p3, v4, p1, p2}, Lcn/fly/tools/utils/DH$SyncMtd;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 20
    invoke-static {}, Lcn/fly/commons/e;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_3
    :goto_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v4

    const/16 v5, 0x19

    if-le v4, v5, :cond_6

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcn/fly/tools/b/e;->a:Landroid/content/Context;

    .line 22
    invoke-static {p3, p1, p2}, Lcn/fly/tools/b/j;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcn/fly/tools/b/e;->d:Landroid/content/pm/PackageManager;

    const-string v4, "014ZejYfi=glOdcOeh6d,ej.fOee eHefdk"

    .line 23
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Class;

    aput-object v1, p2, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    .line 25
    invoke-static {p3, v4, p1, p2}, Lcn/fly/tools/utils/DH$SyncMtd;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    :cond_5
    return-object p3

    :cond_6
    :goto_1
    iget-object p3, p0, Lcn/fly/tools/b/e;->d:Landroid/content/pm/PackageManager;

    const-string v4, "014(ej5fiGglLdcUeh5d8ej6fNee0eWefdk"

    .line 26
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Class;

    aput-object v1, p2, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    .line 28
    invoke-static {p3, v4, p1, p2}, Lcn/fly/tools/utils/DH$SyncMtd;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 4
    invoke-virtual {p0, p1, v0}, Lcn/fly/tools/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "027deNdcdjdkdidcdldkfidlelecfiDifEdfgldjdkNjf0djTiPdiNf-fi"

    .line 5
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/fly/tools/utils/ReflectHelper;->importClassNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "003KejAfi"

    .line 6
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p2, p1}, Lcn/fly/tools/utils/ReflectHelper;->invokeStaticMethodNoThrow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public a()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/NetworkInterface;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "016Rej$fiNee+efi>fddcdcdjNf fifi%fOfi"

    .line 37
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Enumeration;

    return-object p1
.end method

.method public a(Landroid/content/Intent;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcn/fly/commons/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/fly/tools/b/e;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "019Jdedg3f8djecee5eifei(el^f>djdddi)cf\'fi"

    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Intent;

    aput-object v4, p2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, p2, v3

    .line 13
    invoke-static {v0, v2, p1, p2, v1}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;JFLjava/lang/Object;)V
    .locals 6

    .line 29
    invoke-static {}, Lcn/fly/commons/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    invoke-static {}, Lcn/fly/tools/utils/f;->a()Lcn/fly/tools/utils/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "008g1dk=cdi1didk5e"

    .line 31
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "033de0dcdjdkdidcdl:g.dk:cdi:didk1e^dlfedkAcdi]didkTeSfedifi3ifefFdj"

    .line 32
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "022\'dj?f)dedgIf,fi=iPfedkOcdi$didkOe3ek7jSdc)difPfi"

    .line 33
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v4, p3

    const/4 p1, 0x3

    aput-object p5, v4, p1

    invoke-static {}, Lcn/fly/commons/a/l;->a()Lcn/fly/commons/a/l;

    move-result-object p4

    invoke-virtual {p4}, Lcn/fly/commons/a/l;->c()Landroid/os/Looper;

    move-result-object p4

    const/4 p5, 0x4

    aput-object p4, v4, p5

    new-array p4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, p4, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, p4, p2

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p2, p4, p3

    aput-object v1, p4, p1

    const-class p1, Landroid/os/Looper;

    aput-object p1, p4, p5

    .line 35
    invoke-static {v0, v2, v4, p4}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Lcn/fly/tools/b/e;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    const-string v1, "035deXdcdjdkdidcdlFjf.djdfdififididkHe)dlgjgifdfldhglfkgheggidhelfcfdfcgi"

    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/fly/tools/b/a;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isPhoneStateDataEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/fly/tools/b/e;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "005jhRdkJef"

    .line 11
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/tools/b/e;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcn/fly/tools/b/e;->c:Ljava/lang/Object;

    const-string v2, "014QejEfi8egBfi0fgdkdjehfcecTjf"

    .line 12
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 13
    :cond_1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getNetworkType()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public b(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 5

    .line 1
    invoke-static {}, Lcn/fly/commons/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/fly/tools/b/e;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "015Cdj2f>fidk:gRddMf6fdYciGdidddi(iHec"

    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Intent;

    aput-object v4, p2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, p2, v3

    .line 4
    invoke-static {v0, v2, p1, p2, v1}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 5
    invoke-static {}, Lcn/fly/commons/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcn/fly/tools/utils/f;->a()Lcn/fly/tools/utils/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "008gRdk=cdi5didk4e"

    .line 7
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "020:ej^fi$feSd_fi>i8ic)e)dkfgBeJfedk6cdi_didkRe"

    .line 8
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public c()I
    .locals 4

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    const-string v0, "035deOdcdjdkdidcdlOjfUdjdfdififididk+e9dlgjgifdfldhglfkgheggidhelfcfdfcgi"

    .line 11
    .line 12
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isPhoneStateDataEnable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcn/fly/tools/b/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "005jh4dkYef"

    .line 37
    .line 38
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcn/fly/tools/b/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcn/fly/tools/b/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "018Oej8fiSflYdid@eg]fiCfgdkdjehfcec+jf"

    .line 51
    .line 52
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getNetworkType()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_2
    return v2
.end method

.method public d()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
