.class public abstract Lcom/qiyukf/android/extension/a/a/a;
.super Ljava/lang/Object;
.source "AbstractMemoryCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/qiyukf/android/extension/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/android/extension/d/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/android/extension/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/android/extension/d/a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/android/extension/a/a/a;-><init>(Lcom/qiyukf/android/extension/d/a;B)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/android/extension/d/a;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/android/extension/d/a<",
            "TT;>;B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/qiyukf/android/extension/a/a/a;->c:Z

    iput-object p1, p0, Lcom/qiyukf/android/extension/a/a/a;->b:Lcom/qiyukf/android/extension/d/a;

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "calcTargetFunc is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/a/a/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/android/extension/a/a/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/android/extension/a/a/a;->b:Lcom/qiyukf/android/extension/d/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/qiyukf/android/extension/d/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/qiyukf/android/extension/a/a/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/android/extension/a/a/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/qiyukf/android/extension/a/a/a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/android/extension/a/a/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/android/extension/a/a/a;->b:Lcom/qiyukf/android/extension/d/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/qiyukf/android/extension/d/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/qiyukf/android/extension/a/a/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/android/extension/a/a/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/android/extension/a/a/a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iput-object v1, p0, Lcom/qiyukf/android/extension/a/a/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0

    .line 14
    :cond_0
    iput-object v1, p0, Lcom/qiyukf/android/extension/a/a/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
