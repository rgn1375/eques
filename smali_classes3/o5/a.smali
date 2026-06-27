.class public interface abstract Lo5/a;
.super Ljava/lang/Object;
.source "MvpContract.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/eques/doorbell/bean/BaseObjectBean;",
            ">;"
        }
    .end annotation
.end method
