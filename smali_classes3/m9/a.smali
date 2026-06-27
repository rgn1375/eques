.class public interface abstract Lm9/a;
.super Ljava/lang/Object;
.source "DevHomePageContract.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;IJ)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)",
            "Lio/reactivex/Flowable<",
            "Lcom/eques/doorbell/bean/DevCloudSettingBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
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
            "J)",
            "Lio/reactivex/Flowable<",
            "Lcom/eques/doorbell/bean/DevEleAbnormalRecordBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/eques/doorbell/bean/AlarmCountBean;",
            ">;"
        }
    .end annotation
.end method
