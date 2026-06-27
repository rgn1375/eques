.class Ld8/a$a;
.super Ljava/lang/Object;
.source "RobotAddAccountPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/robot/RobotLoginPostBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld8/a;


# direct methods
.method constructor <init>(Ld8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a$a;->a:Ld8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " accept() robotLoginResultBean: "

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "RobotAddAccountPresenter"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld8/a$a;->a:Ld8/a;

    .line 17
    .line 18
    invoke-static {v0}, Ld8/a;->d(Ld8/a;)Lh3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La8/b;

    .line 23
    .line 24
    invoke-interface {v0, p1}, La8/b;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ld8/a$a;->a:Ld8/a;

    .line 28
    .line 29
    invoke-static {p1}, Ld8/a;->e(Ld8/a;)Lh3/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La8/b;

    .line 34
    .line 35
    invoke-interface {p1}, La8/b;->a()V

    .line 36
    .line 37
    .line 38
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
    check-cast p1, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld8/a$a;->a(Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
