.class final Lcom/bytedance/msdk/ue/fz/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ue/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/ue/aq;Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/api/ue/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/api/ue/aq;

.field final synthetic hh:Lcom/bytedance/msdk/api/aq/hh;

.field final synthetic ue:Lcom/bytedance/msdk/hh/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/ue/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/j$4;->aq:Lcom/bytedance/msdk/api/ue/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/ue/fz/j$4;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/ue/fz/j$4;->ue:Lcom/bytedance/msdk/hh/wp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$4;->aq:Lcom/bytedance/msdk/api/ue/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/msdk/api/ue/aq;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fz()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$4;->aq:Lcom/bytedance/msdk/api/ue/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/msdk/api/ue/aq;->fz()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$4;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/j$4;->ue:Lcom/bytedance/msdk/hh/wp;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v2, v3}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/ue;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_1
    const-string v4, "adnName"

    .line 46
    .line 47
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/ue;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    const-string v0, "ecpm"

    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public hh()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$4;->aq:Lcom/bytedance/msdk/api/ue/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/msdk/api/ue/aq;->hh()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$4;->aq:Lcom/bytedance/msdk/api/ue/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/msdk/api/ue/aq;->ue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
