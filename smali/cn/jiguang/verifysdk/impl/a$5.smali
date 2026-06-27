.class Lcn/jiguang/verifysdk/impl/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/api/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/jiguang/verifysdk/api/RequestCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jiguang/verifysdk/impl/a;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/impl/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a$5;->b:Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/impl/a$5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Void;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/jiguang/verifysdk/impl/a$5;->b:Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcn/jiguang/verifysdk/impl/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance p2, Lcn/jiguang/verifysdk/d/a;

    .line 6
    .line 7
    invoke-direct {p2}, Lcn/jiguang/verifysdk/d/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/d/a;->a()Ljava/util/concurrent/FutureTask;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcn/jiguang/verifysdk/impl/a$5;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lcn/jiguang/verifysdk/g/a;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcn/jiguang/verifysdk/impl/a$5;->b:Lcn/jiguang/verifysdk/impl/a;

    .line 23
    .line 24
    iget-object p2, p0, Lcn/jiguang/verifysdk/impl/a$5;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/impl/a;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcn/jiguang/verifysdk/impl/a$5;->b:Lcn/jiguang/verifysdk/impl/a;

    .line 30
    .line 31
    iget-object p2, p0, Lcn/jiguang/verifysdk/impl/a$5;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcn/jiguang/verifysdk/impl/a;->d(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcn/jiguang/verifysdk/b/a/d;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x3e8

    .line 43
    .line 44
    div-long/2addr v0, v2

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, v0, v1, p2, p2}, Lcn/jiguang/verifysdk/b/a/d;-><init>(JII)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcn/jiguang/verifysdk/impl/a$5;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public synthetic onResult(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/verifysdk/impl/a$5;->a(ILjava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
