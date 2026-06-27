.class Lcom/bytedance/sdk/openadsdk/core/kl/ue$2;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kl/ue;->hh(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/List;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/kl/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kl/ue;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ue$2;->hh:Lcom/bytedance/sdk/openadsdk/core/kl/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ue$2;->aq:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "20000"

    const-string v0, "status"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ue$2;->hh:Lcom/bytedance/sdk/openadsdk/core/kl/ue;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/kl/ue;)Lcom/bytedance/sdk/openadsdk/core/kl/ue$aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/ue$aq;->aq()V

    .line 5
    new-instance p1, Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ue$2;->aq:Ljava/util/List;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ue$2;->hh:Lcom/bytedance/sdk/openadsdk/core/kl/ue;

    .line 7
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kl/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/kl/ue;)Lcom/bytedance/sdk/openadsdk/core/kl/ue$aq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kl/ue$aq;->aq(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ue$2;->hh:Lcom/bytedance/sdk/openadsdk/core/kl/ue;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/kl/ue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ue$2;->hh:Lcom/bytedance/sdk/openadsdk/core/kl/ue;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/kl/ue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ue$2;->hh:Lcom/bytedance/sdk/openadsdk/core/kl/ue;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/kl/ue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ue$2;->hh:Lcom/bytedance/sdk/openadsdk/core/kl/ue;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/kl/ue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
