.class Lcom/tencent/wxop/stat/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/wxop/stat/s;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/a0;->b:Lcom/tencent/wxop/stat/s;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/wxop/stat/a0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/a0;->b:Lcom/tencent/wxop/stat/s;

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/wxop/stat/a0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/s;->g(Lcom/tencent/wxop/stat/s;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/wxop/stat/a0;->b:Lcom/tencent/wxop/stat/s;

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/wxop/stat/a0;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/s;->g(Lcom/tencent/wxop/stat/s;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
