.class Lo8/a$c;
.super Ljava/lang/Object;
.source "TempPwdPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
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
.field final synthetic a:Lo8/a;


# direct methods
.method constructor <init>(Lo8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/a$c;->a:Lo8/a;

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
    iget-object v0, p0, Lo8/a$c;->a:Lo8/a;

    .line 2
    .line 3
    invoke-static {v0}, Lo8/a;->n(Lo8/a;)Lh3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm8/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lm8/b;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo8/a$c;->a:Lo8/a;

    .line 13
    .line 14
    invoke-static {p1}, Lo8/a;->o(Lo8/a;)Lh3/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lm8/b;

    .line 19
    .line 20
    invoke-interface {p1}, Lm8/b;->a()V

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
    invoke-virtual {p0, p1}, Lo8/a$c;->a(Lcom/eques/doorbell/bean/BaseObjectBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
