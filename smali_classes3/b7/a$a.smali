.class Lb7/a$a;
.super Ljava/lang/Object;
.source "MainCommunityPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/eques/doorbell/bean/moments/MomentsDeleteOwnerBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb7/a;


# direct methods
.method constructor <init>(Lb7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/a$a;->a:Lb7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/eques/doorbell/bean/moments/MomentsDeleteOwnerBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/a$a;->a:Lb7/a;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/a;->f(Lb7/a;)Lh3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx6/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lx6/b;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lb7/a$a;->a:Lb7/a;

    .line 13
    .line 14
    invoke-static {p1}, Lb7/a;->g(Lb7/a;)Lh3/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lx6/b;

    .line 19
    .line 20
    invoke-interface {p1}, Lx6/b;->a()V

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
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsDeleteOwnerBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$a;->a(Lcom/eques/doorbell/bean/moments/MomentsDeleteOwnerBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
