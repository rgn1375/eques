.class Lcom/bytedance/sdk/openadsdk/core/pm/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pm/m;->aq(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lorg/json/JSONObject;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/pm/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pm/m;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pm/m$1;->hh:Lcom/bytedance/sdk/openadsdk/core/pm/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pm/m$1;->aq:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/m$1;->aq:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bykv/vk/openvk/api/proto/Result;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pm/hf;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pm/hf;-><init>(Lcom/bykv/vk/openvk/api/proto/Result;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pm/m$1;->hh:Lcom/bytedance/sdk/openadsdk/core/pm/m;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pm/m;->aq(ILcom/bytedance/sdk/openadsdk/core/pm/hf;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
