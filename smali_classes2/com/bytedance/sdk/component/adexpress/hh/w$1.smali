.class Lcom/bytedance/sdk/component/adexpress/hh/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/hh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/hh/w;->aq(Lcom/bytedance/sdk/component/adexpress/hh/te$aq;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

.field final synthetic hh:Lcom/bytedance/sdk/component/adexpress/hh/w;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/hh/w;Lcom/bytedance/sdk/component/adexpress/hh/te$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/w$1;->hh:Lcom/bytedance/sdk/component/adexpress/hh/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/hh/w$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

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
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/w$1;->hh:Lcom/bytedance/sdk/component/adexpress/hh/w;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/hh/w$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    .line 6
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/adexpress/hh/w;->aq(Lcom/bytedance/sdk/component/adexpress/hh/w;Lcom/bytedance/sdk/component/adexpress/hh/te$aq;ILjava/lang/String;)V

    return-void
.end method

.method public aq(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/hh/e;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/w$1;->hh:Lcom/bytedance/sdk/component/adexpress/hh/w;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/hh/w;->aq(Lcom/bytedance/sdk/component/adexpress/hh/w;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/w$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->ue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/w$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->hh()Lcom/bytedance/sdk/component/adexpress/hh/td;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/w$1;->hh:Lcom/bytedance/sdk/component/adexpress/hh/w;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/hh/w;->hh(Lcom/bytedance/sdk/component/adexpress/hh/w;)Lcom/bytedance/sdk/component/adexpress/wp/aq;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/hh/td;->aq(Lcom/bytedance/sdk/component/adexpress/hh/fz;Lcom/bytedance/sdk/component/adexpress/hh/e;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/w$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    const/4 p2, 0x1

    .line 5
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->aq(Z)V

    return-void
.end method
