.class public Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;
.super Ljava/lang/Object;


# instance fields
.field private aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;",
            ">;"
        }
    .end annotation
.end field

.field private fz:Landroid/view/View;

.field private hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

.field private volatile ti:I

.field private ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

.field private volatile wp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hh/fz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->hh:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->ti:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->k:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    .line 22
    .line 23
    return-void
.end method

.method private hh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->wp:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->ti:I

    return-void
.end method

.method private hh(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->wp:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq:Ljava/util/List;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->fz:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->hh:Ljava/util/Map;

    .line 5
    invoke-virtual {p1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->ti:I

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->ti:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->ti:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->k:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->hh:Ljava/util/Map;

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I

    return-void

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->k:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    return-object p1
.end method

.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->k:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Z)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->hh()V

    .line 7
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->hh(I)V

    return-void
.end method

.method public aq(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->ti:I

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->ti:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->wp:I

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->hh(I)V

    return-void

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->ti:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->wp:I

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "continueHandle fail for state = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->ti:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClickHandlerChain"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->fz:Landroid/view/View;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/c;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
