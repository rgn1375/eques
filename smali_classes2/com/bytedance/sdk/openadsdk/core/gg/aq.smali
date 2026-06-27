.class public Lcom/bytedance/sdk/openadsdk/core/gg/aq;
.super Ljava/lang/Object;


# static fields
.field public static volatile aq:Z = true

.field private static volatile hh:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic aq(Ljava/util/Map;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gg/aq;->hh(Ljava/util/Map;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static aq()V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/gg/aq;->hh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/gg/aq;->hh:Z

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/te/j;->aq(I)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->aq()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/te/j;->fz(Z)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/te/j;->ue(Z)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/te/j;->aq(Z)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/te/j;->hh(Z)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gg/aq$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/gg/aq$1;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/te/j;->aq(Lcom/bytedance/sdk/component/te/aq/hh;)V

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/te/wp;->aq:Lcom/bytedance/sdk/component/te/wp;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gg/aq$2;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/gg/aq$2;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/te/wp;->aq(Lcom/bytedance/sdk/component/te/wp$aq;)V

    .line 9
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gg/aq$3;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/gg/aq$3;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/te/wp;->aq(Lcom/bytedance/sdk/component/te/wp$hh;)V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gg/aq$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/gg/aq$4;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/te/j;->aq(Lcom/bytedance/sdk/component/te/ue;)V

    return-void
.end method

.method private static hh(Ljava/util/Map;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "map:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "]"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static hh()V
    .locals 6

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "big_max_mum"

    const/16 v2, 0x32

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    sget-object v2, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/te/j;->fz(I)V

    :cond_1
    const-string v1, "core_count"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    sget-object v3, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/te/j;->ue(I)V

    :cond_2
    const-string v1, "big_keep_alive"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3

    .line 11
    sget-object v3, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/te/j;->aq(J)V

    :cond_3
    const-string v1, "big_priority"

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    sget-object v2, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/te/j;->wp(Z)V

    const-string v1, "catch_oom"

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 15
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/te/j;->ue(Z)V

    const-string v1, "forbid_autosize_oom"

    .line 16
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 17
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/te/j;->hh(Z)V

    const-string v1, "enable_proxy"

    .line 18
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 19
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/te/j;->ti(Z)V

    const-string v1, "can_set_crash"

    .line 20
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/gg/aq;->aq:Z

    const-string v1, "autosize"

    .line 21
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->aq(Z)V

    return-void
.end method
