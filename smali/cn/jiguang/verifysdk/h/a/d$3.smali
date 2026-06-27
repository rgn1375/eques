.class Lcn/jiguang/verifysdk/h/a/d$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/h/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/h/a/d;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/h/a/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/d$3;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x7d5

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/d$3;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 11
    .line 12
    invoke-static {p1}, Lcn/jiguang/verifysdk/h/a/d;->c(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/d$3;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 19
    .line 20
    iget-object p1, p1, Lcn/jiguang/verifysdk/e/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/d$3;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 24
    .line 25
    invoke-static {v1}, Lcn/jiguang/verifysdk/h/a/d;->d(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/api/VerifyListener;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/d$3;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 32
    .line 33
    invoke-static {v1}, Lcn/jiguang/verifysdk/h/a/d;->d(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/api/VerifyListener;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface {v1, v5, v2, v3, v4}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/d$3;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 47
    .line 48
    invoke-static {v1, v4}, Lcn/jiguang/verifysdk/h/a/d;->a(Lcn/jiguang/verifysdk/h/a/d;Lcn/jiguang/verifysdk/api/VerifyListener;)Lcn/jiguang/verifysdk/api/VerifyListener;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/d$3;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 55
    .line 56
    invoke-static {v1}, Lcn/jiguang/verifysdk/h/a/d;->c(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcn/jiguang/verifysdk/h/a/d$3;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 63
    .line 64
    invoke-static {v1}, Lcn/jiguang/verifysdk/h/a/d;->c(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    monitor-exit p1

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_2
    return-void
.end method
