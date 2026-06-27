.class Lcom/tencent/wxop/stat/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/wxop/stat/d;->r()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/wxop/stat/d;->r()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v8, Lke/c;

    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/wxop/stat/d;->r()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lcom/tencent/wxop/stat/d;->r()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static {v1, v9, v10}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/e;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v1, v8

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Lke/c;-><init>(Landroid/content/Context;IILjava/lang/Throwable;Ljava/lang/Thread;Lcom/tencent/wxop/stat/e;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v8, v10, v9, v1}, Lcom/tencent/wxop/stat/s;->r(Lke/d;Lcom/tencent/wxop/stat/i0;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MTA has caught the following uncaught exception:"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lje/b;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Lje/b;->g(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/d;->r()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->u(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/tencent/wxop/stat/d;->v()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Call the original uncaught exception handler."

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lje/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/tencent/wxop/stat/d;->v()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, Lcom/tencent/wxop/stat/m;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lcom/tencent/wxop/stat/d;->v()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method
