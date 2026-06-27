.class public Lcom/bytedance/sdk/component/hh/aq/aq/hh/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hh/aq/m$aq;


# instance fields
.field aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hh/aq/m;",
            ">;"
        }
    .end annotation
.end field

.field hh:Lcom/bytedance/sdk/component/hh/aq/e;

.field ue:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/hh/aq/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hh/aq/m;",
            ">;",
            "Lcom/bytedance/sdk/component/hh/aq/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/hh;->ue:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/hh;->aq:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/hh;->hh:Lcom/bytedance/sdk/component/hh/aq/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/hh/aq/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/hh;->hh:Lcom/bytedance/sdk/component/hh/aq/e;

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/hh;->hh:Lcom/bytedance/sdk/component/hh/aq/e;

    iget p1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/hh;->ue:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/hh;->ue:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/hh;->aq:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/hh/aq/m;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/hh/aq/m;->aq(Lcom/bytedance/sdk/component/hh/aq/m$aq;)Lcom/bytedance/sdk/component/hh/aq/w;

    move-result-object p1

    return-object p1
.end method
