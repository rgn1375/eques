.class Lcom/bytedance/msdk/core/w/hh$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/api/fz/wp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/api/fz/wp;

.field final synthetic hh:Ljava/util/List;

.field final synthetic ue:Lcom/bytedance/msdk/core/w/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/w/hh;Lcom/bytedance/msdk/api/fz/wp;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/w/hh$2;->ue:Lcom/bytedance/msdk/core/w/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/w/hh$2;->aq:Lcom/bytedance/msdk/api/fz/wp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/core/w/hh$2;->hh:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/hh$2;->aq:Lcom/bytedance/msdk/api/fz/wp;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/msdk/core/w/hh$2;->hh:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/wp;->aq(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
