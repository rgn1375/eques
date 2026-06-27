.class Lz5/a$a;
.super Ljava/lang/Object;
.source "CommentsListPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz5/a;


# direct methods
.method constructor <init>(Lz5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/a$a;->a:Lz5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/a$a;->a:Lz5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lz5/a;->d(Lz5/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, " \u8bf7\u6c42\u6570\u636e\u5b8c\u6210: "

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
    iget-object v0, p0, Lz5/a$a;->a:Lz5/a;

    .line 21
    .line 22
    invoke-static {v0}, Lz5/a;->e(Lz5/a;)Lh3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lw5/b;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lw5/b;->onSuccess(Ljava/lang/Object;)V

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
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/a$a;->a(Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
