.class final Lcom/tencent/wxop/stat/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/m0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/d;->r()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tencent/wxop/stat/f;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tencent/wxop/stat/f;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/wxop/stat/m0;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lje/n;->d(Landroid/content/Context;Z)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/wxop/stat/m0;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/wxop/stat/m0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tencent/wxop/stat/j0;->f(Landroid/content/Context;)Lcom/tencent/wxop/stat/j0;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->c(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/tencent/wxop/stat/m;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/tencent/wxop/stat/m;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/wxop/stat/b;->F()Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/tencent/wxop/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tencent/wxop/stat/m0;->a:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/d;->o(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Init MTA StatService success."

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lje/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
