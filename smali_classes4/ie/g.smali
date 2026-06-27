.class Lie/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lie/i$a;


# direct methods
.method constructor <init>(Lie/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/g;->a:Lie/i$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lie/i;->d()Lie/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lie/g;->a:Lie/i$a;

    .line 8
    .line 9
    invoke-static {v0}, Lie/i$a;->a(Lie/i$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MicroMsg.SDK.WXApiImplV10.ActivityLifecycleCb"

    .line 16
    .line 17
    const-string v1, "WXStat trigger onBackground"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lie/g;->a:Lie/i$a;

    .line 23
    .line 24
    invoke-static {v0}, Lie/i$a;->c(Lie/i$a;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "onBackground_WX"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lie/g;->a:Lie/i$a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lie/i$a;->b(Lie/i$a;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
