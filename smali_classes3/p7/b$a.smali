.class Lp7/b$a;
.super Ljava/lang/Object;
.source "LoginPersenter.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/eques/doorbell/bean/DistributeDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lp7/b;


# direct methods
.method constructor <init>(Lp7/b;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp7/b$a;->b:Lp7/b;

    .line 2
    .line 3
    iput-object p2, p0, Lp7/b$a;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/eques/doorbell/bean/DistributeDataBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/DistributeDataBean;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " onNext() distributeDataBean: "

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "LoginPersenter"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp7/b$a;->b:Lp7/b;

    .line 17
    .line 18
    invoke-static {v0}, Lp7/b;->e(Lp7/b;)Lh3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lp7/b$a;->b:Lp7/b;

    .line 29
    .line 30
    invoke-static {v0}, Lp7/b;->f(Lp7/b;)Lh3/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ll7/b;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ll7/b;->onSuccess(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    const-string v0, " onComplete() \u8bf7\u6c42\u5b8c\u6210 "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LoginPersenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp7/b$a;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lp7/b$a;->b:Lp7/b;

    .line 21
    .line 22
    invoke-static {v0}, Lp7/b;->q(Lp7/b;)Lh3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lp7/b$a;->b:Lp7/b;

    .line 33
    .line 34
    invoke-static {v0}, Lp7/b;->r(Lp7/b;)Lh3/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ll7/b;

    .line 39
    .line 40
    invoke-interface {v0}, Ll7/b;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/b$a;->b:Lp7/b;

    .line 2
    .line 3
    invoke-static {v0}, Lp7/b;->n(Lp7/b;)Lh3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, " onError() throwable: "

    .line 18
    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LoginPersenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp7/b$a;->b:Lp7/b;

    .line 29
    .line 30
    invoke-static {v0}, Lp7/b;->o(Lp7/b;)Lh3/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ll7/b;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ll7/b;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp7/b$a;->b:Lp7/b;

    .line 40
    .line 41
    invoke-static {p1}, Lp7/b;->p(Lp7/b;)Lh3/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ll7/b;

    .line 46
    .line 47
    invoke-interface {p1}, Ll7/b;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/eques/doorbell/bean/DistributeDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp7/b$a;->a(Lcom/eques/doorbell/bean/DistributeDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    return-void
.end method
