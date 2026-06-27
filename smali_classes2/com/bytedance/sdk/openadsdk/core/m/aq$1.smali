.class Lcom/bytedance/sdk/openadsdk/core/m/aq$1;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/m/aq;->aq(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/te/m;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/m/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/m/aq;Ljava/lang/String;ILcom/bytedance/sdk/component/te/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/m/aq;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/m/aq$1;->aq:Lcom/bytedance/sdk/component/te/m;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m/aq$1;->aq:Lcom/bytedance/sdk/component/te/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
