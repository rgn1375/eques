.class Lcom/bytedance/sdk/openadsdk/core/s$12;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/s;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/mo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a$ue;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/a$ue;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/s;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/s;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/a$ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$12;->ue:Lcom/bytedance/sdk/openadsdk/core/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$12;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/s$12;->hh:Lcom/bytedance/sdk/openadsdk/core/a$ue;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$12;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$12;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$12;->hh:Lcom/bytedance/sdk/openadsdk/core/a$ue;

    const/16 p2, 0x25b

    const-string v0, "response is null!"

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/a$ue;->aq(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x25d

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "message"

    .line 6
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "status"

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s$12;->hh:Lcom/bytedance/sdk/openadsdk/core/a$ue;

    .line 8
    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/a$ue;->aq(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_2
    const-string v1, "data"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s$12;->hh:Lcom/bytedance/sdk/openadsdk/core/a$ue;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", data is null!"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a$ue;->aq(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$12;->hh:Lcom/bytedance/sdk/openadsdk/core/a$ue;

    .line 11
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/a$ue;->aq(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s$12;->hh:Lcom/bytedance/sdk/openadsdk/core/a$ue;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a$ue;->aq(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$12;->hh:Lcom/bytedance/sdk/openadsdk/core/a$ue;

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->aq()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hh()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a$ue;->aq(ILjava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$12;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$12;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$12;->hh:Lcom/bytedance/sdk/openadsdk/core/a$ue;

    const/16 v0, 0x259

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a$ue;->aq(ILjava/lang/String;)V

    return-void
.end method
