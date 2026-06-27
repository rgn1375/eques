.class final Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh$1;
.super Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic fz:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

.field final synthetic ue:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/w/hh/aq/aq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh$1;->aq:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh$1;->ue:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh$1;->fz:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/ue;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected aq(Ljava/util/Map;)Ljava/util/Map;
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh$1;->aq:Z

    .line 4
    .line 5
    const-string v1, "is_button"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    .line 19
    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;->aq(ILjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh$1;->ue:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh$1;->fz:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v6, "param is null"

    .line 40
    .line 41
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh$1;->ue:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh$1;->fz:Ljava/lang/String;

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p1
.end method
