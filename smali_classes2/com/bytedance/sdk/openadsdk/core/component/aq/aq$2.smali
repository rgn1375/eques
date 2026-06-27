.class Lcom/bytedance/sdk/openadsdk/core/component/aq/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;->hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;

.field final synthetic fz:J

.field final synthetic hh:Landroid/content/Context;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq$2;->wp:Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq$2;->hh:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq$2;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq$2;->fz:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;->aq(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 3
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/aq/aq$2;Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->hh(Ljava/lang/Runnable;)V

    return-void
.end method
