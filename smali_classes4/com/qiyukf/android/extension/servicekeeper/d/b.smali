.class public interface abstract Lcom/qiyukf/android/extension/servicekeeper/d/b;
.super Ljava/lang/Object;
.source "IServiceKeeper.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ServiceUniqueId::",
        "Lcom/qiyukf/android/extension/servicekeeper/c/b;",
        "ServiceTick::",
        "Lcom/qiyukf/android/extension/servicekeeper/service/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/qiyukf/android/extension/servicekeeper/a;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/qiyukf/android/extension/servicekeeper/service/b;)Lcom/qiyukf/android/extension/servicekeeper/service/b;
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/service/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServiceTick;)TServiceTick;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/android/extension/servicekeeper/b/a;
        }
    .end annotation
.end method

.method public abstract a(Lcom/qiyukf/android/extension/servicekeeper/a/a;)V
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/qiyukf/android/extension/servicekeeper/service/b;)Lcom/qiyukf/android/extension/servicekeeper/service/b;
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/service/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServiceTick;)TServiceTick;"
        }
    .end annotation
.end method
