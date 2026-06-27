.class public Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;
.super Lcom/bytedance/sdk/component/aq/fz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/aq/fz<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/qs;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/mz/ue;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/aq/fz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;->aq:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method public static aq(Lcom/bytedance/sdk/component/aq/mz;Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/fz$hh;)Lcom/bytedance/sdk/component/aq/mz;

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/aq/fz;->aq(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/aq/fz;->aq(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic aq(Ljava/lang/Object;Lcom/bytedance/sdk/component/aq/ti;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)V

    return-void
.end method

.method protected aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;->aq:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/qs;

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/fz;->ue()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;J)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/mz/ue;

    if-eqz p1, :cond_1

    const-string v0, "is_first_request"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/playable/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/mz/ue;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/mz/ue;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/mz/ue;

    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mz/ue;)V

    :goto_0
    return-void
.end method

.method protected fz()V
    .locals 0

    .line 1
    return-void
.end method
