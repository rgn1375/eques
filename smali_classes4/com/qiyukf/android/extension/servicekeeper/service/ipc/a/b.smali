.class public abstract Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/b;
.super Lcom/qiyukf/android/extension/servicekeeper/d/a;
.source "AbstractIPCServiceKeeper.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ServiceUniqueId::",
        "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/e;",
        "ServiceTick::",
        "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/d;",
        ">",
        "Lcom/qiyukf/android/extension/servicekeeper/d/a<",
        "TServiceUniqueId;TServiceTick;>;",
        "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/c<",
        "TServiceUniqueId;TServiceTick;>;"
    }
.end annotation


# instance fields
.field protected c:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;)V
    .locals 0
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/android/extension/servicekeeper/d/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/b;->c:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/qiyukf/android/extension/servicekeeper/service/b;)Lcom/qiyukf/android/extension/servicekeeper/service/b;
    .locals 1
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/service/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/android/extension/servicekeeper/b/a;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/d;

    .line 2
    invoke-super {p0, p1}, Lcom/qiyukf/android/extension/servicekeeper/d/a;->a(Lcom/qiyukf/android/extension/servicekeeper/service/b;)Lcom/qiyukf/android/extension/servicekeeper/service/b;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/d;

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/b;->c:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;

    .line 3
    invoke-interface {p1, v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/d;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/qiyukf/android/extension/servicekeeper/d/a;->a()V

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/b;->c:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;

    .line 5
    invoke-interface {v0, p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/c;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/android/extension/servicekeeper/d/a;->a(Ljava/lang/String;)Lcom/qiyukf/android/extension/servicekeeper/service/b;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/d;

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/qiyukf/android/extension/servicekeeper/d/a;->b()V

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/b;->c:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;

    .line 3
    invoke-interface {v0, p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;->b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/c;)V

    return-void
.end method
