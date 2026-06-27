.class Lcom/tencent/wxop/stat/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/i0;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/tencent/wxop/stat/s;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/s;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/z;->c:Lcom/tencent/wxop/stat/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/wxop/stat/z;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/tencent/wxop/stat/z;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/d;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wxop/stat/z;->c:Lcom/tencent/wxop/stat/s;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/wxop/stat/z;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/tencent/wxop/stat/z;->b:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/s;->p(Ljava/util/List;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/d;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wxop/stat/z;->c:Lcom/tencent/wxop/stat/s;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/wxop/stat/z;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-boolean v3, p0, Lcom/tencent/wxop/stat/z;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/tencent/wxop/stat/s;->n(Ljava/util/List;IZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
