.class public Lcom/bytedance/embedapplog/xz;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bytedance/embedapplog/xz;->aq:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/embedapplog/xz;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/embedapplog/xz;->aq:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "android.os.SystemProperties"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/bytedance/embedapplog/xz;->aq:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/embedapplog/xz;->aq:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/xz;->aq()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method
