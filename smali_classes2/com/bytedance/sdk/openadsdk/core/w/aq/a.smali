.class public Lcom/bytedance/sdk/openadsdk/core/w/aq/a;
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

.field private fz:J

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/mz/wp;


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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/a;->aq:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/a;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/w/aq/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/a;->fz:J

    return-wide v0
.end method

.method public static aq(Lcom/bytedance/sdk/component/aq/mz;Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/a$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const-string p1, "requestVideoDelayCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/fz$hh;)Lcom/bytedance/sdk/component/aq/mz;

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/w/aq/a;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/aq/fz;->aq(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/a;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)V

    return-void
.end method

.method protected aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/a;->aq:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/a$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/w/aq/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/aq/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/a;->ue:Lcom/bytedance/sdk/openadsdk/core/mz/wp;

    const-string v0, "delay"

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/a;->fz:J

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/m;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/m;->X_()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/a;->ue:Lcom/bytedance/sdk/openadsdk/core/mz/wp;

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/mz/wp;->aq()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/a;->ue:Lcom/bytedance/sdk/openadsdk/core/mz/wp;

    .line 10
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/mz/wp;)V

    return-void

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/fz;->ue()V

    return-void
.end method

.method protected fz()V
    .locals 0

    .line 1
    return-void
.end method
