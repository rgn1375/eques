.class Lcom/bytedance/sdk/openadsdk/core/pm/l$1;
.super Lcom/bytedance/sdk/openadsdk/core/pm/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pm/l;->hh(Ljava/lang/String;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/pm/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pm/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pm/l$1;->hh:Lcom/bytedance/sdk/openadsdk/core/pm/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pm/l$1;->aq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected aq(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pm/l$1;->aq:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-class v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pm/l$1;->hh:Lcom/bytedance/sdk/openadsdk/core/pm/l;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pm/l;->aq(Lcom/bytedance/sdk/openadsdk/core/pm/l;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/l$1;->hh:Lcom/bytedance/sdk/openadsdk/core/pm/l;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pm/l;->aq(Lcom/bytedance/sdk/openadsdk/core/pm/l;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pm/l$1;->hh:Lcom/bytedance/sdk/openadsdk/core/pm/l;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pm/l;->hh(Lcom/bytedance/sdk/openadsdk/core/pm/l;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pm/k;->aq(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
