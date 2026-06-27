.class public Lcom/bytedance/sdk/openadsdk/core/w/aq/gg;
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


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qs;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/gg;->aq:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/aq/mz;Lcom/bytedance/sdk/openadsdk/core/qs;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/gg$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/gg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs;)V

    const-string p1, "showAppDetailOrPrivacyDialog"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/fz$hh;)Lcom/bytedance/sdk/component/aq/mz;

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

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/gg;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)V

    return-void
.end method

.method protected aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/te;->ip()Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/gg;->aq:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/qs;

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/fz;->ue()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "show_dialog_style"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->v()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->d()V

    :cond_4
    return-void
.end method

.method protected fz()V
    .locals 0

    .line 1
    return-void
.end method
