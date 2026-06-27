.class public Le2/d;
.super Le2/a;


# instance fields
.field private h:Lr1/l;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le2/a;-><init>(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->x()Lr1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Le2/d;->h:Lr1/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Le2/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 12
    .line 13
    iget-object v2, p0, Le2/a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Le2/a;->a:Lc2/j$a;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lr1/l;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
