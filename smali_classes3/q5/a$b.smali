.class Lq5/a$b;
.super Ljava/lang/Object;
.source "MvpPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/a;->h(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq5/a;


# direct methods
.method constructor <init>(Lq5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/a$b;->a:Lq5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lq5/a$b;->a:Lq5/a;

    .line 2
    .line 3
    invoke-static {p1}, Lq5/a;->f(Lq5/a;)Lh3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo5/b;

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    invoke-interface {p1, v0}, Lo5/b;->onError(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq5/a$b;->a:Lq5/a;

    .line 14
    .line 15
    invoke-static {p1}, Lq5/a;->g(Lq5/a;)Lh3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo5/b;

    .line 20
    .line 21
    invoke-interface {p1}, Lo5/b;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq5/a$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
