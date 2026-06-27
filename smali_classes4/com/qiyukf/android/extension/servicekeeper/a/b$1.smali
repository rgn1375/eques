.class final Lcom/qiyukf/android/extension/servicekeeper/a/b$1;
.super Ljava/lang/Object;
.source "ServiceKeeperController.java"

# interfaces
.implements Lcom/qiyukf/android/extension/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/android/extension/servicekeeper/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/android/extension/d/a<",
        "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/android/extension/servicekeeper/a/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/android/extension/servicekeeper/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b$1;->a:Lcom/qiyukf/android/extension/servicekeeper/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b$1;->a:Lcom/qiyukf/android/extension/servicekeeper/a/b;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/qiyukf/android/extension/servicekeeper/a/b;->a(Lcom/qiyukf/android/extension/servicekeeper/a/b;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b$1;->a:Lcom/qiyukf/android/extension/servicekeeper/a/b;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/qiyukf/android/extension/servicekeeper/a/b;->b(Lcom/qiyukf/android/extension/servicekeeper/a/b;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;-><init>(Landroid/content/Context;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b$1;->a:Lcom/qiyukf/android/extension/servicekeeper/a/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/d/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->a()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
