.class final Lcom/qiyukf/android/extension/servicekeeper/a/b$6;
.super Ljava/lang/Object;
.source "ServiceKeeperController.java"

# interfaces
.implements Lcom/qiyukf/android/extension/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/android/extension/servicekeeper/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/android/extension/d/a<",
        "Lcom/qiyukf/android/extension/servicekeeper/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/android/extension/servicekeeper/a/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/android/extension/servicekeeper/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b$6;->a:Lcom/qiyukf/android/extension/servicekeeper/a/b;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/e/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b$6;->a:Lcom/qiyukf/android/extension/servicekeeper/a/b;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/qiyukf/android/extension/servicekeeper/a/b;->c(Lcom/qiyukf/android/extension/servicekeeper/a/b;)Lcom/qiyukf/android/extension/f/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/e/d;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
