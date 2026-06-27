.class Lcom/bytedance/msdk/aq/ue/ue$ue$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/aq/ue/ue$ue;->fz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/aq/ue/ue$ue;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/ue/ue$ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/ue$ue$2;->aq:Lcom/bytedance/msdk/aq/ue/ue$ue;

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
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue$2;->aq:Lcom/bytedance/msdk/aq/ue/ue$ue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/ue$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/aq;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue$2;->aq:Lcom/bytedance/msdk/aq/ue/ue$ue;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/ue$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->wp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
