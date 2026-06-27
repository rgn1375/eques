.class Lcom/bytedance/msdk/core/td/aq$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/td/aq;->aq(Lcom/bytedance/msdk/core/td/aq$aq;Lcom/bytedance/msdk/core/c/hf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/td/aq$aq;

.field final synthetic hh:Lcom/bytedance/msdk/core/c/hf;

.field final synthetic ue:Lcom/bytedance/msdk/core/td/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/td/aq;Lcom/bytedance/msdk/core/td/aq$aq;Lcom/bytedance/msdk/core/c/hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/td/aq$3;->ue:Lcom/bytedance/msdk/core/td/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/td/aq$3;->aq:Lcom/bytedance/msdk/core/td/aq$aq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/core/td/aq$3;->hh:Lcom/bytedance/msdk/core/c/hf;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/td/aq$3;->aq:Lcom/bytedance/msdk/core/td/aq$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/msdk/core/td/aq$3;->hh:Lcom/bytedance/msdk/core/c/hf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/core/td/aq$aq;->aq(Lcom/bytedance/msdk/core/c/hf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
