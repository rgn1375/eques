.class Lcom/bytedance/sdk/openadsdk/core/te/hh$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/hh;->hh(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->ar(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->i(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->ia(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/te/hh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
