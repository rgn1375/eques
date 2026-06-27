.class Lcn/jiguang/verifysdk/h/a/b$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/h/a/b;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/h/a/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/b$3;->a:Lcn/jiguang/verifysdk/h/a/b;

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
    .locals 4

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
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/b$3;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 11
    .line 12
    invoke-static {p1}, Lcn/jiguang/verifysdk/h/a/b;->c(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/b$3;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 19
    .line 20
    invoke-static {p1}, Lcn/jiguang/verifysdk/h/a/b;->d(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/api/VerifyListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/b$3;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 28
    .line 29
    invoke-static {p1}, Lcn/jiguang/verifysdk/h/a/b;->d(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/api/VerifyListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-interface {p1, v2, v3, v3, v1}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/b$3;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/h/a/b;->a(Lcn/jiguang/verifysdk/h/a/b;Lcn/jiguang/verifysdk/api/VerifyListener;)Lcn/jiguang/verifysdk/api/VerifyListener;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/b$3;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 48
    .line 49
    invoke-static {p1}, Lcn/jiguang/verifysdk/h/a/b;->c(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/b$3;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 57
    .line 58
    invoke-static {p1}, Lcn/jiguang/verifysdk/h/a/b;->c(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean p1, p1, Lcn/jiguang/verifysdk/b/f;->j:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {v1, v1}, Lcn/jiguang/verifysdk/e/u;->a(Ljava/lang/Boolean;Lcn/jiguang/verifysdk/api/RequestCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcn/jiguang/verifysdk/h/a/b;->j()Lcn/jiguang/verifysdk/e/a/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lcn/jiguang/verifysdk/e/a/b;->q:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcn/jiguang/verifysdk/e/a/b;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
