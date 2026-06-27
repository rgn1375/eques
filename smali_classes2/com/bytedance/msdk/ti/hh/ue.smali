.class public Lcom/bytedance/msdk/ti/hh/ue;
.super Ljava/lang/Object;


# instance fields
.field private final aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/ti/hh/ue;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 5
    .line 6
    return-void
.end method

.method public static aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/msdk/ti/hh/ue;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/msdk/ti/hh/ue;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ti/hh/ue;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v0
.end method

.method private hh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/ue;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public aq()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/msdk/ti/hh/ue;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/ue;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x206d

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
