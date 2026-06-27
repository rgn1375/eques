.class public Lcn/fly/mcl/FlyMCL;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/EverythingKeeper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/mcl/FlyMCL$ELPMessageListener;
    }
.end annotation


# static fields
.field public static final SDK_TAG:Ljava/lang/String; = "FlyMCL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBusinessMessageListener(ILcn/fly/mcl/BusinessMessageListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/fly/mcl/b/a;->a(ILcn/fly/mcl/BusinessMessageListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static deleteMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcn/fly/mcl/tcp/h;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getClientTcpStatus(Lcn/fly/mcl/BusinessCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/mcl/BusinessCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/mcl/BusinessCallBack;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getCreateSuidTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/mcl/b/a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getSuid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/mcl/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSuid(Lcn/fly/mgs/OnIdChangeListener;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/fly/mcl/b/a;->a(Lcn/fly/mgs/OnIdChangeListener;)V

    return-void
.end method

.method public static getTcpStatus(Lcn/fly/mcl/BusinessCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/mcl/BusinessCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcn/fly/mcl/tcp/h;->b(Lcn/fly/mcl/BusinessCallBack;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static invokeGd(ILjava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lcn/fly/commons/ab;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    new-instance v4, Lcn/fly/mcl/FlyMCL$1;

    .line 16
    .line 17
    invoke-direct {v4, p0, p1, v1, v0}, Lcn/fly/mcl/FlyMCL$1;-><init>(ILjava/lang/String;[Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v4, 0xbb8

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    .line 29
    .line 30
    aget-object p0, v1, v3

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    aput-object p0, v1, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    aget-object p0, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static registerTcpStatusListener(Lcn/fly/mcl/TcpStatusListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/mcl/TcpStatusListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static unregisterTcpStatusListener(Lcn/fly/mcl/TcpStatusListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcn/fly/mcl/tcp/h;->b(Lcn/fly/mcl/TcpStatusListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
