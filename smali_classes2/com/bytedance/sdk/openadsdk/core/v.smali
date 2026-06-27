.class public Lcom/bytedance/sdk/openadsdk/core/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/v$aq;
    }
.end annotation


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/a<",
            "Lcom/bytedance/sdk/openadsdk/core/j/aq;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile fz:Landroid/content/Context;

.field private static volatile hh:Lcom/bytedance/sdk/openadsdk/core/kl/hf;

.field private static final ue:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/v;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sa;->aq()Lcom/bytedance/sdk/openadsdk/core/sa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sa;->aq(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/a<",
            "Lcom/bytedance/sdk/openadsdk/core/j/aq;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/v;->aq:Lcom/bytedance/sdk/openadsdk/core/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/v;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/v;->aq:Lcom/bytedance/sdk/openadsdk/core/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/s;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/s;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/v;->aq:Lcom/bytedance/sdk/openadsdk/core/a;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/v;->aq:Lcom/bytedance/sdk/openadsdk/core/a;

    return-object v0
.end method

.method public static declared-synchronized aq(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/v;->fz:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/v;->fz:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/v;->fz:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v$aq;->aq()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/v;->fz:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/v;->fz:Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method public static hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/v;->hh:Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/v;->hh:Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/v;->hh:Lcom/bytedance/sdk/openadsdk/core/kl/hf;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/v;->hh:Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 27
    .line 28
    return-object v0
.end method
