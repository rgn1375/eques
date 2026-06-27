.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/ue;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Lcom/bytedance/sdk/component/k/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "full_reward_adslot"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 1
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
