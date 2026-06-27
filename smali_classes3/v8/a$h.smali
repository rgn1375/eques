.class Lv8/a$h;
.super Ljava/lang/Object;
.source "Vl0SetSafePwdPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/eques/doorbell/bean/vl0/GetVl0BaseBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv8/a;


# direct methods
.method constructor <init>(Lv8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/a$h;->a:Lv8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/eques/doorbell/bean/vl0/GetVl0BaseBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv8/a$h;->a:Lv8/a;

    .line 2
    .line 3
    invoke-static {v0}, Lv8/a;->h(Lv8/a;)Lh3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt8/b;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-interface {v0, p1, v1}, Lt8/b;->c(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lv8/a$h;->a:Lv8/a;

    .line 14
    .line 15
    invoke-static {p1}, Lv8/a;->i(Lv8/a;)Lh3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lt8/b;

    .line 20
    .line 21
    invoke-interface {p1}, Lt8/b;->a()V

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
    check-cast p1, Lcom/eques/doorbell/bean/vl0/GetVl0BaseBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv8/a$h;->a(Lcom/eques/doorbell/bean/vl0/GetVl0BaseBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
