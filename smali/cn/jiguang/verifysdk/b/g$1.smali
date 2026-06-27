.class Lcn/jiguang/verifysdk/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jiguang/verifysdk/b/g;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/b/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/g$1;->b:Lcn/jiguang/verifysdk/b/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/b/g$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "VerifyConfig"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcn/jiguang/verifysdk/b/g$1;->b:Lcn/jiguang/verifysdk/b/g;

    .line 5
    .line 6
    invoke-static {v2}, Lcn/jiguang/verifysdk/b/g;->a(Lcn/jiguang/verifysdk/b/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v2, "\u68c0\u6d4b\u5230\u9700\u8981\u83b7\u53d6\u914d\u7f6e"

    .line 14
    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v5, 0x138d

    .line 19
    .line 20
    invoke-static {v5, v2, v4}, Lcn/jiguang/verifysdk/test/a;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "config expired . refresh config"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, p0, Lcn/jiguang/verifysdk/b/g$1;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v2, v4, v5}, Lcn/jiguang/verifysdk/b/g;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/g$a;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    move v1, v3

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string/jumbo v2, "\u68c0\u6d4b\u5230\u4e0d\u9700\u8981\u83b7\u53d6\u914d\u7f6e"

    .line 48
    .line 49
    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v5, 0x138e

    .line 53
    .line 54
    invoke-static {v5, v2, v4}, Lcn/jiguang/verifysdk/test/a;->f(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "fetch config failed. e = "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v2, 0x138f

    .line 91
    .line 92
    const-string/jumbo v3, "\u83b7\u53d6\u914d\u7f6e\u7ed3\u679c"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0}, Lcn/jiguang/verifysdk/test/a;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/b/g$1;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
