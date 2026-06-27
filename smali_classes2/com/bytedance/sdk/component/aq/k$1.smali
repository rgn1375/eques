.class Lcom/bytedance/sdk/component/aq/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/aq/fz$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/aq/k;->aq(Lcom/bytedance/sdk/component/aq/w;Lcom/bytedance/sdk/component/aq/fz;Lcom/bytedance/sdk/component/aq/ti;)Lcom/bytedance/sdk/component/aq/k$aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/aq/w;

.field final synthetic hh:Lcom/bytedance/sdk/component/aq/fz;

.field final synthetic ue:Lcom/bytedance/sdk/component/aq/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/aq/k;Lcom/bytedance/sdk/component/aq/w;Lcom/bytedance/sdk/component/aq/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/aq/k$1;->ue:Lcom/bytedance/sdk/component/aq/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/aq/k$1;->aq:Lcom/bytedance/sdk/component/aq/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/aq/k$1;->hh:Lcom/bytedance/sdk/component/aq/fz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k$1;->ue:Lcom/bytedance/sdk/component/aq/k;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/aq/k;->aq(Lcom/bytedance/sdk/component/aq/k;)Lcom/bytedance/sdk/component/aq/aq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k$1;->ue:Lcom/bytedance/sdk/component/aq/k;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/aq/k;->aq(Lcom/bytedance/sdk/component/aq/k;)Lcom/bytedance/sdk/component/aq/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/aq/k$1;->ue:Lcom/bytedance/sdk/component/aq/k;

    invoke-static {v1}, Lcom/bytedance/sdk/component/aq/k;->hh(Lcom/bytedance/sdk/component/aq/k;)Lcom/bytedance/sdk/component/aq/hf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/aq/hf;->aq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/aq/pm;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/aq/k$1;->aq:Lcom/bytedance/sdk/component/aq/w;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/aq/aq;->hh(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/w;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/aq/k$1;->ue:Lcom/bytedance/sdk/component/aq/k;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/aq/k;->ue(Lcom/bytedance/sdk/component/aq/k;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k$1;->hh:Lcom/bytedance/sdk/component/aq/fz;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public aq(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k$1;->ue:Lcom/bytedance/sdk/component/aq/k;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/aq/k;->aq(Lcom/bytedance/sdk/component/aq/k;)Lcom/bytedance/sdk/component/aq/aq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k$1;->ue:Lcom/bytedance/sdk/component/aq/k;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/aq/k;->aq(Lcom/bytedance/sdk/component/aq/k;)Lcom/bytedance/sdk/component/aq/aq;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/aq/pm;->aq(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/aq/k$1;->aq:Lcom/bytedance/sdk/component/aq/w;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/aq/aq;->hh(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/w;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/aq/k$1;->ue:Lcom/bytedance/sdk/component/aq/k;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/aq/k;->ue(Lcom/bytedance/sdk/component/aq/k;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k$1;->hh:Lcom/bytedance/sdk/component/aq/fz;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
