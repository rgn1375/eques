.class Lr8/a$a;
.super Ljava/lang/Object;
.source "UserFeedbackPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/a;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/eques/doorbell/bean/BaseObjectBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr8/a;


# direct methods
.method constructor <init>(Lr8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/a$a;->a:Lr8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/eques/doorbell/bean/BaseObjectBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/a$a;->a:Lr8/a;

    .line 2
    .line 3
    invoke-static {v0}, Lr8/a;->d(Lr8/a;)Lh3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp8/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp8/b;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr8/a$a;->a:Lr8/a;

    .line 13
    .line 14
    invoke-static {p1}, Lr8/a;->e(Lr8/a;)Lh3/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp8/b;

    .line 19
    .line 20
    invoke-interface {p1}, Lp8/b;->a()V

    .line 21
    .line 22
    .line 23
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
    check-cast p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8/a$a;->a(Lcom/eques/doorbell/bean/BaseObjectBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
