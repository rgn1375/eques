.class public Lcn/jiguang/bv/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/bv/e$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/TimeZone;

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/bv/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/jiguang/bv/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string/jumbo v0, "yyyyMMdd_HHmm"

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcn/jiguang/bv/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "UTC"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcn/jiguang/bv/e;->d:Ljava/util/TimeZone;

    .line 27
    .line 28
    new-instance v0, Lcn/jiguang/bv/e$1;

    .line 29
    .line 30
    invoke-direct {v0}, Lcn/jiguang/bv/e$1;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcn/jiguang/bv/e;->e:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    return-void
.end method

.method public static a(I)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->roll(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 2
    const-string/jumbo v0, "yyyyMMdd HH:mm:ss.SSS"

    invoke-static {v0}, Lcn/jiguang/bv/e;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcn/jiguang/bv/e;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 3

    .line 4
    sget-object v0, Lcn/jiguang/bv/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    if-nez v0, :cond_1

    sget-object v1, Lcn/jiguang/bv/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jiguang/bv/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/bv/e$a;

    invoke-direct {v0, p0}, Lcn/jiguang/bv/e$a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/bv/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "yyyy-MM-dd_HH:mm:ss"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcn/jiguang/bv/e;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static c()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/bv/e;->d:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static synthetic d()Ljava/util/TimeZone;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/bv/e;->d:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method
