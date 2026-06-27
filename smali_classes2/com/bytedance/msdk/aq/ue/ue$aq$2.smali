.class Lcom/bytedance/msdk/aq/ue/ue$aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/aq/ue/ue$aq;->fz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/aq/ue/ue$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/ue/ue$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/ue$aq$2;->aq:Lcom/bytedance/msdk/aq/ue/ue$aq;

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
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$aq$2;->aq:Lcom/bytedance/msdk/aq/ue/ue$aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/ue$aq;->fz(Lcom/bytedance/msdk/aq/ue/ue$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$aq$2;->aq:Lcom/bytedance/msdk/aq/ue/ue$aq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/ue$aq;->fz(Lcom/bytedance/msdk/aq/ue/ue$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$aq$2;->aq:Lcom/bytedance/msdk/aq/ue/ue$aq;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/ue$aq;->fz(Lcom/bytedance/msdk/aq/ue/ue$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->pm()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
