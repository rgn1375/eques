.class public interface abstract Ll7/a;
.super Ljava/lang/Object;
.source "LoginContract.java"


# virtual methods
.method public abstract a(Lcom/eques/doorbell/bean/SmsCodeBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/eques/doorbell/bean/SmsCodeBean;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eques/doorbell/bean/SmsCodeBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/eques/doorbell/bean/VerificationCodeBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p2    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/eques/doorbell/bean/DistributeDataBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/eques/doorbell/bean/ServerReasonBean;",
            ">;"
        }
    .end annotation
.end method
