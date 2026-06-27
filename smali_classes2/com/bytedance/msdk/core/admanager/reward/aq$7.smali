.class Lcom/bytedance/msdk/core/admanager/reward/aq$7;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/aq;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic hh:J

.field final synthetic ue:Lcom/bytedance/msdk/core/admanager/reward/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/aq;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$7;->ue:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$7;->aq:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$7;->hh:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/aq$7$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/admanager/reward/aq$7$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/aq$7;Lcom/bytedance/sdk/component/m/hh;)V

    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/aq$7$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/admanager/reward/aq$7$2;-><init>(Lcom/bytedance/msdk/core/admanager/reward/aq$7;Ljava/io/IOException;)V

    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method
