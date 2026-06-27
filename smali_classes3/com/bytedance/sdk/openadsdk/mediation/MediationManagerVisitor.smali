.class public Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

.field private static volatile hh:Ljava/lang/Object;


# instance fields
.field private ue:Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/aq/hh;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->aq:Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->aq:Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->aq:Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->aq:Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "mediation_manager"

    .line 8
    .line 9
    const-string v2, "mediation_manager"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->hh:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->hh:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->ue:Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/aq/hh;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/k;

    .line 39
    .line 40
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->hh:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/k;-><init>(Ljava/util/function/Function;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->ue:Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/aq/hh;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->ue:Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/aq/hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-object v2

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw v0
.end method
