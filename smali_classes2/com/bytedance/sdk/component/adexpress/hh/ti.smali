.class public Lcom/bytedance/sdk/component/adexpress/hh/ti;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/hh/te;


# instance fields
.field private aq:Landroid/content/Context;

.field private hh:Lcom/bytedance/sdk/component/adexpress/hh/aq;

.field private ue:Lcom/bytedance/sdk/component/adexpress/hh/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/hh/l;Lcom/bytedance/sdk/component/adexpress/hh/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/ti;->aq:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/hh/ti;->hh:Lcom/bytedance/sdk/component/adexpress/hh/aq;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/hh/ti;->ue:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/hh/ti;)Lcom/bytedance/sdk/component/adexpress/hh/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/hh/ti;->hh:Lcom/bytedance/sdk/component/adexpress/hh/aq;

    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/hh/ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/ti;->hh:Lcom/bytedance/sdk/component/adexpress/hh/aq;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/hh/aq;->aq(Lcom/bytedance/sdk/component/adexpress/hh/ue;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/hh/te$aq;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/ti;->ue:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->k()Lcom/bytedance/sdk/component/adexpress/hh/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/hh/m;->m()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/ti;->hh:Lcom/bytedance/sdk/component/adexpress/hh/aq;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/hh/ti$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/hh/ti$1;-><init>(Lcom/bytedance/sdk/component/adexpress/hh/ti;Lcom/bytedance/sdk/component/adexpress/hh/te$aq;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/fz;->aq(Lcom/bytedance/sdk/component/adexpress/hh/k;)V

    const/4 p1, 0x1

    return p1
.end method
