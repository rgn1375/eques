.class Lcom/bytedance/sdk/openadsdk/core/s$15;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/s;->aq(Ljava/util/Map;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field final synthetic hh:Ljava/util/Map;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/s;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bykv/vk/openvk/api/proto/Bridge;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$15;->ue:Lcom/bytedance/sdk/openadsdk/core/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$15;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/s$15;->hh:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 7

    const/4 p1, -0x1

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->ue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "content-type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->ue()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-pglcypher"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "application/octet-stream"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "GetAdConfigImpl"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    if-nez v0, :cond_2

    const-string v0, "4"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    .line 5
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "message"

    .line 6
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "data"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s$15;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s$15;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 9
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/te$fz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/s$15;->hh:Ljava/util/Map;

    invoke-direct {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/te$fz;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Lcom/bytedance/sdk/openadsdk/core/te$fz;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    goto :goto_1

    :catch_1
    move-object p2, v5

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->aq()Lcom/bytedance/sdk/component/panglearmor/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->te()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/panglearmor/m;->hh([B)[B

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/j;->hh([B)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$15;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$15;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 15
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te$fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/s$15;->hh:Ljava/util/Map;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/te$fz;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Lcom/bytedance/sdk/openadsdk/core/te$fz;)V

    :cond_3
    move p1, v4

    goto :goto_1

    :cond_4
    const-string v5, "data is null"

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$15;->ue:Lcom/bytedance/sdk/openadsdk/core/s;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s$15;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 17
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bykv/vk/openvk/api/proto/Bridge;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$15;->ue:Lcom/bytedance/sdk/openadsdk/core/s;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s$15;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 18
    invoke-static {p2, v0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$15;->ue:Lcom/bytedance/sdk/openadsdk/core/s;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s$15;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const-string v1, "response is null"

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$15;->ue:Lcom/bytedance/sdk/openadsdk/core/s;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$15;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v0, -0x2

    const-string v1, "response onFailure"

    .line 20
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void
.end method
