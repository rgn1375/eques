.class Lcom/bytedance/sdk/openadsdk/core/s$16;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/s;->hh(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a$ue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/a$ue;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/s;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/core/a$ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$16;->hh:Lcom/bytedance/sdk/openadsdk/core/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$16;->aq:Lcom/bytedance/sdk/openadsdk/core/a$ue;

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
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$16;->aq:Lcom/bytedance/sdk/openadsdk/core/a$ue;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a$ue;->aq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$16;->aq:Lcom/bytedance/sdk/openadsdk/core/a$ue;

    if-eqz p1, :cond_0

    const/16 v0, 0x259

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a$ue;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
