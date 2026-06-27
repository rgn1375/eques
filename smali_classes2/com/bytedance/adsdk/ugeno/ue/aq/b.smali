.class public abstract Lcom/bytedance/adsdk/ugeno/ue/aq/b;
.super Ljava/lang/Object;

# interfaces
.implements Lr1/l;


# instance fields
.field protected aq:Lr1/l;

.field protected fz:Lorg/json/JSONObject;

.field protected hh:Ljava/lang/String;

.field protected ue:Z

.field protected wp:Z


# direct methods
.method public constructor <init>(Lr1/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->ue:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->wp:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->aq:Lr1/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->aq:Lr1/l;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lr1/l;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->hh:Ljava/lang/String;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->fz:Lorg/json/JSONObject;

    return-void
.end method

.method public aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->ue(Lr1/h;Lr1/l$b;Lr1/l$a;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->hh(Lr1/h;Lr1/l$b;Lr1/l$a;)V

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->ue:Z

    return-void
.end method

.method public aq()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->ue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->hh:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "3"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->fz:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected hh(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->aq:Lr1/l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lr1/l;->aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->wp:Z

    return-void
.end method

.method public abstract ue(Lr1/h;Lr1/l$b;Lr1/l$a;)V
.end method
