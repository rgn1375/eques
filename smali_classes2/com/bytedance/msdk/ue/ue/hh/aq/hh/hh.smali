.class public abstract Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hh;
.super Lcom/bytedance/msdk/ue/ue/hh/aq/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/ue/aq/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vp;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->getCsjLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/vp;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vp;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const-string v0, "ClassCastException\uff1aload ad fail loader is null"

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const-string v0, "ClassCastException\uff1aload ad fail loader is not TTAdNativeImpl"

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->ue()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "0.0"

    return-object p1
.end method
