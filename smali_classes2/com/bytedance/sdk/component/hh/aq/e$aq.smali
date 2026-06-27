.class public Lcom/bytedance/sdk/component/hh/aq/e$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/hh/aq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field aq:Lcom/bytedance/sdk/component/hh/aq/aq;

.field fz:Ljava/lang/String;

.field public hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field k:Lcom/bytedance/sdk/component/hh/aq/ti$aq;

.field ti:Lcom/bytedance/sdk/component/hh/aq/td;

.field ue:Lcom/bytedance/sdk/component/hh/aq/k;

.field wp:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/ti$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/hh/aq/ti$aq;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/e$aq;->k:Lcom/bytedance/sdk/component/hh/aq/ti$aq;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/hh/aq/e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->hh()Lcom/bytedance/sdk/component/hh/aq/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/e$aq;->ue:Lcom/bytedance/sdk/component/hh/aq/k;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/e$aq;->fz:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->fz()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->aq()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/e$aq;->wp:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/e$aq;->ti:Lcom/bytedance/sdk/component/hh/aq/td;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->wp()Lcom/bytedance/sdk/component/hh/aq/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq:Lcom/bytedance/sdk/component/hh/aq/aq;

    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/hh/aq/e$aq;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/hh/aq/td;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v0

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/hh/aq/aq;)Lcom/bytedance/sdk/component/hh/aq/e$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq:Lcom/bytedance/sdk/component/hh/aq/aq;

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/hh/aq/k;)Lcom/bytedance/sdk/component/hh/aq/e$aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/e$aq;->ue:Lcom/bytedance/sdk/component/hh/aq/k;

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/hh/aq/td;)Lcom/bytedance/sdk/component/hh/aq/e$aq;
    .locals 1

    const-string v0, "POST"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/hh/aq/td;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/component/hh/aq/ti;)Lcom/bytedance/sdk/component/hh/aq/e$aq;
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/ti;->hh()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public aq(Ljava/lang/Object;)Lcom/bytedance/sdk/component/hh/aq/e$aq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/e$aq;->wp:Ljava/lang/Object;

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/hh/aq/k;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Lcom/bytedance/sdk/component/hh/aq/k;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unexpected url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/component/hh/aq/td;)Lcom/bytedance/sdk/component/hh/aq/e$aq;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/e$aq;->fz:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/hh/aq/e$aq;->ti:Lcom/bytedance/sdk/component/hh/aq/td;

    return-object p0
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object p1

    return-object p1
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public hh()Lcom/bytedance/sdk/component/hh/aq/e;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/e$aq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/hh/aq/e$aq$1;-><init>(Lcom/bytedance/sdk/component/hh/aq/e$aq;)V

    return-object v0
.end method
