.class Lb7/a$e;
.super Ljava/lang/Object;
.source "MainCommunityPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/a;->z(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/eques/doorbell/bean/moments/MomentsListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb7/a;


# direct methods
.method constructor <init>(Lb7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/a$e;->a:Lb7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/eques/doorbell/bean/moments/MomentsListBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/a$e;->a:Lb7/a;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/a;->d(Lb7/a;)Lh3/b;

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
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$e;->a(Lcom/eques/doorbell/bean/moments/MomentsListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
