.class Lcom/tencent/wxop/stat/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/i0;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/o;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/r;->a:Lcom/tencent/wxop/stat/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/d;->n()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/wxop/stat/s;->u()Lcom/tencent/wxop/stat/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/tencent/wxop/stat/s;->f:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->a:Lcom/tencent/wxop/stat/o;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tencent/wxop/stat/o;->a(Lcom/tencent/wxop/stat/o;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/d;->o(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/s;->u()Lcom/tencent/wxop/stat/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/wxop/stat/r;->a:Lcom/tencent/wxop/stat/o;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/tencent/wxop/stat/o;->d(Lcom/tencent/wxop/stat/o;)Lke/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/tencent/wxop/stat/r;->a:Lcom/tencent/wxop/stat/o;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/tencent/wxop/stat/o;->g(Lcom/tencent/wxop/stat/o;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/wxop/stat/s;->r(Lke/d;Lcom/tencent/wxop/stat/i0;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/wxop/stat/d;->p()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
