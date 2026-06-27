.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/adsdk/ugeno/hh/d;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lc2/j$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti$1;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti$1;->aq:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti$1;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti$1;->ue:Lc2/j$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti$1;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->l:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti$1;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->l:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti$1;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti$1;->aq:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti$1;->hh:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti$1;->ue:Lc2/j$a;

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
