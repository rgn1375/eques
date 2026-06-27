.class Lo9/a$c;
.super Ljava/lang/Object;
.source "DevHomePagePresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/eques/doorbell/bean/AlarmCountBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo9/a;


# direct methods
.method constructor <init>(Lo9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/a$c;->a:Lo9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/eques/doorbell/bean/AlarmCountBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/a$c;->a:Lo9/a;

    .line 2
    .line 3
    invoke-static {v0}, Lo9/a;->h(Lo9/a;)Lh3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm9/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p1, v1}, Lm9/b;->c(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lcom/eques/doorbell/bean/AlarmCountBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo9/a$c;->a(Lcom/eques/doorbell/bean/AlarmCountBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
