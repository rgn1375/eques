.class Lcom/bytedance/sdk/component/adexpress/hh/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/hh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/hh/hh;->aq(Lcom/bytedance/sdk/component/adexpress/hh/te$aq;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

.field final synthetic hh:Lcom/bytedance/sdk/component/adexpress/hh/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/hh/hh;Lcom/bytedance/sdk/component/adexpress/hh/te$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->hh:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->hh:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/hh/hh;->hh(Lcom/bytedance/sdk/component/adexpress/hh/hh;)Lcom/bytedance/sdk/component/adexpress/hh/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->k()Lcom/bytedance/sdk/component/adexpress/hh/m;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->hh:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/hh/hh;->aq(Lcom/bytedance/sdk/component/adexpress/hh/hh;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->hh:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->hh(Lcom/bytedance/sdk/component/adexpress/hh/te;)Z

    move-result v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/hh/m;->aq(IILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->hh:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    .line 9
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->hh(Lcom/bytedance/sdk/component/adexpress/hh/te;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->hh:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    .line 10
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->aq(Lcom/bytedance/sdk/component/adexpress/hh/te;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->hh()Lcom/bytedance/sdk/component/adexpress/hh/td;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/hh/td;->a_(I)V

    return-void
.end method

.method public aq(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/hh/e;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->ue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->hh:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/hh/hh;->hh(Lcom/bytedance/sdk/component/adexpress/hh/hh;)Lcom/bytedance/sdk/component/adexpress/hh/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/l;->k()Lcom/bytedance/sdk/component/adexpress/hh/m;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->hh:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/hh/hh;->aq(Lcom/bytedance/sdk/component/adexpress/hh/hh;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/hh/m;->wp(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->hh:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/hh/hh;->hh(Lcom/bytedance/sdk/component/adexpress/hh/hh;)Lcom/bytedance/sdk/component/adexpress/hh/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/l;->k()Lcom/bytedance/sdk/component/adexpress/hh/m;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->hh:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/hh/hh;->aq(Lcom/bytedance/sdk/component/adexpress/hh/hh;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/hh/m;->ti(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->hh:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/hh/hh;->hh(Lcom/bytedance/sdk/component/adexpress/hh/hh;)Lcom/bytedance/sdk/component/adexpress/hh/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/l;->k()Lcom/bytedance/sdk/component/adexpress/hh/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/m;->l()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->hh()Lcom/bytedance/sdk/component/adexpress/hh/td;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->hh:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/hh/hh;->ue(Lcom/bytedance/sdk/component/adexpress/hh/hh;)Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/hh/td;->aq(Lcom/bytedance/sdk/component/adexpress/hh/fz;Lcom/bytedance/sdk/component/adexpress/hh/e;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/hh$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->aq(Z)V

    return-void
.end method
