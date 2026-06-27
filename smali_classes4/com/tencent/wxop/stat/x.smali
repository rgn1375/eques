.class Lcom/tencent/wxop/stat/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/g0;

.field final synthetic b:Lcom/tencent/wxop/stat/s;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/s;Lcom/tencent/wxop/stat/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/x;->b:Lcom/tencent/wxop/stat/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/wxop/stat/x;->a:Lcom/tencent/wxop/stat/g0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/x;->b:Lcom/tencent/wxop/stat/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/wxop/stat/x;->a:Lcom/tencent/wxop/stat/g0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/s;->h(Lcom/tencent/wxop/stat/s;Lcom/tencent/wxop/stat/g0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
