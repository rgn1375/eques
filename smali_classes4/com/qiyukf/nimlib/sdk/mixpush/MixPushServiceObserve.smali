.class public interface abstract Lcom/qiyukf/nimlib/sdk/mixpush/MixPushServiceObserve;
.super Ljava/lang/Object;
.source "MixPushServiceObserve.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/apt/annotation/NIMService;
    value = "\u7b2c\u4e09\u65b9\u63a8\u9001\u670d\u52a1\u89c2\u5bdf\u8005"
.end annotation

.annotation runtime Lcom/qiyukf/nimlib/j/d;
.end annotation


# virtual methods
.method public abstract observeMixPushToken(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushToken;",
            ">;Z)V"
        }
    .end annotation
.end method
