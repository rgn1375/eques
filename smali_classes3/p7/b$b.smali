.class Lp7/b$b;
.super Ljava/lang/Object;
.source "LoginPersenter.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/b;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/eques/doorbell/bean/ServerReasonBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp7/b;


# direct methods
.method constructor <init>(Lp7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/b$b;->a:Lp7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/eques/doorbell/bean/ServerReasonBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServerReasonBean;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " onNext() serverReasonBean: "

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
    iget-object v0, p0, Lp7/b$b;->a:Lp7/b;

    .line 17
    .line 18
    invoke-static {v0}, Lp7/b;->s(Lp7/b;)Lh3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll7/b;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ll7/b;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
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
    iget-object v0, p0, Lp7/b$b;->a:Lp7/b;

    .line 13
    .line 14
    invoke-static {v0}, Lp7/b;->h(Lp7/b;)Lh3/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lp7/b$b;->a:Lp7/b;

    .line 25
    .line 26
    invoke-static {v0}, Lp7/b;->i(Lp7/b;)Lh3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll7/b;

    .line 31
    .line 32
    invoke-interface {v0}, Ll7/b;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " onError() throwable: "

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
    iget-object v0, p0, Lp7/b$b;->a:Lp7/b;

    .line 17
    .line 18
    invoke-static {v0}, Lp7/b;->t(Lp7/b;)Lh3/b;

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
    iget-object v0, p0, Lp7/b$b;->a:Lp7/b;

    .line 29
    .line 30
    invoke-static {v0}, Lp7/b;->u(Lp7/b;)Lh3/b;

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
    iget-object p1, p0, Lp7/b$b;->a:Lp7/b;

    .line 40
    .line 41
    invoke-static {p1}, Lp7/b;->g(Lp7/b;)Lh3/b;

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
    check-cast p1, Lcom/eques/doorbell/bean/ServerReasonBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp7/b$b;->a(Lcom/eques/doorbell/bean/ServerReasonBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string p1, " onSubscribe() "

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "LoginPersenter"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
