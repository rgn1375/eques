.class public abstract Lcom/bytedance/sdk/openadsdk/api/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/aq$aq;,
        Lcom/bytedance/sdk/openadsdk/api/aq$hh;,
        Lcom/bytedance/sdk/openadsdk/api/aq$wp;,
        Lcom/bytedance/sdk/openadsdk/api/aq$ue;,
        Lcom/bytedance/sdk/openadsdk/api/aq$fz;
    }
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/ue/fz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq;->ue()Lcom/bytedance/sdk/openadsdk/ue/ue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ue/fz;->aq(Lcom/bytedance/sdk/openadsdk/ue/ue;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/aq;->hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/aq;->aq:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/w/aq/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/AdConfig;)Landroid/util/SparseArray;

    move-result-object p3

    invoke-static {p3}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p3, v2, v0, v1}, Ll0/b;->f(IJ)Ll0/b;

    const/4 v0, 0x5

    const-string v1, "main"

    .line 6
    invoke-virtual {p3, v0, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p3, v0, v2}, Ll0/b;->j(IZ)Ll0/b;

    const/4 v0, 0x6

    const/16 v1, 0x3e7

    .line 8
    invoke-virtual {p3, v0, v1}, Ll0/b;->e(II)Ll0/b;

    const/16 v0, 0xa

    const/16 v1, 0x1a99

    .line 9
    invoke-virtual {p3, v0, v1}, Ll0/b;->e(II)Ll0/b;

    const/16 v0, 0xb

    const-string v1, "6.8.0.9"

    .line 10
    invoke-virtual {p3, v0, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v0, 0xc

    const-string v1, "com.byted.pangle"

    .line 11
    invoke-virtual {p3, v0, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v0, 0xe

    .line 12
    invoke-virtual {p3, v0, v2}, Ll0/b;->j(IZ)Ll0/b;

    const/16 v0, 0x10

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/ue/fz;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/q/aq;->aq()Lcom/bytedance/sdk/openadsdk/q/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/q/aq;->hh()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 17
    invoke-virtual {p3, v3, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    const/4 v1, 0x3

    .line 19
    invoke-virtual {p3, v1, v0}, Ll0/b;->e(II)Ll0/b;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/aq$fz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/aq$fz;-><init>(Lcom/bytedance/sdk/openadsdk/api/aq;Lcom/bytedance/sdk/openadsdk/api/aq$1;)V

    const/16 v1, 0xf

    invoke-virtual {p3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitCLassLoader;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitCLassLoader;-><init>()V

    const/16 v1, 0x206d

    invoke-virtual {p3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isDebug()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->setDebug(Ljava/lang/Boolean;)V

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/api/aq;->aq(Landroid/content/Context;Ll0/b;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/q/aq;->aq()Lcom/bytedance/sdk/openadsdk/q/aq;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/aq$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/api/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/aq;Landroid/content/Context;Ll0/b;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/q/aq;->aq(Ljava/lang/Runnable;)V

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq;->hh()Lcom/bytedance/sdk/openadsdk/api/aq$ue;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/api/aq$ue;->aq(Z)V

    return-void
.end method

.method protected aq(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 2

    const-string v0, "_tt_ad_sdk_"

    const-string v1, "update manager"

    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq;->hh()Lcom/bytedance/sdk/openadsdk/api/aq$ue;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq$ue;->aq(Lcom/bytedance/sdk/openadsdk/api/aq$ue;Lcom/bykv/vk/openvk/api/proto/Manager;)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/aq;->hh()Lcom/bytedance/sdk/openadsdk/api/aq$ue;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/ue/fz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/aq$ue;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected aq(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract aq()Z
.end method

.method public abstract aq(Landroid/content/Context;Ll0/b;)Z
.end method

.method public abstract hh()Lcom/bytedance/sdk/openadsdk/api/aq$ue;
.end method

.method public abstract hh(Landroid/content/Context;Ll0/b;)V
.end method

.method protected hh(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq;->aq(Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 3
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v0

    const-string v1, "_tt_ad_sdk_"

    if-eqz v0, :cond_0

    const-string p1, "init sdk success "

    .line 4
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/aq;->aq:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->success()V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "int sdk failed, code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/k;->wp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq;->aq:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/aq;->aq:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    return-void
.end method

.method protected hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract ue()Lcom/bytedance/sdk/openadsdk/ue/ue;
.end method
