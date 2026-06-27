.class public Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private final aq:Ll0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue$aq;->aq:Ll0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(D)Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue$aq;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue$aq;->aq:Ll0/b;

    const v1, 0x3ff71

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Ll0/b;->c(ID)Ll0/b;

    return-object p0
.end method

.method public aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue$aq;->aq:Ll0/b;

    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v0
.end method

.method public hh(D)Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue$aq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue$aq;->aq:Ll0/b;

    .line 2
    .line 3
    const v1, 0x3ff72

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, p2}, Ll0/b;->c(ID)Ll0/b;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
