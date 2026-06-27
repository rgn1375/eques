.class Lk6/a$a;
.super Ljava/lang/Object;
.source "DiscountCouponPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/eques/doorbell/bean/common/CustomValueObjBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk6/a;


# direct methods
.method constructor <init>(Lk6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/a$a;->a:Lk6/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/eques/doorbell/bean/common/CustomValueObjBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/a$a;->a:Lk6/a;

    .line 2
    .line 3
    invoke-static {v0}, Lk6/a;->d(Lk6/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, " \u6570\u636e: "

    .line 12
    .line 13
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk6/a$a;->a:Lk6/a;

    .line 21
    .line 22
    invoke-static {v0}, Lk6/a;->e(Lk6/a;)Lh3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Li6/b;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Li6/b;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
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
    check-cast p1, Lcom/eques/doorbell/bean/common/CustomValueObjBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/a$a;->a(Lcom/eques/doorbell/bean/common/CustomValueObjBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
