.class Lcom/tencent/wxop/stat/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/wxop/stat/s;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/s;Ljava/util/List;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/t;->e:Lcom/tencent/wxop/stat/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/wxop/stat/t;->a:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/tencent/wxop/stat/t;->b:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/tencent/wxop/stat/t;->c:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/tencent/wxop/stat/t;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/t;->e:Lcom/tencent/wxop/stat/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/wxop/stat/t;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/wxop/stat/t;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/tencent/wxop/stat/t;->c:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/s;->i(Lcom/tencent/wxop/stat/s;Ljava/util/List;IZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/tencent/wxop/stat/t;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/wxop/stat/t;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
