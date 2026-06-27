.class Lcom/bytedance/sdk/openadsdk/core/sa$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sa;->fz()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/sa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sa;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sa$1;->hh:Lcom/bytedance/sdk/openadsdk/core/sa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sa$1;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sa$1;->hh:Lcom/bytedance/sdk/openadsdk/core/sa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sa$1;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sa;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
