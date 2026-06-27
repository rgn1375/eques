.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;
.super Ljava/lang/Object;


# static fields
.field protected static aq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final hh:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;->aq:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/te/c;

    .line 9
    .line 10
    const-string v1, "RewardFullCallback"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/te/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/te/fz;->aq(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;->hh:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-void
.end method

.method public static aq(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;->hh:Ljava/util/concurrent/ExecutorService;

    .line 1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq$1;

    const-string v2, "executeMultiProcessCallback"

    move-object v1, v7

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;->hh:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq$2;

    const-string v2, "registerMultiProcessListener"

    invoke-direct {v1, v2, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/hh;)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;->hh:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq$3;

    const-string v2, "registerMultiProcessListener"

    invoke-direct {v1, v2, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/hh;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;->hh:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq$4;

    const-string v2, "registerMultiProcessListener"

    invoke-direct {v1, v2, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
