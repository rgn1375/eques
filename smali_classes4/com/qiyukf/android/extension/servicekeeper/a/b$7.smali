.class final Lcom/qiyukf/android/extension/servicekeeper/a/b$7;
.super Ljava/lang/Object;
.source "ServiceKeeperController.java"

# interfaces
.implements Lcom/qiyukf/android/extension/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/android/extension/servicekeeper/a/b;->a(Lcom/qiyukf/android/extension/servicekeeper/c/d;Lcom/qiyukf/android/extension/d/a;)V
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
.field final synthetic a:Lcom/qiyukf/android/extension/d/a;

.field final synthetic b:Lcom/qiyukf/android/extension/servicekeeper/a/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/android/extension/servicekeeper/a/b;Lcom/qiyukf/android/extension/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b$7;->b:Lcom/qiyukf/android/extension/servicekeeper/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b$7;->a:Lcom/qiyukf/android/extension/d/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b$7;->a:Lcom/qiyukf/android/extension/d/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/android/extension/d/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/android/extension/servicekeeper/d/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b$7;->b:Lcom/qiyukf/android/extension/servicekeeper/a/b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/d/b;->a(Lcom/qiyukf/android/extension/servicekeeper/a/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/qiyukf/android/extension/servicekeeper/a;->a()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
