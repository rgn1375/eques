.class public final Lcom/google/android/exoplayer/upstream/a;
.super Ljava/lang/Object;
.source "UriLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/upstream/Loader$c;"
    }
.end annotation


# instance fields
.field private final a:Lfb/f;

.field private final b:Lfb/l;

.field private final c:Lcom/google/android/exoplayer/upstream/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/upstream/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfb/l;Lcom/google/android/exoplayer/upstream/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfb/l;",
            "Lcom/google/android/exoplayer/upstream/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/a;->b:Lfb/l;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/a;->c:Lcom/google/android/exoplayer/upstream/a$a;

    .line 7
    .line 8
    new-instance p2, Lfb/f;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p2, p1, p3}, Lfb/f;-><init>(Landroid/net/Uri;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/a;->a:Lfb/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfb/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/a;->b:Lfb/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/a;->a:Lfb/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfb/e;-><init>(Lfb/d;Lfb/f;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lfb/e;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/a;->c:Lcom/google/android/exoplayer/upstream/a$a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/a;->b:Lfb/l;

    .line 16
    .line 17
    invoke-interface {v2}, Lfb/l;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer/upstream/a$a;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lfb/e;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-virtual {v0}, Lfb/e;->close()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/a;->e:Z

    .line 3
    .line 4
    return-void
.end method
