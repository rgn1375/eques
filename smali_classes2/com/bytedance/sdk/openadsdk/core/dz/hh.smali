.class public Lcom/bytedance/sdk/openadsdk/core/dz/hh;
.super Ljava/lang/Object;


# instance fields
.field private aq:[B

.field private fz:I

.field private hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ue:Lorg/json/JSONObject;

.field private wp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->wp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->fz:I

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->hh:Ljava/util/Map;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->wp:Lorg/json/JSONObject;

    return-void
.end method

.method public aq([B)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->aq:[B

    return-void
.end method

.method public fz()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->ue:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->fz:I

    return v0
.end method

.method public hh(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->ue:Lorg/json/JSONObject;

    return-void
.end method

.method public ue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->aq:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->hh:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
