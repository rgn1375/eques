.class public Lcom/bytedance/sdk/openadsdk/upie/aq$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/upie/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private fz:I

.field private hh:Ljava/lang/String;

.field private k:Lorg/json/JSONObject;

.field private ti:J

.field private ue:Ljava/lang/String;

.field private wp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(I)Lcom/bytedance/sdk/openadsdk/upie/aq$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/aq$aq;->fz:I

    return-object p0
.end method

.method public aq(J)Lcom/bytedance/sdk/openadsdk/upie/aq$aq;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/upie/aq$aq;->ti:J

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/aq$aq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/aq$aq;->aq:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/upie/aq$aq;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/aq$aq;->k:Lorg/json/JSONObject;

    return-object p0
.end method

.method public aq()Lcom/bytedance/sdk/openadsdk/upie/aq;
    .locals 3

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/upie/aq;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/aq$aq;->aq:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/aq;->aq(Lcom/bytedance/sdk/openadsdk/upie/aq;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/aq$aq;->hh:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/aq;->hh(Lcom/bytedance/sdk/openadsdk/upie/aq;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/aq$aq;->ue:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/aq;->ue(Lcom/bytedance/sdk/openadsdk/upie/aq;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/aq$aq;->fz:I

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/aq;->aq(Lcom/bytedance/sdk/openadsdk/upie/aq;I)I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/aq$aq;->wp:I

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/aq;->hh(Lcom/bytedance/sdk/openadsdk/upie/aq;I)I

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/upie/aq$aq;->ti:J

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/aq;->aq(Lcom/bytedance/sdk/openadsdk/upie/aq;J)J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/aq$aq;->k:Lorg/json/JSONObject;

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/aq;->aq(Lcom/bytedance/sdk/openadsdk/upie/aq;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public hh(I)Lcom/bytedance/sdk/openadsdk/upie/aq$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/aq$aq;->wp:I

    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/aq$aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/aq$aq;->hh:Ljava/lang/String;

    return-object p0
.end method

.method public ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/aq$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/aq$aq;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
