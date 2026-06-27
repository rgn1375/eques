.class final Lcom/tencent/wxop/stat/n0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/wxop/stat/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wxop/stat/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/n0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/wxop/stat/n0;->b:Lcom/tencent/wxop/stat/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/n0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "The Context of StatService.onPause() can not be null!"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lje/b;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lje/n;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/tencent/wxop/stat/n0;->b:Lcom/tencent/wxop/stat/e;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/d;->I(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
