.class Lcom/bytedance/sdk/openadsdk/core/p/j$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/j;->fz(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/c/aq/aq;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/p/j;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$5;->fz:Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$5;->aq:Lcom/bytedance/sdk/openadsdk/c/aq/aq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$5;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$5;->ue:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/core/p/aq/aq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$5;->aq:Lcom/bytedance/sdk/openadsdk/c/aq/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/aq/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/p/aq/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$5;->hh:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$5;->ue:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq(J)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
