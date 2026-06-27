.class Lcom/bytedance/sdk/openadsdk/core/s$14;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/s;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$14;->hh:Lcom/bytedance/sdk/openadsdk/core/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$14;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$14;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->ue()Ljava/util/Map;

    move-result-object p1

    const-string v1, "content-type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->ue()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-pglcypher"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "application/octet-stream"

    .line 3
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "4"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->aq()Lcom/bytedance/sdk/component/panglearmor/m;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->te()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/panglearmor/m;->hh([B)[B

    move-result-object p1

    .line 6
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/j;->hh([B)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$14;->hh:Lcom/bytedance/sdk/openadsdk/core/s;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$14;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v0, -0x3

    const-string v1, "response unGzipStr is null"

    .line 8
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 10
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string p1, "message"

    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_4

    const-string p1, "data"

    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$14;->hh:Lcom/bytedance/sdk/openadsdk/core/s;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$14;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const-string v1, "response data is empty"

    .line 14
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$14;->hh:Lcom/bytedance/sdk/openadsdk/core/s;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/s$14;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 15
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bykv/vk/openvk/api/proto/Bridge;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$14;->hh:Lcom/bytedance/sdk/openadsdk/core/s;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/s$14;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 16
    invoke-static {p2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$14;->hh:Lcom/bytedance/sdk/openadsdk/core/s;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$14;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const-string v1, "response create json error"

    .line 17
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$14;->hh:Lcom/bytedance/sdk/openadsdk/core/s;

    const-string v1, "response is null"

    .line 18
    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$14;->hh:Lcom/bytedance/sdk/openadsdk/core/s;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$14;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v0, -0x2

    const-string v1, "response onFailure"

    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void
.end method
