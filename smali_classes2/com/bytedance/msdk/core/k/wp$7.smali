.class Lcom/bytedance/msdk/core/k/wp$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/k/wp;->hh(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/List;

.field final synthetic hh:Lcom/bytedance/msdk/api/aq;

.field final synthetic ue:Lcom/bytedance/msdk/core/k/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/k/wp;Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/wp$7;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/k/wp$7;->aq:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/core/k/wp$7;->hh:Lcom/bytedance/msdk/api/aq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp$7;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp$7;->aq:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/wp$7;->hh:Lcom/bytedance/msdk/api/aq;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/k/ue;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
