.class Lcom/tencent/wxop/stat/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/wxop/stat/i0;

.field final synthetic c:Lcom/tencent/wxop/stat/j0;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/j0;Ljava/util/List;Lcom/tencent/wxop/stat/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/l0;->c:Lcom/tencent/wxop/stat/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/wxop/stat/l0;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/wxop/stat/l0;->b:Lcom/tencent/wxop/stat/i0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/l0;->c:Lcom/tencent/wxop/stat/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/wxop/stat/l0;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/wxop/stat/l0;->b:Lcom/tencent/wxop/stat/i0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/j0;->c(Ljava/util/List;Lcom/tencent/wxop/stat/i0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
