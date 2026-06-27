.class public interface abstract Lcom/qiyukf/nimlib/sdk/mixpush/MixPushService;
.super Ljava/lang/Object;
.source "MixPushService.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/apt/annotation/NIMService;
    value = "\u7b2c\u4e09\u65b9\u63a8\u9001\u670d\u52a1"
.end annotation


# virtual methods
.method public abstract enable(Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPushNoDisturbConfig()Lcom/qiyukf/nimlib/sdk/settings/model/NoDisturbConfig;
.end method

.method public abstract isEnable()Z
.end method

.method public abstract isFCMIntent(Landroid/content/Intent;)Z
.end method

.method public abstract isPushNoDisturbConfigExist()Z
.end method

.method public abstract isPushShowNoDetail()Z
.end method

.method public abstract parseFCMPayload(Landroid/content/Intent;)Ljava/lang/String;
.end method

.method public abstract setPushNoDisturbConfig(ZLjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPushShowNoDetail(Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
