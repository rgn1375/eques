.class public abstract Lcom/qiyukf/android/extension/servicekeeper/service/a;
.super Ljava/lang/Object;
.source "AbstractServiceTick.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/service/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ServiceUniqueId::",
        "Lcom/qiyukf/android/extension/servicekeeper/c/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/qiyukf/android/extension/servicekeeper/service/b<",
        "TServiceUniqueId;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/qiyukf/android/extension/servicekeeper/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TServiceUniqueId;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/android/extension/servicekeeper/c/b;)V
    .locals 0
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServiceUniqueId;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/qiyukf/android/extension/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/a;->a:Lcom/qiyukf/android/extension/servicekeeper/c/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Lcom/qiyukf/android/extension/servicekeeper/c/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TServiceUniqueId;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/a;->a:Lcom/qiyukf/android/extension/servicekeeper/c/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/qiyukf/android/extension/servicekeeper/service/a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/a;->a:Lcom/qiyukf/android/extension/servicekeeper/c/b;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/qiyukf/android/extension/servicekeeper/service/a;->a:Lcom/qiyukf/android/extension/servicekeeper/c/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/a;->a:Lcom/qiyukf/android/extension/servicekeeper/c/b;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
