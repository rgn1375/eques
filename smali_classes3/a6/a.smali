.class public interface abstract La6/a;
.super Ljava/lang/Object;
.source "MvpContract.java"


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
