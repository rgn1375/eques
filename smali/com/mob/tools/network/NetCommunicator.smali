.class public final Lcom/mob/tools/network/NetCommunicator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/network/NetCommunicator$NetworkError;,
        Lcom/mob/tools/network/NetCommunicator$a;,
        Lcom/mob/tools/network/NetCommunicator$Callback;
    }
.end annotation


# static fields
.field public static final KEY_DUID:Ljava/lang/String; = "duid"

.field public static final KEY_DUID_PREVIOUS:Ljava/lang/String; = "duidPrevious"

.field public static final KEY_IS_MODIFIED:Ljava/lang/String; = "isModified"


# instance fields
.field private final a:Lcn/fly/tools/network/NetCommunicator;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/fly/tools/network/NetCommunicator;

    invoke-direct {v0, p1, p2, p3}, Lcn/fly/tools/network/NetCommunicator;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mob/tools/network/NetCommunicator;->a:Lcn/fly/tools/network/NetCommunicator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcn/fly/tools/network/NetCommunicator;

    invoke-static {p4}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/fly/tools/network/NetCommunicator;-><init>(ILjava/lang/String;Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    iput-object v0, p0, Lcom/mob/tools/network/NetCommunicator;->a:Lcn/fly/tools/network/NetCommunicator;

    return-void
.end method

.method private a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
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

    .line 1
    const-string/jumbo v0, "{}"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/mob/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, p1

    .line 19
    :goto_0
    return-object v0
.end method

.method public static checkHttpRequestUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/tools/network/NetCommunicator;->checkHRU(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static dynamicModifyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/tools/network/NetCommunicator;->dynaMU(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getCommonDefaultHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/tools/network/NetCommunicator;->getCommonDefaultHeaders()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static declared-synchronized getDUID(Lcom/mob/commons/MobProduct;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/mob/tools/network/NetCommunicator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcn/fly/tools/network/NetCommunicator;->getDUID(Lcn/fly/commons/FlyProduct;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized getDUIDWithModifyInfo(Lcom/mob/commons/MobProduct;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mob/commons/MobProduct;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/mob/tools/network/NetCommunicator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcn/fly/tools/network/NetCommunicator;->getDUIDWithModifyInfo(Lcn/fly/commons/FlyProduct;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method


# virtual methods
.method public addTcpIntercept(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/network/NetCommunicator;->a:Lcn/fly/tools/network/NetCommunicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/network/NetCommunicator;->addTcpIntercept(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public removeTcpIntercept(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/network/NetCommunicator;->a:Lcn/fly/tools/network/NetCommunicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/network/NetCommunicator;->removeTcpIntercept(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public request(Ljava/util/HashMap;Ljava/lang/String;ZLcom/mob/tools/network/NetCommunicator$Callback;)V
    .locals 7
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
            "Z",
            "Lcom/mob/tools/network/NetCommunicator$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/mob/tools/network/NetCommunicator;->request(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZLcom/mob/tools/network/NetCommunicator$Callback;)V

    return-void
.end method

.method public request(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZLcom/mob/tools/network/NetCommunicator$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mob/tools/network/NetCommunicator$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/mob/tools/network/NetCommunicator;->request(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZLcom/mob/tools/network/NetCommunicator$Callback;)V

    return-void
.end method

.method public request(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZLcom/mob/tools/network/NetCommunicator$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mob/tools/network/NetCommunicator$Callback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mob/tools/network/NetCommunicator;->a:Lcn/fly/tools/network/NetCommunicator;

    .line 3
    new-instance v6, Lcom/mob/tools/network/NetCommunicator$a;

    invoke-direct {v6, p6}, Lcom/mob/tools/network/NetCommunicator$a;-><init>(Lcom/mob/tools/network/NetCommunicator$Callback;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcn/fly/tools/network/NetCommunicator;->request(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZLcn/fly/tools/network/NetCommunicator$Callback;)V

    return-void
.end method

.method public requestSynchronized(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/network/NetCommunicator;->a:Lcn/fly/tools/network/NetCommunicator;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/fly/tools/network/NetCommunicator;->requestSynchronized(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/network/NetCommunicator$NetworkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/mob/tools/network/NetCommunicator$NetworkError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mob/tools/network/NetCommunicator$NetworkError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public requestSynchronized(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/network/NetCommunicator;->requestSynchronized(ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestSynchronized(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2
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
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/network/NetCommunicator;->a:Lcn/fly/tools/network/NetCommunicator;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/fly/tools/network/NetCommunicator;->requestSynchronized(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/network/NetCommunicator$NetworkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/mob/tools/network/NetCommunicator$NetworkError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mob/tools/network/NetCommunicator$NetworkError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public requestSynchronized(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/network/NetCommunicator;->a:Lcn/fly/tools/network/NetCommunicator;

    const/4 v1, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcn/fly/tools/network/NetCommunicator;->requestSynchronized(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/network/NetCommunicator$NetworkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/mob/tools/network/NetCommunicator$NetworkError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mob/tools/network/NetCommunicator$NetworkError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public requestSynchronized(ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/network/NetCommunicator;->a:Lcn/fly/tools/network/NetCommunicator;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcn/fly/tools/network/NetCommunicator;->requestSynchronized(ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/network/NetCommunicator$NetworkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/mob/tools/network/NetCommunicator$NetworkError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mob/tools/network/NetCommunicator$NetworkError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public requestSynchronized(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p3}, Lcom/mob/tools/network/NetCommunicator;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/network/NetCommunicator;->a:Lcn/fly/tools/network/NetCommunicator;

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcn/fly/tools/network/NetCommunicator;->requestSynchronized(ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/network/NetCommunicator$NetworkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/mob/tools/network/NetCommunicator$NetworkError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mob/tools/network/NetCommunicator$NetworkError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public requestSynchronizedGet(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/network/NetCommunicator;->a:Lcn/fly/tools/network/NetCommunicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/network/NetCommunicator;->requestSynchronizedGet(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestWithoutEncode(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/network/NetCommunicator;->a:Lcn/fly/tools/network/NetCommunicator;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcn/fly/tools/network/NetCommunicator;->requestSynchronized(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/network/NetCommunicator$NetworkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/mob/tools/network/NetCommunicator$NetworkError;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/mob/tools/network/NetCommunicator$NetworkError;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public setThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/network/NetCommunicator;->a:Lcn/fly/tools/network/NetCommunicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/network/NetCommunicator;->setThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
