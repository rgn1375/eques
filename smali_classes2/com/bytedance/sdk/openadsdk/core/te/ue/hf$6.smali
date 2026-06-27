.class Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic hh:Z

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$6;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$6;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$6;->hh:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$6;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$6;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->v(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$6;->hh:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;Lorg/json/JSONObject;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
