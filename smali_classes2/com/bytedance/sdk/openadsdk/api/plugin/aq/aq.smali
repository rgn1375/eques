.class public final Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/pangle/plugin/Plugin;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    return-object p1
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;

    return-object v0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 8
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f2

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-eq v1, v2, :cond_8

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return-object v0

    :pswitch_0
    const-class v1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    .line 9
    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->hh(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V

    :cond_1
    return-object v0

    .line 11
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 13
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getInternalVersionCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    .line 15
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getApiVersionCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    .line 17
    :pswitch_4
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    return-object v0

    .line 18
    :pswitch_5
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ""

    .line 23
    :cond_6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "0.0.0.0"

    return-object p1

    :cond_7
    return-object v0

    .line 24
    :pswitch_6
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_7
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_8
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_9
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    return-object p1

    .line 28
    :cond_8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getJsonConfig()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 30
    :cond_9
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p1

    const/16 v0, 0x2710

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ll0/b;->e(II)Ll0/b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
