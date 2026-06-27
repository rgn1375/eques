.class Lcom/bytedance/sdk/openadsdk/core/p/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/p/j;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/j;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$6;->fz:Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$6;->aq:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$6;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$6;->ue:Z

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$6;->aq:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq(I)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$6;->hh:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$6;->ue:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "reg_creative"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "no_reg_creative"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method
