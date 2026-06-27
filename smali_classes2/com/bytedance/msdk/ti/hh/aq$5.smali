.class Lcom/bytedance/msdk/ti/hh/aq$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ti/hh/aq;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ti/hh/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ti/hh/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ti/hh/aq$5;->aq:Lcom/bytedance/msdk/ti/hh/aq;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/aq$5;->aq:Lcom/bytedance/msdk/ti/hh/aq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/ti/hh/aq;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/aq$5;->aq:Lcom/bytedance/msdk/ti/hh/aq;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/msdk/ti/hh/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/aq$5;->aq:Lcom/bytedance/msdk/ti/hh/aq;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/msdk/ti/hh/aq;->ue:Lcom/bytedance/msdk/core/ti/hh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bytedance/msdk/core/ti/hh;->aq()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
