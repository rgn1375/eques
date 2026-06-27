.class Lcom/tencent/wxop/stat/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/tencent/wxop/stat/s;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/s;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/u;->d:Lcom/tencent/wxop/stat/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/wxop/stat/u;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/tencent/wxop/stat/u;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/tencent/wxop/stat/u;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/u;->d:Lcom/tencent/wxop/stat/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/wxop/stat/u;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/tencent/wxop/stat/u;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/s;->j(Lcom/tencent/wxop/stat/s;Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/tencent/wxop/stat/u;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/wxop/stat/u;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
