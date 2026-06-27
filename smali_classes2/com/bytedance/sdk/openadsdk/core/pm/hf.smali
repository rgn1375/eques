.class public Lcom/bytedance/sdk/openadsdk/core/pm/hf;
.super Ljava/lang/Object;


# instance fields
.field private aq:I

.field private hh:Lcom/bykv/vk/openvk/api/proto/Result;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Result;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/pm/hf;->aq:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pm/hf;->hh:Lcom/bykv/vk/openvk/api/proto/Result;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/hf;->aq:I

    .line 2
    .line 3
    return v0
.end method

.method public setResult(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pm/hf;->hh:Lcom/bykv/vk/openvk/api/proto/Result;

    .line 2
    .line 3
    return-void
.end method

.method public ue()Lcom/bykv/vk/openvk/api/proto/Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/hf;->hh:Lcom/bykv/vk/openvk/api/proto/Result;

    .line 2
    .line 3
    return-object v0
.end method
