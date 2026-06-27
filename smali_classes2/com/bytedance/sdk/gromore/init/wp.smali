.class public Lcom/bytedance/sdk/gromore/init/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field private hh:Lcom/bykv/vk/openvk/api/proto/EventListener;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/wp;->aq:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/wp;->hh:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 2
    .line 3
    return-void
.end method

.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x1f41

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/wp;->hh:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/wp;->aq:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v0
.end method
