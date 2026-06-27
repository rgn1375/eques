.class Lcom/bytedance/msdk/ue/ue/hh/wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/hh/wp;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;Lcom/bytedance/msdk/ue/ti/hh/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/ue/hh/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/wp$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/wp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/wp$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/wp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/wp;->aq(Lcom/bytedance/msdk/ue/ue/hh/wp;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/msdk/ue/ue/hh/aq;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/wp$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/wp;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq$aq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
