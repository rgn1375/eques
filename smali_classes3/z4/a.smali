.class public interface abstract Lz4/a;
.super Ljava/lang/Object;
.source "AccountRemoveContract.java"


# virtual methods
.method public abstract n(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/eques/doorbell/bean/BaseObjectBean;",
            ">;"
        }
    .end annotation
.end method
