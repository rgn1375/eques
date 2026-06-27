.class Lcom/bytedance/msdk/ue/ue/hh/aq/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/aq/aq/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq;

    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/aq;)Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq;

    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/aq;)Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/aq;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq;

    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/aq;)Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq;

    .line 4
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/aq;)Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq;

    .line 1
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/aq;)Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq;

    .line 2
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/aq;)Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Ljava/util/List;)V

    :cond_0
    return-void
.end method
