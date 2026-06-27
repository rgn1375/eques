.class public Lcn/fly/mcl/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile b:Lcn/fly/mcl/a/a;


# instance fields
.field private volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "004HbaVbgb"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/fly/mcl/a/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcn/fly/mcl/a/a;
    .locals 2

    sget-object v0, Lcn/fly/mcl/a/a;->b:Lcn/fly/mcl/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/mcl/a/a;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/mcl/a/a;->b:Lcn/fly/mcl/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/fly/mcl/a/a;

    invoke-direct {v1}, Lcn/fly/mcl/a/a;-><init>()V

    sput-object v1, Lcn/fly/mcl/a/a;->b:Lcn/fly/mcl/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
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
    sget-object v0, Lcn/fly/mcl/a/a;->b:Lcn/fly/mcl/a/a;

    return-object v0
.end method

.method static synthetic a(Lcn/fly/mcl/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/mcl/a/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/fly/mcl/a/a;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/fly/mcl/a/a;->c:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic b(Lcn/fly/mcl/a/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/mcl/a/a;->c:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Ljava/lang/String;I)Lcn/fly/apc/a;
    .locals 6

    .line 17
    :try_start_0
    new-instance v3, Lcn/fly/apc/a;

    invoke-direct {v3}, Lcn/fly/apc/a;-><init>()V

    iput p1, v3, Lcn/fly/apc/a;->a:I

    iput-object p2, v3, Lcn/fly/apc/a;->e:Landroid/os/Bundle;

    .line 18
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apc fw mg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcn/fly/apc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to ->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v2, p0, Lcn/fly/mcl/a/a;->d:Ljava/lang/String;

    int-to-long v4, p4

    move-object v1, p3

    .line 19
    invoke-static/range {v0 .. v5}, Lcn/fly/apc/b;->a(ILjava/lang/String;Ljava/lang/String;Lcn/fly/apc/a;J)Lcn/fly/apc/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcn/fly/apc/a;)Lcn/fly/apc/a;
    .locals 3

    .line 35
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apc received mg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 36
    new-instance p1, Lcn/fly/apc/a;

    invoke-direct {p1}, Lcn/fly/apc/a;-><init>()V

    .line 37
    iget v0, p2, Lcn/fly/apc/a;->a:I

    iput v0, p1, Lcn/fly/apc/a;->a:I

    .line 38
    iget v0, p2, Lcn/fly/apc/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/mcl/tcp/h;->e()Z

    move-result v0

    const-string v1, "isTcpAvailable"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object p2, p1, Lcn/fly/apc/a;->e:Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 41
    iget-object p2, p2, Lcn/fly/apc/a;->e:Landroid/os/Bundle;

    .line 42
    invoke-static {p2}, Lcn/fly/mcl/a/b;->a(Landroid/os/Bundle;)Lcn/fly/mcl/a/b;

    move-result-object p2

    iput-object p2, p1, Lcn/fly/apc/a;->d:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/16 p2, 0x232c

    if-ne v0, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/StringPart;ILcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 8
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
            "I",
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

    .line 21
    invoke-virtual {p0}, Lcn/fly/mcl/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/fly/mcl/a/a;->c:Ljava/util/Set;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 25
    new-instance v5, Lcn/fly/apc/a;

    invoke-direct {v5}, Lcn/fly/apc/a;-><init>()V

    const/4 v1, 0x2

    iput v1, v5, Lcn/fly/apc/a;->a:I

    .line 26
    invoke-static/range {p1 .. p6}, Lcn/fly/mcl/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/StringPart;ILcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v5, Lcn/fly/apc/a;->e:Landroid/os/Bundle;

    .line 27
    :try_start_0
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apc sd mg : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcn/fly/apc/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to ->"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v4, p0, Lcn/fly/mcl/a/a;->d:Ljava/lang/String;

    .line 28
    iget v6, p6, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcn/fly/apc/b;->a(ILjava/lang/String;Ljava/lang/String;Lcn/fly/apc/a;J)Lcn/fly/apc/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    iget v3, v2, Lcn/fly/apc/a;->a:I

    if-ne v3, v1, :cond_0

    iget-object v1, v2, Lcn/fly/apc/a;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apc receive rp mg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/fly/mcl/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apc receive rp : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 33
    :goto_1
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    const-string p2, "apc list is null"

    invoke-virtual {p1, p2}, Lcn/fly/mcl/c/b;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcn/fly/apc/b$a;)V
    .locals 3

    const-string v0, "FlyMCL"

    iput-object v0, p0, Lcn/fly/mcl/a/a;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcn/fly/apc/b;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->isInMainProcess()Z

    move-result p1

    .line 8
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init apc, main p: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/fly/mcl/a/a;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2}, Lcn/fly/apc/b;->a(Ljava/lang/String;Lcn/fly/apc/b$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/fly/tools/utils/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/tools/utils/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    iget-boolean v0, v0, Lcn/fly/mcl/tcp/h;->j:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->isInMainProcess()Z

    move-result v1

    .line 14
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qy tp svc, main p: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    if-nez v1, :cond_2

    .line 15
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    new-instance v1, Lcn/fly/mcl/a/a$1;

    invoke-direct {v1, p0, v0, p1}, Lcn/fly/mcl/a/a$1;-><init>(Lcn/fly/mcl/a/a;Ljava/util/List;Lcn/fly/tools/utils/e;)V

    invoke-static {v1}, Lcn/fly/apc/b;->a(Lcn/fly/tools/utils/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/fly/apc/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/fly/mcl/a/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v0, p2, Lcn/fly/apc/a;->e:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcn/fly/mcl/a/a;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/fly/mcl/a/a;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
