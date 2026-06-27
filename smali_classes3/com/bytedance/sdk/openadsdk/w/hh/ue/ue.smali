.class public Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue$aq;
    }
.end annotation


# instance fields
.field public final aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ll0/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x3ff71

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public hh()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x3ff72

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
