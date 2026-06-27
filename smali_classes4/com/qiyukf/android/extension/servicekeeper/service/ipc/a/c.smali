.class public interface abstract Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/c;
.super Ljava/lang/Object;
.source "IIPCServiceKeeper.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ServiceUniqueId::",
        "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/e;",
        "ServiceTick::",
        "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/qiyukf/android/extension/servicekeeper/d/b<",
        "TServiceUniqueId;TServiceTick;>;"
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/String;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/d;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TServiceTick;"
        }
    .end annotation
.end method
