.class Lcom/tencent/wxop/stat/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/i0;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/o;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/p;->a:Lcom/tencent/wxop/stat/o;

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
    invoke-virtual {v0}, Lcom/tencent/wxop/stat/s;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/tencent/wxop/stat/b;->u()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/wxop/stat/s;->u()Lcom/tencent/wxop/stat/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/tencent/wxop/stat/b;->u()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/s;->d(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/d;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
