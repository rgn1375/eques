.class public Lcom/bytedance/sdk/openadsdk/core/kl/k;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static hh:Lcom/bytedance/sdk/openadsdk/core/ue;

.field private static ue:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sync_switch"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const-string v2, "status"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
.end method

.method protected static aq(I)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sync_switch"

    const/4 v4, 0x0

    .line 4
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "status"

    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-ne v3, v0, :cond_1

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/kl/k;->hh:Lcom/bytedance/sdk/openadsdk/core/ue;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ue;->isInitSuccess()Z

    move-result p0

    if-nez p0, :cond_1

    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/kl/k;->hh:Lcom/bytedance/sdk/openadsdk/core/ue;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/kl/k;->ue:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/kl/k;->hh:Lcom/bytedance/sdk/openadsdk/core/ue;

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/kl/k;->ue:Lcom/bykv/vk/openvk/api/proto/ValueSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "SdkSwitch"

    const-string v1, "init sdk error"

    .line 10
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ue;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/kl/k;->ue:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/kl/k;->hh:Lcom/bytedance/sdk/openadsdk/core/ue;

    return-void
.end method

.method public static aq()Z
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
