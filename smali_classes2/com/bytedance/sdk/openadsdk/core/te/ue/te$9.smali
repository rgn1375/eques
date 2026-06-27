.class Lcom/bytedance/sdk/openadsdk/core/te/ue/te$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/DownloadMarketInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->mz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$9;->fz:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$9;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$9;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$9;->ue:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public interceptObmMarket(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$9;->fz:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->pm:Z

    .line 6
    .line 7
    const-string v1, "is_button"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$9;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    .line 21
    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;->aq(ILjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$9;->hh:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$9;->ue:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v6, "site param is null"

    .line 42
    .line 43
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$9;->hh:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$9;->ue:Ljava/lang/String;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p1
.end method
