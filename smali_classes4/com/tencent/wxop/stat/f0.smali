.class Lcom/tencent/wxop/stat/f0;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/e0;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/f0;->a:Lcom/tencent/wxop/stat/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lje/n;->p()Lje/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TimerTask run"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lje/b;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/f0;->a:Lcom/tencent/wxop/stat/e0;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/wxop/stat/e0;->a(Lcom/tencent/wxop/stat/e0;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->s(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/wxop/stat/f0;->a:Lcom/tencent/wxop/stat/e0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/wxop/stat/e0;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
