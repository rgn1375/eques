.class Lcom/bytedance/msdk/core/admanager/reward/aq$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/aq$7;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/m/hh;

.field final synthetic hh:Lcom/bytedance/msdk/core/admanager/reward/aq$7;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/aq$7;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$7$1;->hh:Lcom/bytedance/msdk/core/admanager/reward/aq$7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$7$1;->aq:Lcom/bytedance/sdk/component/m/hh;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$7$1;->hh:Lcom/bytedance/msdk/core/admanager/reward/aq$7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/aq$7;->ue:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$7$1;->aq:Lcom/bytedance/sdk/component/m/hh;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/bytedance/msdk/core/admanager/reward/aq$7;->aq:Z

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/bytedance/msdk/core/admanager/reward/aq$7;->hh:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Lcom/bytedance/msdk/core/admanager/reward/aq;Lcom/bytedance/sdk/component/m/hh;ZJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
