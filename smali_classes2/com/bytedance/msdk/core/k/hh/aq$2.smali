.class Lcom/bytedance/msdk/core/k/hh/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/k/hh/aq;->fz(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/List;

.field final synthetic hh:I

.field final synthetic ue:Lcom/bytedance/msdk/core/k/hh/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/k/hh/aq;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/hh/aq$2;->ue:Lcom/bytedance/msdk/core/k/hh/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/k/hh/aq$2;->aq:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/msdk/core/k/hh/aq$2;->hh:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/hh/aq$2;->ue:Lcom/bytedance/msdk/core/k/hh/aq;

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/hh/aq$2;->aq:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/msdk/core/k/hh/aq$2;->hh:I

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/c/c;

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/hh/aq$2;->aq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/k/hh/aq;->aq(Lcom/bytedance/msdk/core/k/hh/aq;Lcom/bytedance/msdk/core/c/c;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/hh/aq$2;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
