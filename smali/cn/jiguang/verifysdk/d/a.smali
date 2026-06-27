.class public Lcn/jiguang/verifysdk/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "log1.cmpassport.com"

    .line 2
    .line 3
    const-string/jumbo v1, "wap.cmpassport.com"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "www.cmpassport.com"

    .line 7
    .line 8
    .line 9
    const-string v3, "config.cmpassport.com"

    .line 10
    .line 11
    const-string v4, "onekey1.cmpassport.com"

    .line 12
    .line 13
    const-string v5, "opencloud.wostore.cn"

    .line 14
    .line 15
    const-string v6, "open.e.189.cn"

    .line 16
    .line 17
    const-string v7, "id6.me"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcn/jiguang/verifysdk/d/a;->a:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/d/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/d/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .line 3
    monitor-enter p0

    :try_start_0
    const-string v0, "DNSPreFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preFetchDns "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/d/a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcn/jiguang/verifysdk/d/a$1;

    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/d/a$1;-><init>(Lcn/jiguang/verifysdk/d/a;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
