.class Lcom/bytedance/sdk/openadsdk/core/ue$4$2;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ue$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/component/video/api/aq/hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ue$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ue$4;Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4$2;->hh:Lcom/bytedance/sdk/openadsdk/core/ue$4;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4$2;->aq:Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4$2;->hh:Lcom/bytedance/sdk/openadsdk/core/ue$4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ue$4;->hh:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4$2;->aq:Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->fz()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/high16 v3, 0x3200000

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->hh()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->ue()[J

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4$2;->hh:Lcom/bytedance/sdk/openadsdk/core/ue$4;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ue$4;->aq:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/hh;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ue$4$2$1;

    .line 30
    .line 31
    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/ue$4$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ue$4$2;)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/component/j/hh/hh;->aq(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
