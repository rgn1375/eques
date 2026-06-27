.class public Lcn/fly/commons/c;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/concurrent/CountDownLatch;

.field private static i:Ljava/util/concurrent/CountDownLatch;

.field private static volatile j:Z

.field private static final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile l:Z

.field private static volatile m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile o:I

.field private static final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Lcn/fly/commons/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcn/fly/commons/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcn/fly/commons/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcn/fly/commons/c;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcn/fly/commons/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcn/fly/commons/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcn/fly/commons/c;->h:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcn/fly/commons/c;->i:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    sput-boolean v1, Lcn/fly/commons/c;->a:Z

    .line 56
    .line 57
    sput-boolean v1, Lcn/fly/commons/c;->j:Z

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcn/fly/commons/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    sput-boolean v1, Lcn/fly/commons/c;->l:Z

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcn/fly/commons/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcn/fly/commons/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    sput v0, Lcn/fly/commons/c;->o:I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcn/fly/commons/c;->p:Ljava/lang/Object;

    .line 92
    .line 93
    return-void
.end method

.method static synthetic a(Ljava/lang/String;I)Lcn/fly/tools/utils/i;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/fly/commons/c;->b(Ljava/lang/String;I)Lcn/fly/tools/utils/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/fly/commons/c;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isConfigEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/fly/commons/c;->e:Ljava/util/HashMap;

    .line 9
    invoke-static {v0}, Lcn/fly/commons/c;->b(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/fly/commons/c;->e:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/fly/commons/c;->e:Ljava/util/HashMap;

    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lcn/fly/commons/c;->c(I)V

    :cond_1
    sget-object v0, Lcn/fly/commons/c;->e:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;J)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcn/fly/commons/c;->e:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/fly/commons/c;->e:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lcn/fly/commons/c;->h:Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    sget-object v0, Lcn/fly/commons/c;->h:Ljava/util/concurrent/CountDownLatch;

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lcn/fly/commons/c;->h:Ljava/util/concurrent/CountDownLatch;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 22
    :cond_2
    :goto_1
    invoke-static {p0}, Lcn/fly/commons/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcn/fly/commons/c;->i:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    sget-object v0, Lcn/fly/commons/c;->i:Ljava/util/concurrent/CountDownLatch;

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_3

    :cond_3
    sget-object p2, Lcn/fly/commons/c;->i:Ljava/util/concurrent/CountDownLatch;

    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 26
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 27
    :cond_4
    :goto_3
    invoke-static {p0, p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 15
    :cond_0
    invoke-static {p0}, Lcn/fly/commons/c;->b(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 16
    :cond_1
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method static synthetic a(Lcn/fly/tools/utils/DH$DHResponse;)Ljava/util/HashMap;
    .locals 0

    .line 3
    invoke-static {p0}, Lcn/fly/commons/c;->b(Lcn/fly/tools/utils/DH$DHResponse;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(I)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcn/fly/commons/c;->b(I)V

    return-void
.end method

.method static synthetic a(Lcn/fly/tools/utils/e;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcn/fly/commons/c;->b(Lcn/fly/tools/utils/e;)V

    return-void
.end method

.method static synthetic a(Ljava/util/HashMap;I)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcn/fly/commons/c;->b(Ljava/util/HashMap;I)V

    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 41
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 v1, 0x2

    if-ne p5, v1, :cond_0

    .line 42
    sget-object p5, Lcn/fly/tools/c/a;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p5, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    :try_start_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xdac

    invoke-virtual {p6, v1, v2, p5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p5

    const-string p6, "dhs wt geot.2 ovr"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p5, p6, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p5

    .line 45
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p6

    invoke-virtual {p6, p5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 46
    :cond_0
    :goto_0
    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    move-result-object p5

    const/4 p6, 0x1

    invoke-virtual {p5, p6}, Lcn/fly/commons/k;->a(Z)Z

    move-result p5

    .line 47
    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    move-result-object p6

    invoke-virtual {p6}, Lcn/fly/commons/k;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p6

    const-string v1, "006dKbdbfbhSdEdg"

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p6, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p6

    if-lez p6, :cond_1

    if-nez p5, :cond_1

    .line 49
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p3

    const-string p4, "dhs em dg"

    new-array p5, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p4, p5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 50
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 51
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 53
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcn/fly/commons/k;->a(Ljava/util/HashMap;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 54
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    const-string p4, "dhs gpe dg"

    new-array p5, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p4, p5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 55
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 56
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_2
    const-string p0, "002 chLh"

    .line 58
    invoke-static {p0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "002dQbd"

    .line 59
    invoke-static {p0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/fly/commons/c;->e:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    sget-object v0, Lcn/fly/commons/c;->e:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    sget-object p0, Lcn/fly/commons/c;->h:Ljava/util/concurrent/CountDownLatch;

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lcn/fly/commons/c;->i:Ljava/util/concurrent/CountDownLatch;

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    sget-object p0, Lcn/fly/commons/c;->h:Ljava/util/concurrent/CountDownLatch;

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcn/fly/commons/c;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private static a(ZZZI)V
    .locals 7

    .line 39
    new-instance v6, Lcn/fly/commons/c$3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PY-B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/fly/commons/c$3;-><init>(Ljava/lang/String;ZZZI)V

    .line 40
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static varargs a([Ljava/lang/String;)V
    .locals 5

    .line 60
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 61
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 62
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-static {v4}, Lcn/fly/commons/r;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 64
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 3

    const-string v0, "002g^bi"

    .line 29
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/fly/commons/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/fly/commons/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static a(Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const-string v1, "002g^bi"

    .line 28
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcn/fly/commons/c;->j:Z

    return p0
.end method

.method private static b(Ljava/lang/String;I)Lcn/fly/tools/utils/i;
    .locals 1

    .line 47
    new-instance v0, Lcn/fly/commons/c$4;

    invoke-direct {v0, p0, p1}, Lcn/fly/commons/c$4;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lcn/fly/commons/c;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/fly/commons/c;->e:Ljava/util/HashMap;

    .line 4
    invoke-static {v0, p0, p1}, Lcn/fly/commons/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/ad;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, Lcn/fly/commons/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcn/fly/tools/utils/DH$DHResponse;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/tools/utils/DH$DHResponse;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "utf-8"

    const-string v1, ":"

    const/4 v2, 0x0

    .line 78
    :try_start_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {}, Lcn/fly/commons/q;->a()Ljava/lang/String;

    move-result-object v4

    .line 80
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "003Fcf?d,ca"

    .line 81
    invoke-static {v6}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "013!cidg5dMbhficcba[dcgQbgSgQca"

    .line 82
    invoke-static {v6}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcn/fly/commons/ac;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "004 bdbibgba"

    .line 83
    invoke-static {v6}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcn/fly/tools/utils/DH$DHResponse;->getODH()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lcn/fly/tools/utils/DH$DHResponse;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/fly/commons/q;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "002g0dg"

    .line 86
    invoke-static {v8}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "nbs"

    const/4 v7, 0x1

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcn/fly/FlySDK;->getPrivacyGrantedStatus()I

    move-result v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v6, v8, :cond_1

    const-string v10, "009<bgdgdbchbhGdd2ej4h"

    .line 89
    invoke-static {v10}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ne v6, v7, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    const-string v6, "0024bbff"

    .line 90
    invoke-static {v6}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcn/fly/FlySDK;->checkV6()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ait"

    .line 91
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    move-result-object v7

    invoke-virtual {v7}, Lcn/fly/commons/y;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Lcn/fly/commons/ac;->d()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "psid"

    const/4 v8, 0x2

    if-ne v6, v8, :cond_3

    .line 93
    :try_start_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v6

    const-string v10, "g*f chk PU5H: Nw, psrd"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v11}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 94
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v6

    invoke-virtual {v6}, Lcn/fly/commons/ad;->u()Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 96
    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 97
    :cond_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v6

    const-string v10, "g*f chk PU5H: No/Od, psid"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v11}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 98
    invoke-static {}, Lcn/fly/commons/f;->b()Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_4
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/fly/commons/j;->a()Lcn/fly/commons/j;

    move-result-object v7

    const-string v10, "gcfg"

    invoke-virtual {v7, v10}, Lcn/fly/commons/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/v6/gcf"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 102
    new-instance v7, Lcn/fly/tools/network/NetworkHelper;

    invoke-direct {v7}, Lcn/fly/tools/network/NetworkHelper;-><init>()V

    invoke-virtual {v7, v6, p0, v5}, Lcn/fly/tools/network/NetworkHelper;->httpGet(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    return-object v2

    :cond_5
    const-string v6, "006!dgNgbg!bedg"

    .line 105
    invoke-static {v6}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "200"

    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "RS is illegal: "

    if-eqz v6, :cond_8

    .line 107
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "009g1bgbd@dUdg9gb!bdXh"

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcn/fly/tools/utils/Data;->rawMD5([B)[B

    move-result-object v1

    const-string v3, "002-dg8a"

    .line 108
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 109
    new-instance v4, Ljava/lang/String;

    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v1, v3}, Lcn/fly/tools/utils/Data;->AES128Decode([B[B)[B

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 110
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sw: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 111
    invoke-static {v4}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string p0, "010<baAd^bbbgVad;dabgbdKd"

    .line 113
    invoke-static {p0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p0

    invoke-static {v0}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/fly/commons/ad;->d(Ljava/lang/String;)V

    return-object v0

    .line 115
    :cond_6
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_7
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_8
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    return-object v2
.end method

.method private static b(I)V
    .locals 8

    .line 24
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "b ob st"

    invoke-virtual {v0, v3, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 25
    invoke-static {}, Lcn/fly/commons/c;->a()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_b

    invoke-static {}, Lcn/fly/commons/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "003(cd9ca"

    .line 26
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq p0, v2, :cond_1

    .line 28
    invoke-static {}, Lcn/fly/commons/z;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    :cond_1
    invoke-static {}, Lcn/fly/commons/c;->r()V

    .line 30
    :cond_2
    invoke-static {}, Lcn/fly/commons/c;->q()V

    goto :goto_0

    :cond_3
    if-eq p0, v2, :cond_4

    sget-object v4, Lcn/fly/commons/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    :cond_4
    new-instance v4, Lcn/fly/commons/c$1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "003Edjgjfi"

    invoke-static {v7}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v0}, Lcn/fly/commons/c$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 34
    :cond_5
    :goto_0
    invoke-static {}, Lcn/fly/commons/c;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcn/fly/commons/c;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "sbr"

    .line 35
    invoke-static {v0, v3}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 37
    invoke-static {}, Lcn/fly/commons/c;->p()V

    .line 38
    invoke-static {}, Lcn/fly/commons/c;->s()V

    goto :goto_1

    :cond_7
    if-eq p0, v2, :cond_8

    sget-object v2, Lcn/fly/commons/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 40
    :cond_8
    new-instance v1, Lcn/fly/commons/c$2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DS-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcn/fly/commons/c$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_9
    :goto_1
    return-void

    .line 42
    :cond_a
    :goto_2
    invoke-static {}, Lcn/fly/commons/c;->s()V

    .line 43
    invoke-static {}, Lcn/fly/commons/c;->p()V

    return-void

    :cond_b
    :goto_3
    if-eq p0, v2, :cond_c

    .line 44
    invoke-static {}, Lcn/fly/commons/z;->b()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 45
    :cond_c
    invoke-static {}, Lcn/fly/commons/c;->r()V

    .line 46
    :cond_d
    invoke-static {}, Lcn/fly/commons/c;->q()V

    return-void
.end method

.method private static b(Lcn/fly/tools/utils/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/tools/utils/e<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 68
    sget-object v0, Lcn/fly/tools/c/a;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getDetailNetworkTypeForStatic()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getODH()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    new-instance v1, Lcn/fly/commons/c$5;

    invoke-direct {v1, p0}, Lcn/fly/commons/c$5;-><init>(Lcn/fly/tools/utils/e;)V

    .line 72
    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/commons/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_1

    .line 48
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/ad;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcn/fly/commons/c;->b(Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    .line 50
    :cond_0
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/ad;->e()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    invoke-static {p0}, Lcn/fly/commons/c;->c(Ljava/util/HashMap;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    .line 53
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sw fin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 54
    invoke-static {p0, v2}, Lcn/fly/commons/c;->a(Ljava/util/HashMap;Z)V

    .line 55
    sget-object p0, Lcn/fly/tools/c/a;->b:Ljava/lang/ThreadLocal;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string p0, "dm"

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v3}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_3

    sget-object p0, Lcn/fly/commons/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 58
    invoke-static {}, Lcn/fly/commons/j;->a()Lcn/fly/commons/j;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/commons/j;->c()V

    goto :goto_1

    .line 59
    :cond_3
    invoke-static {}, Lcn/fly/commons/j;->a()Lcn/fly/commons/j;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/commons/j;->b()V

    :cond_4
    :goto_1
    sget-boolean p0, Lcn/fly/commons/c;->l:Z

    if-nez p0, :cond_5

    .line 60
    invoke-static {}, Lcn/fly/commons/c;->u()V

    :cond_5
    if-nez v1, :cond_6

    .line 61
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcn/fly/tools/b/d;->a(Landroid/content/Context;)Lcn/fly/tools/b/d;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/tools/b/d;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    .line 62
    :cond_6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 63
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ge dhs_w cdl: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v6}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 64
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xdac

    invoke-virtual {v1, v5, v6, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ge dhs_w end, dur: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 66
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 67
    :goto_2
    invoke-static {v0, v2, v2, p1}, Lcn/fly/commons/c;->a(ZZZI)V

    return-void
.end method

.method private static b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 9

    .line 9
    invoke-static {}, Lcn/fly/commons/c;->i()V

    .line 10
    invoke-static {}, Lcn/fly/commons/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/fly/commons/c;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p0

    const-string v0, "g ch: n"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 12
    invoke-static {v1}, Lcn/fly/commons/c;->c(I)V

    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    const-string v3, "g ch: y"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 14
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v0

    sget-object v3, Lcn/fly/commons/ad;->m:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcn/fly/commons/ad;->b(Ljava/lang/String;J)J

    move-result-wide v3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x7d0

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 16
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "g ch fre: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 17
    invoke-static {v3}, Lcn/fly/commons/c;->c(I)V

    :cond_2
    if-eqz p0, :cond_3

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "g dhs_w cdl: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xdac

    invoke-virtual {p0, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "g dhs_w end, dur: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 23
    :cond_3
    :goto_1
    invoke-static {v1, v2, v0, v3}, Lcn/fly/commons/c;->a(ZZZI)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic b(Z)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/fly/commons/c;->c(Z)V

    return-void
.end method

.method public static b()Z
    .locals 3

    const-string v0, "004aVbi>cc"

    .line 7
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private static b(Ljava/util/HashMap;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "0109baMdXbbbg;adZdabgbdQd"

    .line 73
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "004LbhchJa+cd"

    .line 74
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const v1, 0x15180

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v6, p0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long p0, v4, v2

    if-eqz p0, :cond_4

    cmp-long p0, v6, v2

    const/4 v1, 0x1

    if-lez p0, :cond_1

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long p0, v2, v6

    if-ltz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    if-nez p0, :cond_3

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 77
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lcn/fly/commons/r;->a(JJ)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_4
    return v0
.end method

.method private static c(Ljava/util/HashMap;)Ljava/util/concurrent/CountDownLatch;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/CountDownLatch;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "004Lbhch8aOcd"

    const-string/jumbo v2, "sti"

    const-string v3, "hs"

    const-string v4, "dm"

    const-string v5, "ndi"

    const-string v6, "003WbhAhg"

    const-string v7, "005_dgHe bgXg.dg"

    const-string v8, "aps"

    const-string v9, "003YdgbgTg"

    const-string v10, "003?dgbiLa"

    const-string v11, "003Cbhbgba"

    const-string v12, "002)biCf"

    const-string v13, "002Bdgdg"

    .line 13
    invoke-static {v13}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 14
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcn/fly/tools/b/d;->a(Landroid/content/Context;)Lcn/fly/tools/b/d;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcn/fly/tools/b/d;->a(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v15

    :try_start_0
    const-string v16, "002dSbd"

    .line 15
    invoke-static/range {v16 .. v16}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    const-string v16, "002aMba"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v15

    .line 16
    :try_start_1
    invoke-static/range {v16 .. v16}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v16, "006=fcfcfdfdfdfd"

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v16}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v15, "004dadYcg"

    .line 17
    invoke-static {v15}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const-wide/16 v19, 0x5

    move-object/from16 v16, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v15, v2}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-string v2, "002GchUh"

    .line 18
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/HashMap;

    const-string v2, "004_ch!haJba"

    .line 19
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/HashMap;

    const-string v2, "004>chBd bi-g"

    .line 20
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v22, v15

    .line 21
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v23, v3

    .line 22
    invoke-static {v12}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "002\'dgdg"

    .line 23
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "002d<bd"

    .line 24
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "002a>ba"

    .line 25
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "004dad=cg"

    .line 26
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v15, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "004Lch\'dFbi%g"

    .line 27
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v11}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v15, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v10}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v15, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v9}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v7}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v6}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v23

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static/range {v18 .. v18}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x15180

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_0

    .line 39
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v22, :cond_2

    .line 40
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v21, :cond_2

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    :cond_1
    move-object v1, v15

    move-object v6, v2

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, v22

    move-object/from16 v5, v21

    move-object/from16 v7, v17

    .line 41
    invoke-static/range {v1 .. v7}, Lcn/fly/commons/c;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V

    .line 42
    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v1, v0, v14, v2}, Lcn/fly/commons/k;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_2
    const-string v1, "010UbaLdLbbbg9ad.dabgbd1d"

    .line 43
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/fly/commons/ad;->c(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcn/fly/commons/c;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v17, v15

    .line 46
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_2
    return-object v17
.end method

.method private static c(I)V
    .locals 3

    sget-object v0, Lcn/fly/commons/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "005Ncbeafihidg"

    .line 10
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 11
    sget-object v1, Lcn/fly/commons/ab;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, p0}, Lcn/fly/commons/c;->b(Ljava/lang/String;I)Lcn/fly/tools/utils/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, p0}, Lcn/fly/commons/c;->b(Ljava/lang/String;I)Lcn/fly/tools/utils/i;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/tools/utils/i;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/commons/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Z)V
    .locals 3

    .line 4
    invoke-static {}, Lcn/fly/commons/v;->a()Lcn/fly/commons/v;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/v;->b()V

    .line 5
    invoke-static {}, Lcn/fly/commons/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "b db st"

    invoke-virtual {v0, v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcn/fly/commons/f;->a(Lcn/fly/commons/FlyProduct;)Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcn/fly/commons/a/d;->a()Lcn/fly/commons/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/commons/a/d;->b()V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 3

    const-string v0, "002c+bh"

    .line 2
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/fly/commons/z;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/c;->c()Z

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "002ae"

    .line 2
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/fly/commons/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/fly/commons/i;->a(I)V

    .line 3
    invoke-static {p0}, Lcn/fly/commons/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "003%dg)aa"

    invoke-static {v5}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 5
    :try_start_1
    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    move-result-object v4

    invoke-virtual {v4}, Lcn/fly/commons/k;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object p0

    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Lcn/fly/commons/i;->a(I)V

    .line 7
    invoke-static {}, Lcn/fly/commons/c;->q()V

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto/16 :goto_9

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcn/fly/commons/i;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    .line 10
    :cond_1
    :try_start_2
    invoke-static {}, Lcn/fly/commons/c;->c()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_2

    .line 11
    :try_start_3
    invoke-static {}, Lcn/fly/commons/c;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 12
    :cond_2
    :try_start_4
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcn/fly/commons/i;->a(I)V

    .line 13
    invoke-static {}, Lcn/fly/commons/q;->e()Ljava/util/HashMap;

    move-result-object v4

    .line 14
    new-instance v6, Lcn/fly/tools/network/NetCommunicator;

    const-string v7, "9e87e8d4b8f52f2916d0fb4342aa6b54a81a05666d0bdb23cc5ebf3a07440bc3976adff1ce11c64ddcdbfc017920648217196d51e3165e780e58b5460c525ee9"

    const-string v8, "13bda4b87eb42ab9e64e6b4f3d17cf8005a4ae94af37bc9fd76ebd91a828f017c81bd63cbe2924e361e20003b9e5f47cdac1f5fba5fca05730a32c5c65869590287207e79a604a2aac429e55f0d35c211367bd226dd5e57df7810f036071854aa1061a0f34b418b9178895a531107c652a428cfa6ecfa65333580ae7e0edf0e1"

    const/16 v9, 0x400

    invoke-direct {v6, v9, v7, v8}, Lcn/fly/tools/network/NetCommunicator;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v4, p0, v3}, Lcn/fly/tools/network/NetCommunicator;->requestSynchronized(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 16
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcn/fly/commons/i;->a(I)V

    const-string v4, "002Gcd e"

    .line 17
    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "m"

    .line 18
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "002bJdg"

    .line 19
    invoke-static {v7}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_3
    move v7, v3

    :goto_0
    const-string v8, "002bFcf"

    .line 21
    invoke-static {v8}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "cn"

    .line 22
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "fn"

    .line 23
    invoke-virtual {p0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_6

    .line 25
    :cond_4
    sget-object v10, Lcn/fly/commons/u;->i:Ljava/lang/Object;

    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v11, Lcn/fly/commons/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v11, Lcn/fly/commons/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v12, "h"

    .line 27
    invoke-virtual {v11, v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcn/fly/commons/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v12, "k"

    .line 28
    invoke-virtual {v11, v12, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcn/fly/commons/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v11, "cn"

    .line 29
    invoke-virtual {v8, v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcn/fly/commons/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "fn"

    .line 30
    invoke-virtual {v8, v9, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v4}, Lcn/fly/tools/network/NetCommunicator;->checkHttpRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v7, :cond_6

    .line 32
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Lcn/fly/commons/i;->a(I)V

    .line 33
    new-instance v4, Ljava/io/File;

    const-string v7, "008aVbiEcLcdbjdgIaa"

    invoke-static {v7}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v4}, Lcn/fly/tools/utils/Data;->MD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :catchall_2
    move-exception p0

    goto/16 :goto_5

    .line 35
    :cond_5
    :goto_1
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcn/fly/commons/i;->a(I)V

    .line 36
    invoke-static {v2}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    :try_start_6
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 39
    :try_start_7
    new-instance v4, Lcn/fly/tools/network/NetworkHelper;

    invoke-direct {v4}, Lcn/fly/tools/network/NetworkHelper;-><init>()V

    invoke-virtual {v4, p0, v6, v1}, Lcn/fly/tools/network/NetworkHelper;->download(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 40
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcn/fly/commons/i;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array p0, v5, [Ljava/io/Closeable;

    aput-object v6, p0, v3

    .line 41
    invoke-static {p0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v1, v6

    goto :goto_2

    :catchall_4
    move-exception p0

    :goto_2
    new-array v4, v5, [Ljava/io/Closeable;

    aput-object v1, v4, v3

    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 42
    throw p0

    .line 43
    :cond_6
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcn/fly/commons/i;->a(I)V

    .line 44
    invoke-static {v2}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V

    new-array v4, v5, [[B

    new-array v6, v5, [I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 45
    :try_start_9
    new-instance v7, Lcn/fly/commons/c$6;

    invoke-direct {v7, v4, v6}, Lcn/fly/commons/c$6;-><init>([[B[I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 46
    :try_start_a
    new-instance v8, Lcn/fly/tools/network/NetworkHelper;

    invoke-direct {v8}, Lcn/fly/tools/network/NetworkHelper;-><init>()V

    invoke-virtual {v8, p0, v7, v1}, Lcn/fly/tools/network/NetworkHelper;->download(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 47
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object p0

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcn/fly/commons/i;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array p0, v5, [Ljava/io/Closeable;

    aput-object v7, p0, v3

    .line 48
    invoke-static {p0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    sget-object p0, Lcn/fly/commons/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "b"

    aget-object v4, v4, v3

    .line 49
    invoke-virtual {p0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcn/fly/commons/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "s"

    aget v3, v6, v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_7
    :goto_3
    monitor-exit v10

    goto :goto_7

    :catchall_5
    move-exception p0

    move-object v1, v7

    goto :goto_4

    :catchall_6
    move-exception p0

    :goto_4
    new-array v4, v5, [Ljava/io/Closeable;

    aput-object v1, v4, v3

    .line 52
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 53
    throw p0

    .line 54
    :goto_5
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0

    .line 55
    :cond_8
    :goto_6
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcn/fly/commons/i;->a(I)V

    .line 56
    invoke-static {v2}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 57
    :goto_7
    :try_start_d
    invoke-static {}, Lcn/fly/commons/c;->r()V

    goto :goto_a

    :goto_8
    invoke-static {}, Lcn/fly/commons/c;->r()V

    .line 58
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_7
    move-exception p0

    .line 59
    :goto_9
    invoke-static {v1}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V

    .line 60
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcn/fly/commons/i;->a(ILjava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method public static f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/fly/commons/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcn/fly/commons/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "0031dgdd@e"

    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "007 bjbhdg9e6ddbhAa"

    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/commons/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V

    .line 7
    invoke-static {v0}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcn/fly/commons/c;->c()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lcn/fly/commons/c;->s()V

    return-void

    .line 12
    :cond_2
    :try_start_2
    invoke-static {}, Lcn/fly/commons/q;->e()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "007+bbSd(bhdgbgbi(c"

    .line 13
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/fly/commons/cc/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcn/fly/tools/network/NetCommunicator;

    const-string v2, "9e87e8d4b8f52f2916d0fb4342aa6b54a81a05666d0bdb23cc5ebf3a07440bc3976adff1ce11c64ddcdbfc017920648217196d51e3165e780e58b5460c525ee9"

    const-string v3, "13bda4b87eb42ab9e64e6b4f3d17cf8005a4ae94af37bc9fd76ebd91a828f017c81bd63cbe2924e361e20003b9e5f47cdac1f5fba5fca05730a32c5c65869590287207e79a604a2aac429e55f0d35c211367bd226dd5e57df7810f036071854aa1061a0f34b418b9178895a531107c652a428cfa6ecfa65333580ae7e0edf0e1"

    const/16 v6, 0x400

    invoke-direct {v1, v6, v2, v3}, Lcn/fly/tools/network/NetCommunicator;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 15
    invoke-static {}, Lcn/fly/tools/network/NetCommunicator;->getCommonDefaultHeaders()Ljava/util/HashMap;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcn/fly/tools/network/NetCommunicator;->requestWithoutEncode(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "004e1bgdg$g"

    .line 16
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    sget-object v0, Lcn/fly/commons/u;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Lcn/fly/commons/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, Lcn/fly/commons/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "002eg"

    .line 20
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :goto_0
    invoke-static {}, Lcn/fly/commons/c;->s()V

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 23
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    .line 24
    :cond_4
    :goto_1
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V

    .line 25
    invoke-static {v0}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    invoke-static {}, Lcn/fly/commons/c;->s()V

    return-void

    :catchall_2
    move-exception p0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    .line 27
    :goto_2
    :try_start_6
    invoke-static {}, Lcn/fly/commons/h;->a()Lcn/fly/commons/h;

    move-result-object v1

    const-string v2, "-1"

    const/16 v3, 0x9

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4, v0, v2}, Lcn/fly/commons/h;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    :goto_3
    return-void

    :catchall_3
    move-exception p0

    .line 29
    invoke-static {}, Lcn/fly/commons/c;->s()V

    .line 30
    throw p0
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "004_cjcjccdj"

    .line 7
    .line 8
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "005Ddhcjcjccdj"

    .line 16
    .line 17
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v1, "005edQbb:de"

    .line 25
    .line 26
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "009FcdbhLdJbcbe1dca2ca"

    .line 34
    .line 35
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "010+bfbfbfSa+bebhcbbi[cc"

    .line 43
    .line 44
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "004Fdebgdg0a"

    .line 52
    .line 53
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    return-object v0
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Lcn/fly/commons/c;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static i()V
    .locals 4

    .line 1
    sget v0, Lcn/fly/commons/c;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    sget-object v0, Lcn/fly/commons/c;->p:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Lcn/fly/commons/c;->o:I

    .line 10
    .line 11
    if-ne v2, v1, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcn/fly/commons/ad;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcn/fly/commons/c;->b(Ljava/util/HashMap;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lcn/fly/commons/ad;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    sput v2, Lcn/fly/commons/c;->o:I

    .line 54
    .line 55
    invoke-static {}, Lcn/fly/commons/c;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcn/fly/commons/c;->a(Ljava/util/HashMap;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 66
    sput v1, Lcn/fly/commons/c;->o:I

    .line 67
    .line 68
    :cond_3
    :goto_2
    monitor-exit v0

    .line 69
    goto :goto_4

    .line 70
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1

    .line 72
    :cond_4
    :goto_4
    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcn/fly/commons/c;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic k()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic l()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/fly/commons/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic n()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic o()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static p()V
    .locals 2

    .line 1
    const-string v0, "0031dgddQe"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "007$bjbhdg%e@ddbhWa"

    .line 8
    .line 9
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcn/fly/commons/c;->a([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static q()V
    .locals 5

    .line 1
    const-string v0, "003Rdg@aa"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "009?fabidd4j:bjbdbdPaa"

    .line 8
    .line 9
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "016HfabiddMja$bibdbd:j]badddgPjQbdba3a"

    .line 14
    .line 15
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "005<fabedj9e[bb"

    .line 20
    .line 21
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "012=bjcfKgIfdfffbgifcfggidffb"

    .line 26
    .line 27
    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcn/fly/commons/c;->a([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static r()V
    .locals 3

    .line 1
    sget-object v0, Lcn/fly/commons/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcn/fly/commons/i;->a(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method private static s()V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/commons/u;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method private static t()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "004Xbi4b0bgba"

    .line 6
    .line 7
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "003bee"

    .line 24
    .line 25
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "003e)biSa"

    .line 37
    .line 38
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "002[debg"

    .line 50
    .line 51
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "002>dddg"

    .line 63
    .line 64
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static u()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/commons/z;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcn/fly/commons/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcn/fly/mgs/a/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
.end method
