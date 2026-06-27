.class Lcom/bytedance/msdk/core/admanager/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/k;->wp(Lcom/bytedance/msdk/api/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/api/aq;

.field final synthetic hh:Lcom/bytedance/msdk/core/admanager/k;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/k;Lcom/bytedance/msdk/api/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/k$2;->hh:Lcom/bytedance/msdk/core/admanager/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/k$2;->aq:Lcom/bytedance/msdk/api/aq;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/k$2;->hh:Lcom/bytedance/msdk/core/admanager/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/k;->aq(Lcom/bytedance/msdk/core/admanager/k;)Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/k$2;->hh:Lcom/bytedance/msdk/core/admanager/k;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/k;->aq(Lcom/bytedance/msdk/core/admanager/k;)Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/k$2;->aq:Lcom/bytedance/msdk/api/aq;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->b_(Lcom/bytedance/msdk/api/aq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
