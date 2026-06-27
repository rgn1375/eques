.class Lcom/tencent/wxop/stat/y;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/f;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/y;->a:Lcom/tencent/wxop/stat/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/wxop/stat/y;->a:Lcom/tencent/wxop/stat/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/wxop/stat/f;->b(Lcom/tencent/wxop/stat/f;)Lje/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/wxop/stat/y;->a:Lcom/tencent/wxop/stat/f;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tencent/wxop/stat/f;->b(Lcom/tencent/wxop/stat/f;)Lje/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/tencent/wxop/stat/d0;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/tencent/wxop/stat/d0;-><init>(Lcom/tencent/wxop/stat/y;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lje/g;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
