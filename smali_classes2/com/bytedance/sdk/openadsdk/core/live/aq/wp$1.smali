.class Lcom/bytedance/sdk/openadsdk/core/live/aq/wp$1;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic ue:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp$1;->fz:Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp$1;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp$1;->ue:J

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp$1;->fz:Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp$1;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp$1;->ue:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
