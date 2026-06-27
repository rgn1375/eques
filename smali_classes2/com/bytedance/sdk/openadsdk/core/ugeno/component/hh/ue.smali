.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lorg/json/JSONObject;

.field private hh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->aq:Lorg/json/JSONObject;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->hh:I

    return-void
.end method


# virtual methods
.method public aq()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->aq:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->hh:I

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->aq:Lorg/json/JSONObject;

    return-void
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->hh:I

    .line 2
    .line 3
    return v0
.end method
