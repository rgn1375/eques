.class Lcom/bytedance/sdk/openadsdk/core/s$8;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:[Lcom/bytedance/sdk/component/m/hh;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/s;

.field final synthetic hh:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/s;[Lcom/bytedance/sdk/component/m/hh;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$8;->fz:Lcom/bytedance/sdk/openadsdk/core/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$8;->aq:[Lcom/bytedance/sdk/component/m/hh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/s$8;->hh:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/s$8;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$8;->aq:[Lcom/bytedance/sdk/component/m/hh;

    const/4 v0, 0x0

    .line 1
    aput-object p2, p1, v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$8;->hh:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s$8;->hh:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/s$8$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/s$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/s$8;Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V

    const-string p1, "pkg_info_failed"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method
