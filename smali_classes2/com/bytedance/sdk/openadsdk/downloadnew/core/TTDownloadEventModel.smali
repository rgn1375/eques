.class public Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;
.super Ljava/lang/Object;


# instance fields
.field private aq:Ljava/lang/String;

.field private fz:Lorg/json/JSONObject;

.field private hh:Ljava/lang/String;

.field private ue:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getExtJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->ue:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaterialMeta()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->fz:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExtJson(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->ue:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaterialMeta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->fz:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
