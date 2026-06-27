.class Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lorg/json/JSONObject;

.field final synthetic hh:Z

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$9;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$9;->aq:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$9;->hh:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "save_jump_success_time"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$9;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "save_jump_success_ad_tag"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$9;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "save_dpl_success_materialmeta"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public hh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$9;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$9;->aq:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$9;->hh:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp(Lorg/json/JSONObject;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
