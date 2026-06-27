.class Lcom/bytedance/sdk/component/te/aq/k$1;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/te/aq/k;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/te/aq/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/te/aq/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/te/aq/k$1;->aq:Lcom/bytedance/sdk/component/te/aq/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->td()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/aq/k$1;->aq:Lcom/bytedance/sdk/component/te/aq/k;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/te/aq/k;->aq(Lcom/bytedance/sdk/component/te/aq/k;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/aq/k$1;->aq:Lcom/bytedance/sdk/component/te/aq/k;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/te/aq/k;->hh(Lcom/bytedance/sdk/component/te/aq/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
