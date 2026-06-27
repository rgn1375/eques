.class Lcn/jiguang/verifysdk/e/a/a/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/a/a/b/b;->a(Landroid/net/Network;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/jiguang/verifysdk/e/a/a/b/b;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/e/a/a/b/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$2;->b:Lcn/jiguang/verifysdk/e/a/a/b/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$2;->a:Ljava/lang/String;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$2;->b:Lcn/jiguang/verifysdk/e/a/a/b/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/verifysdk/e/a/a/b/b;->a(Lcn/jiguang/verifysdk/e/a/a/b/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/jiguang/verifysdk/i/d;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$2;->b:Lcn/jiguang/verifysdk/e/a/a/b/b;

    .line 14
    .line 15
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$2;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1}, Lcn/jiguang/verifysdk/e/a/a/b/b;->a(Lcn/jiguang/verifysdk/e/a/a/b/b;Landroid/net/Network;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$2;->b:Lcn/jiguang/verifysdk/e/a/a/b/b;

    .line 25
    .line 26
    invoke-static {v0}, Lcn/jiguang/verifysdk/e/a/a/b/b;->a(Lcn/jiguang/verifysdk/e/a/a/b/b;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$2;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$2;->b:Lcn/jiguang/verifysdk/e/a/a/b/b;

    .line 33
    .line 34
    invoke-static {v2}, Lcn/jiguang/verifysdk/e/a/a/b/b;->c(Lcn/jiguang/verifysdk/e/a/a/b/b;)Lcn/jiguang/verifysdk/e/a/a/b/b/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Lcn/jiguang/verifysdk/e/a/a/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/verifysdk/e/a/a/b/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$2;->b:Lcn/jiguang/verifysdk/e/a/a/b/b;

    .line 43
    .line 44
    invoke-static {v1}, Lcn/jiguang/verifysdk/e/a/a/b/b;->b(Lcn/jiguang/verifysdk/e/a/a/b/b;)Lcn/jiguang/verifysdk/e/a/a/b/b/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b$2;->b:Lcn/jiguang/verifysdk/e/a/a/b/b;

    .line 51
    .line 52
    invoke-static {v1}, Lcn/jiguang/verifysdk/e/a/a/b/b;->b(Lcn/jiguang/verifysdk/e/a/a/b/b;)Lcn/jiguang/verifysdk/e/a/a/b/b/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "recheck token error:"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v2, 0x7532

    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Lcn/jiguang/verifysdk/e/a/a/b/b/c;->a(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    return-void
.end method
