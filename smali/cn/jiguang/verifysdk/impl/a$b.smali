.class Lcn/jiguang/verifysdk/impl/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Lcn/jiguang/verifysdk/impl/a;

.field private b:Lcn/jiguang/verifysdk/b/f;


# direct methods
.method public constructor <init>(Lcn/jiguang/verifysdk/impl/a;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a$b;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/verifysdk/impl/a$b;->b:Lcn/jiguang/verifysdk/b/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "JVerificationInterface"

    .line 2
    .line 3
    const-string v1, "logintoken_info"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcn/jiguang/verifysdk/impl/a$b;->b:Lcn/jiguang/verifysdk/b/f;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v4, v1, v3}, Lcn/jiguang/verifysdk/b/g;->a(ZLjava/lang/String;Lcn/jiguang/verifysdk/b/f;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcn/jiguang/verifysdk/impl/a$b;->b:Lcn/jiguang/verifysdk/b/f;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v2, v2, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcn/jiguang/verifysdk/b/c;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcn/jiguang/verifysdk/impl/a$b;->b:Lcn/jiguang/verifysdk/b/f;

    .line 39
    .line 40
    const-string v2, "appkey is not support login"

    .line 41
    .line 42
    iput-object v2, v1, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0xfc1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v1, p0, Lcn/jiguang/verifysdk/impl/a$b;->b:Lcn/jiguang/verifysdk/b/f;

    .line 53
    .line 54
    iget-object v1, v1, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v1}, Lcn/jiguang/verifysdk/i/c;->d(Landroid/content/Context;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "android get net operator="

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcn/jiguang/verifysdk/impl/a$b;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 84
    .line 85
    iget-object v3, p0, Lcn/jiguang/verifysdk/impl/a$b;->b:Lcn/jiguang/verifysdk/b/f;

    .line 86
    .line 87
    invoke-static {v2, v1, v3}, Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/impl/a;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    return-object v0

    .line 93
    :goto_0
    const-string v2, "run PreLoginTaskCallable error:"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lcn/jiguang/verifysdk/i/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
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
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/impl/a$b;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
