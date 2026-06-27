.class final Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$2;
.super Lcom/bytedance/sdk/openadsdk/core/pm/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->ue(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lorg/json/JSONObject;

.field final synthetic fz:J

.field final synthetic hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

.field final synthetic ue:Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;JLcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$2;->aq:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$2;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$2;->ue:Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$2;->fz:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$2;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/k;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected aq(ILcom/bytedance/sdk/openadsdk/core/pm/hf;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/pm/hf;->ue()Lcom/bykv/vk/openvk/api/proto/Result;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$2;->aq:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bykv/vk/openvk/api/proto/Result;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$2;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$2;->ue:Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$2;->fz:J

    .line 22
    .line 23
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$2;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    .line 25
    move v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(ILcom/bytedance/sdk/openadsdk/core/pm/hf;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;JLcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
