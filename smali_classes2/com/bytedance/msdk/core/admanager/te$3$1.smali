.class Lcom/bytedance/msdk/core/admanager/te$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/te$3;->aq(Lcom/bytedance/msdk/api/ue/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/api/ue/aq;

.field final synthetic hh:Lcom/bytedance/msdk/core/admanager/te$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/te$3;Lcom/bytedance/msdk/api/ue/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/te$3$1;->hh:Lcom/bytedance/msdk/core/admanager/te$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/te$3$1;->aq:Lcom/bytedance/msdk/api/ue/aq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$3$1;->hh:Lcom/bytedance/msdk/core/admanager/te$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/te$3;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$3$1;->hh:Lcom/bytedance/msdk/core/admanager/te$3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/te$3;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/te$3$1;->aq:Lcom/bytedance/msdk/api/ue/aq;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$3$1;->hh:Lcom/bytedance/msdk/core/admanager/te$3;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/te$3;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/te$3$1;->aq:Lcom/bytedance/msdk/api/ue/aq;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/te;->aq(Lcom/bytedance/msdk/core/admanager/te;Lcom/bytedance/msdk/api/ue/aq;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
