.class Lcom/bytedance/sdk/openadsdk/api/aq$ue$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/aq$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/aq$ue$1;->aq(Lcom/bytedance/sdk/openadsdk/api/aq$hh;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/aq$hh<",
        "Lcom/bykv/vk/openvk/api/proto/Manager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/api/aq$hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/api/aq$ue$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/aq$ue$1;Lcom/bytedance/sdk/openadsdk/api/aq$hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/aq$ue$1$2;->hh:Lcom/bytedance/sdk/openadsdk/api/aq$ue$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/aq$ue$1$2;->aq:Lcom/bytedance/sdk/openadsdk/api/aq$hh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq$ue$1$2;->hh:Lcom/bytedance/sdk/openadsdk/api/aq$ue$1;

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/aq$ue$1;->fz:Lcom/bytedance/sdk/openadsdk/api/aq$ue;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/api/aq$ue$1;->hh:Lcom/bytedance/sdk/openadsdk/api/aq$hh;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/aq$ue;->aq(Lcom/bytedance/sdk/openadsdk/api/aq$ue;Lcom/bytedance/sdk/openadsdk/api/aq$hh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq$ue$1$2;->hh:Lcom/bytedance/sdk/openadsdk/api/aq$ue$1;

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/aq$ue$1;->ue:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/Manager;->createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/api/aq$ue$1;->aq:Lcom/bykv/vk/openvk/api/proto/Loader;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/aq$ue$1$2;->aq:Lcom/bytedance/sdk/openadsdk/api/aq$hh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq$ue$1$2;->hh:Lcom/bytedance/sdk/openadsdk/api/aq$ue$1;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/api/aq$ue$1;->aq:Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/aq$hh;->aq(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq$ue$1$2;->aq(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
