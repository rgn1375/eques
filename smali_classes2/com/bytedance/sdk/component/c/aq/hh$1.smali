.class Lcom/bytedance/sdk/component/c/aq/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/fz/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/c/aq/hh;->hh()Lcom/bytedance/sdk/component/c/fz/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/c/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/c/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/aq/hh$1;->aq:Lcom/bytedance/sdk/component/c/aq/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/c/aq/aq;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/c/aq/aq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/aq/aq;->k()Lcom/bytedance/sdk/component/c/ue/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bytedance/sdk/component/c/ue/hh;->aq:Lcom/bytedance/sdk/component/c/ue/hh;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/c/aq/hh$1;->aq:Lcom/bytedance/sdk/component/c/aq/hh;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/component/c/aq/hh;->aq(Lcom/bytedance/sdk/component/c/aq/hh;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/c/ue/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/ue/ue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/aq/aq;->ue()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/component/c/ue/ue;->aq(Lcom/bytedance/sdk/component/c/ue/aq;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bytedance/sdk/component/c/ue/aq;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/aq/hh$1;->aq:Lcom/bytedance/sdk/component/c/aq/hh;

    .line 42
    .line 43
    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/component/c/aq/hh;->aq(Lcom/bytedance/sdk/component/c/aq/hh;Lcom/bytedance/sdk/component/c/ue/aq;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public hh(Lcom/bytedance/sdk/component/c/aq/aq;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/c/aq/aq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/aq/aq;->k()Lcom/bytedance/sdk/component/c/ue/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bytedance/sdk/component/c/ue/hh;->aq:Lcom/bytedance/sdk/component/c/ue/hh;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/c/aq/hh$1;->aq:Lcom/bytedance/sdk/component/c/aq/hh;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/component/c/aq/hh;->aq(Lcom/bytedance/sdk/component/c/aq/hh;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/c/ue/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/ue/ue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/aq/aq;->ue()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/component/c/ue/ue;->hh(Lcom/bytedance/sdk/component/c/ue/aq;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bytedance/sdk/component/c/ue/aq;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/aq/hh$1;->aq:Lcom/bytedance/sdk/component/c/aq/hh;

    .line 42
    .line 43
    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/component/c/aq/hh;->aq(Lcom/bytedance/sdk/component/c/aq/hh;Lcom/bytedance/sdk/component/c/ue/aq;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
