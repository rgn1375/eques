.class Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$4;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$4;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$4;->hh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$4;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$4;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;)Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/aq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$4;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;)Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/aq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/aq;->aq()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ti;->hh:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$4;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$4;->hh:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$4;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "pop_up_download"

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public hh()V
    .locals 0

    .line 1
    return-void
.end method

.method public ue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$4;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$4;->hh:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue$4;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "pop_up_cancel"

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
