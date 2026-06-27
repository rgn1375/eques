.class public Lcn/fly/tools/utils/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/tools/utils/k$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcn/fly/tools/utils/k;


# instance fields
.field private b:Landroid/content/BroadcastReceiver;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcn/fly/tools/utils/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/fly/tools/utils/k;->b:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcn/fly/tools/utils/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcn/fly/tools/utils/k;->d:J

    .line 17
    .line 18
    invoke-static {}, Lcn/fly/commons/e;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcn/fly/commons/e;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcn/fly/tools/utils/k$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcn/fly/tools/utils/k$1;-><init>(Lcn/fly/tools/utils/k;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcn/fly/tools/utils/k;->b:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "029de9dcdjdkdidcdl(efiLdlfgdiefdidlelfcfdfcgidhedfkfdegidgi"

    .line 43
    .line 44
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcn/fly/tools/utils/k;->b:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcn/fly/commons/r;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static a()Lcn/fly/tools/utils/k;
    .locals 2

    sget-object v0, Lcn/fly/tools/utils/k;->a:Lcn/fly/tools/utils/k;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/tools/utils/k;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/tools/utils/k;->a:Lcn/fly/tools/utils/k;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcn/fly/tools/utils/k;

    invoke-direct {v1}, Lcn/fly/tools/utils/k;-><init>()V

    sput-object v1, Lcn/fly/tools/utils/k;->a:Lcn/fly/tools/utils/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/fly/tools/utils/k;->a:Lcn/fly/tools/utils/k;

    return-object v0
.end method

.method static synthetic a(Lcn/fly/tools/utils/k;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/utils/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "029de,dcdjdkdidcdl+efi7dlfgdiefdidlelfcfdfcgidhedfkfdegidgi"

    .line 8
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "011efi<fgdkdjeheeXe%efdk"

    .line 9
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcn/fly/tools/utils/k;->d:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iput-wide p1, p0, Lcn/fly/tools/utils/k;->d:J

    .line 11
    invoke-static {}, Lcn/fly/commons/a/l;->a()Lcn/fly/commons/a/l;

    move-result-object p1

    new-instance p2, Lcn/fly/tools/utils/k$2;

    invoke-direct {p2, p0}, Lcn/fly/tools/utils/k$2;-><init>(Lcn/fly/tools/utils/k;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {p1, v0, v1, p2}, Lcn/fly/commons/a/l;->b(JLjava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcn/fly/tools/utils/k$a;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/fly/tools/utils/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/fly/tools/utils/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
