.class public final Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;
.super Lcom/qiyukf/android/extension/servicekeeper/c/a;
.source "IPCObservableServiceUniqueId.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/android/extension/servicekeeper/c/a<",
        "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/b;",
        ">;",
        "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/e<",
        "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/android/extension/servicekeeper/c/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/android/extension/servicekeeper/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/android/extension/servicekeeper/c/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/android/extension/servicekeeper/c/d;->d:Lcom/qiyukf/android/extension/servicekeeper/c/d;

    .line 2
    .line 3
    return-object v0
.end method
