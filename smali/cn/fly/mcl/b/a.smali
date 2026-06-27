.class public Lcn/fly/mcl/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/mcl/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Lcn/fly/tools/network/NetworkHelper;

.field private static d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcn/fly/mcl/b/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/fly/mcl/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Lcn/fly/tools/network/NetworkHelper;

    .line 16
    .line 17
    invoke-direct {v0}, Lcn/fly/tools/network/NetworkHelper;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcn/fly/mcl/b/a;->c:Lcn/fly/tools/network/NetworkHelper;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcn/fly/mcl/b/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(I)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/mcl/b/a;->c(I)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/mcl/tcp/h;->g()V

    .line 101
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    iget-object v0, v0, Lcn/fly/mcl/tcp/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/StringPart;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/tools/network/StringPart;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "004kWgeVlh"

    .line 75
    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "url"

    .line 76
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "headers"

    .line 79
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string p0, "body"

    .line 80
    invoke-virtual {p3}, Lcn/fly/tools/network/StringPart;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    invoke-static {v0}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 82
    invoke-static {}, Lcn/fly/mcl/a/a;->a()Lcn/fly/mcl/a/a;

    move-result-object v0

    const-string v1, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcn/fly/mcl/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/StringPart;ILcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p0

    const-string p1, "mcl apc"

    invoke-virtual {p0, p1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcn/fly/mcl/b/a;->c:Lcn/fly/tools/network/NetworkHelper;

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, p0, v1, p1, p2}, Lcn/fly/tools/network/NetworkHelper;->httpGetNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    const-string p2, "mcl htp"

    invoke-virtual {p1, p2}, Lcn/fly/mcl/c/b;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-static {v2, v3}, Lcn/fly/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, ""

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcn/fly/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x26

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "mcl htp"

    if-nez p0, :cond_1

    sget-object v1, Lcn/fly/mcl/b/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcn/fly/mcl/b/a;->c:Lcn/fly/tools/network/NetworkHelper;

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/tools/network/NetworkHelper;->httpGetNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/fly/mcl/c/b;->a(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 39
    invoke-static {p2}, Lcn/fly/mcl/b/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object p2, v1

    .line 42
    :cond_3
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/mcl/tcp/h;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 43
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/mcl/tcp/h;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 44
    invoke-static {}, Lcn/fly/mcl/b/a;->d()V

    .line 45
    :cond_4
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/mcl/tcp/h;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v2

    iget v3, p4, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    const-string v4, "GET"

    invoke-static {v4, p1, p3, v1}, Lcn/fly/mcl/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/StringPart;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ec

    invoke-virtual {v2, v5, v3, v4}, Lcn/fly/mcl/tcp/h;->a(IILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 47
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p0

    const-string p1, "mcl tp"

    invoke-virtual {p0, p1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lcn/fly/mcl/b/a;->c:Lcn/fly/tools/network/NetworkHelper;

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/tools/network/NetworkHelper;->httpGetNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/fly/mcl/c/b;->a(Ljava/lang/String;)V

    return-object p0

    :cond_6
    if-eqz p0, :cond_7

    return-object v1

    .line 51
    :cond_7
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/mcl/tcp/h;->e()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 52
    invoke-static {}, Lcn/fly/mcl/a/a;->a()Lcn/fly/mcl/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/mcl/a/a;->b()Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x5

    const/4 p2, 0x0

    .line 53
    invoke-static {p0, p2}, Lcn/fly/mcl/b/a;->b(II)V

    .line 54
    :cond_8
    invoke-static {p1, p3, p4}, Lcn/fly/mcl/b/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lcn/fly/mcl/b/a;->c:Lcn/fly/tools/network/NetworkHelper;

    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Lcn/fly/tools/network/NetworkHelper;->httpGetNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(II)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/fly/mcl/b/a;->b(II)V

    return-void
.end method

.method public static a(ILcn/fly/mcl/BusinessMessageListener;)V
    .locals 1

    .line 113
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/fly/mcl/tcp/h;->a(ILcn/fly/mcl/BusinessMessageListener;)V

    return-void
.end method

.method private static a(ILcn/fly/tools/utils/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/fly/tools/utils/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/fly/mcl/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->isInMainProcess()Z

    move-result v1

    .line 13
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init tp, main p: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    const/16 v2, 0x15

    if-eqz v1, :cond_4

    .line 14
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/mcl/tcp/h;->f()V

    .line 15
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v1

    iget-boolean v1, v1, Lcn/fly/mcl/tcp/h;->g:Z

    if-nez v1, :cond_2

    sget-object p0, Lcn/fly/mcl/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "global: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v1

    iget-boolean v1, v1, Lcn/fly/mcl/tcp/h;->g:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v1

    invoke-static {v2}, Lcn/fly/mcl/TcpStatus;->obtain(I)Lcn/fly/mcl/TcpStatus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/fly/mcl/TcpStatus;->setDetailedMsg(Ljava/lang/String;)Lcn/fly/mcl/TcpStatus;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/mcl/TcpStatus;)V

    if-eqz p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1, p0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p0, Lcn/fly/mcl/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 21
    :cond_2
    :try_start_1
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/mcl/tcp/h;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v1

    new-instance v2, Lcn/fly/mcl/b/a$5;

    invoke-direct {v2, p1}, Lcn/fly/mcl/b/a$5;-><init>(Lcn/fly/tools/utils/e;)V

    invoke-virtual {v1, p0, v2}, Lcn/fly/mcl/tcp/h;->a(ILcn/fly/tools/utils/e;)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unavailable(global: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v1

    iget-boolean v1, v1, Lcn/fly/mcl/tcp/h;->g:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connect: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v1

    iget-boolean v1, v1, Lcn/fly/mcl/tcp/h;->h:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v1

    invoke-static {v2}, Lcn/fly/mcl/TcpStatus;->obtain(I)Lcn/fly/mcl/TcpStatus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/fly/mcl/TcpStatus;->setDetailedMsg(Ljava/lang/String;)Lcn/fly/mcl/TcpStatus;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/mcl/TcpStatus;)V

    .line 25
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p0

    const-string/jumbo v1, "tp reg avail false"

    invoke-virtual {p0, v1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "sub process"

    .line 26
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v1

    invoke-static {v2}, Lcn/fly/mcl/TcpStatus;->obtain(I)Lcn/fly/mcl/TcpStatus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/fly/mcl/TcpStatus;->setDetailedMsg(Ljava/lang/String;)Lcn/fly/mcl/TcpStatus;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/mcl/TcpStatus;)V

    .line 27
    :goto_1
    new-instance p0, Lcn/fly/mcl/b/a$6;

    invoke-direct {p0, p1}, Lcn/fly/mcl/b/a$6;-><init>(Lcn/fly/tools/utils/e;)V

    invoke-static {p0}, Lcn/fly/mcl/b/a;->b(Lcn/fly/tools/utils/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    sget-object p0, Lcn/fly/mcl/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    .line 29
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v2

    const/16 v3, 0x17

    invoke-static {v3}, Lcn/fly/mcl/TcpStatus;->obtain(I)Lcn/fly/mcl/TcpStatus;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/fly/mcl/TcpStatus;->setDetailedMsg(Ljava/lang/String;)Lcn/fly/mcl/TcpStatus;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/mcl/TcpStatus;)V

    .line 31
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1, p0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_4
    return-void

    :goto_5
    sget-object p1, Lcn/fly/mcl/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v0

    const-string v1, "mcl ini"

    invoke-virtual {v0, v1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/fly/mcl/tcp/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/fly/mcl/a/a;->a()Lcn/fly/mcl/a/a;

    move-result-object p1

    new-instance p2, Lcn/fly/mcl/b/a$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcn/fly/mcl/b/a$a;-><init>(Lcn/fly/mcl/b/a$1;)V

    invoke-virtual {p1, p0, p2}, Lcn/fly/mcl/a/a;->a(Landroid/content/Context;Lcn/fly/apc/b$a;)V

    .line 9
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p0

    const-string/jumbo p1, "use_config"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcn/fly/commons/ad;->a(Ljava/lang/String;Z)V

    .line 10
    invoke-static {p2, p2}, Lcn/fly/mcl/b/a;->b(II)V

    return-void
.end method

.method public static a(Lcn/fly/mcl/FlyMCL$ELPMessageListener;)V
    .locals 1

    .line 112
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/mcl/FlyMCL$ELPMessageListener;)V

    return-void
.end method

.method public static a(Lcn/fly/mgs/OnIdChangeListener;)V
    .locals 1

    .line 102
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/mgs/OnIdChangeListener;)V

    .line 103
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/mcl/tcp/h;->g()V

    return-void
.end method

.method static synthetic a(Lcn/fly/tools/utils/e;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcn/fly/mcl/b/a;->b(Lcn/fly/tools/utils/e;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcn/fly/tools/utils/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcn/fly/tools/utils/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/fly/mcl/tcp/h;->a(Ljava/lang/String;J)V

    .line 105
    :try_start_0
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/mcl/tcp/h;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 106
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/mcl/tcp/h;->c()Z

    move-result p0

    if-nez p0, :cond_0

    .line 107
    new-instance p0, Lcn/fly/mcl/b/a$10;

    invoke-direct {p0, p3}, Lcn/fly/mcl/b/a$10;-><init>(Lcn/fly/tools/utils/e;)V

    const/16 p1, 0xbb8

    invoke-static {p1, p0}, Lcn/fly/mcl/b/a;->a(ILcn/fly/tools/utils/e;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object p0

    new-instance p1, Lcn/fly/mcl/b/a$2;

    invoke-direct {p1, p3}, Lcn/fly/mcl/b/a$2;-><init>(Lcn/fly/tools/utils/e;)V

    invoke-virtual {p0, p1}, Lcn/fly/mcl/tcp/h;->b(Lcn/fly/tools/utils/e;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p3, p0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 110
    :goto_0
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p3, p0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/StringPart;ILcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/tools/network/StringPart;",
            "I",
            "Lcn/fly/tools/network/HttpResponseCallback;",
            "Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 87
    invoke-static {}, Lcn/fly/mcl/a/a;->a()Lcn/fly/mcl/a/a;

    move-result-object v0

    const-string v1, "POST"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcn/fly/mcl/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/StringPart;ILcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    new-instance p0, Lcn/fly/mcl/b/b;

    invoke-static {v0}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcn/fly/mcl/b/b;-><init>(Ljava/util/HashMap;Z)V

    .line 90
    invoke-static {p0}, Lcn/fly/mcl/a;->a(Lcn/fly/mcl/b/b;)Lcn/fly/tools/network/HttpConnection;

    move-result-object p0

    invoke-interface {p4, p0}, Lcn/fly/tools/network/HttpResponseCallback;->onResponse(Lcn/fly/tools/network/HttpConnection;)V

    return-void

    :cond_0
    sget-object v0, Lcn/fly/mcl/b/a;->c:Lcn/fly/tools/network/NetworkHelper;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcn/fly/tools/network/NetworkHelper;->rawPost(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/HTTPPart;ILcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/StringPart;ILcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/tools/network/StringPart;",
            "I",
            "Lcn/fly/tools/network/HttpResponseCallback;",
            "Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p0, :cond_1

    sget-object v0, Lcn/fly/mcl/b/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/fly/mcl/b/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcn/fly/mcl/b/a;->c:Lcn/fly/tools/network/NetworkHelper;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 59
    invoke-virtual/range {v2 .. v8}, Lcn/fly/tools/network/NetworkHelper;->rawPost(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/HTTPPart;ILcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/mcl/tcp/h;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/mcl/tcp/h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-static {}, Lcn/fly/mcl/b/a;->d()V

    .line 63
    :cond_2
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/mcl/tcp/h;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    iget v1, p6, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    const-string v2, "POST"

    invoke-static {v2, p1, p2, p3}, Lcn/fly/mcl/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/StringPart;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ec

    invoke-virtual {v0, v3, v1, v2}, Lcn/fly/mcl/tcp/h;->a(IILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    new-instance p0, Lcn/fly/mcl/b/b;

    invoke-direct {p0, v0}, Lcn/fly/mcl/b/b;-><init>(Ljava/util/HashMap;)V

    .line 66
    invoke-static {p0}, Lcn/fly/mcl/a;->a(Lcn/fly/mcl/b/b;)Lcn/fly/tools/network/HttpConnection;

    move-result-object p0

    invoke-interface {p5, p0}, Lcn/fly/tools/network/HttpResponseCallback;->onResponse(Lcn/fly/tools/network/HttpConnection;)V

    return-void

    :cond_3
    if-nez p0, :cond_4

    sget-object v0, Lcn/fly/mcl/b/a;->c:Lcn/fly/tools/network/NetworkHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 67
    invoke-virtual/range {v0 .. v6}, Lcn/fly/tools/network/NetworkHelper;->rawPost(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/HTTPPart;ILcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    return-void

    :cond_4
    if-eqz p0, :cond_5

    const/4 p0, 0x0

    .line 68
    invoke-interface {p5, p0}, Lcn/fly/tools/network/HttpResponseCallback;->onResponse(Lcn/fly/tools/network/HttpConnection;)V

    goto :goto_0

    .line 69
    :cond_5
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/mcl/tcp/h;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 70
    invoke-static {}, Lcn/fly/mcl/a/a;->a()Lcn/fly/mcl/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/mcl/a/a;->b()Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x5

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, Lcn/fly/mcl/b/a;->b(II)V

    .line 72
    :cond_6
    invoke-static/range {p1 .. p6}, Lcn/fly/mcl/b/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/StringPart;ILcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    goto :goto_0

    :cond_7
    sget-object v1, Lcn/fly/mcl/b/a;->c:Lcn/fly/tools/network/NetworkHelper;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 73
    invoke-virtual/range {v1 .. v7}, Lcn/fly/tools/network/NetworkHelper;->rawPost(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/HTTPPart;ILcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    :goto_0
    return-void
.end method

.method public static b()J
    .locals 2

    .line 7
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/mcl/tcp/h;->g()V

    .line 8
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    iget-wide v0, v0, Lcn/fly/mcl/tcp/h;->l:J

    return-wide v0
.end method

.method static synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/mcl/b/a;->d(I)V

    return-void
.end method

.method private static b(II)V
    .locals 3

    .line 2
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sched: count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 3
    new-instance p1, Lcn/fly/mcl/b/a$1;

    invoke-direct {p1, p0}, Lcn/fly/mcl/b/a$1;-><init>(I)V

    const/4 p0, 0x0

    invoke-static {p0, v0, v1, p1}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessageDelayed(IJLandroid/os/Handler$Callback;)Z

    return-void
.end method

.method private static b(Lcn/fly/tools/utils/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/tools/utils/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcn/fly/mcl/a/a;->a()Lcn/fly/mcl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/mcl/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcn/fly/mcl/a/a;->a()Lcn/fly/mcl/a/a;

    move-result-object v0

    new-instance v1, Lcn/fly/mcl/b/a$9;

    invoke-direct {v1, p0}, Lcn/fly/mcl/b/a$9;-><init>(Lcn/fly/tools/utils/e;)V

    invoke-virtual {v0, v1}, Lcn/fly/mcl/a/a;->a(Lcn/fly/tools/utils/e;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(I)Ljava/lang/Runnable;
    .locals 1

    .line 2
    new-instance v0, Lcn/fly/mcl/b/a$3;

    invoke-direct {v0, p0}, Lcn/fly/mcl/b/a$3;-><init>(I)V

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/mcl/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static d()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcn/fly/mcl/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    sget-object v1, Lcn/fly/mcl/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->isInMainProcess()Z

    move-result v1

    .line 8
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rgs tp, main p: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v1

    iget-boolean v1, v1, Lcn/fly/mcl/tcp/h;->g:Z

    if-nez v1, :cond_1

    sget-object v1, Lcn/fly/mcl/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/mcl/tcp/h;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v1

    new-instance v2, Lcn/fly/mcl/b/a$7;

    invoke-direct {v2}, Lcn/fly/mcl/b/a$7;-><init>()V

    const/16 v3, 0xbb8

    invoke-virtual {v1, v3, v2}, Lcn/fly/mcl/tcp/h;->a(ILcn/fly/tools/utils/e;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcn/fly/mcl/b/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v2, Lcn/fly/mcl/b/a$8;

    invoke-direct {v2}, Lcn/fly/mcl/b/a$8;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    sget-object v1, Lcn/fly/mcl/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    .line 15
    :goto_2
    :try_start_2
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v1

    sget-object v2, Lcn/fly/mcl/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    throw v1
.end method

.method private static d(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->isInMainProcess()Z

    move-result v0

    .line 2
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tp rgs, main p: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/fly/mcl/a/a;->a()Lcn/fly/mcl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/mcl/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcn/fly/mcl/b/a$4;

    invoke-direct {v1, v0, p0}, Lcn/fly/mcl/b/a$4;-><init>(ZI)V

    const/16 p0, 0x1388

    invoke-static {p0, v1}, Lcn/fly/mcl/b/a;->a(ILcn/fly/tools/utils/e;)V

    return-void
.end method
