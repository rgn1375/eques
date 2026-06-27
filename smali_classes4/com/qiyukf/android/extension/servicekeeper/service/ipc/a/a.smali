.class public abstract Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/a;
.super Lcom/qiyukf/android/extension/servicekeeper/service/a;
.source "AbstractIPCService.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ServiceUniqueId::",
        "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/e;",
        ">",
        "Lcom/qiyukf/android/extension/servicekeeper/service/a<",
        "TServiceUniqueId;>;",
        "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/d<",
        "TServiceUniqueId;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/e;)V
    .locals 0
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServiceUniqueId;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/a;-><init>(Lcom/qiyukf/android/extension/servicekeeper/c/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;)V
    .locals 0
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/a;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;

    .line 2
    .line 3
    return-void
.end method

.method protected final a_(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)Z
    .locals 2
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/a;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/a;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;->d()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return v0
.end method
