.class public Lna/d;
.super Ljava/lang/Object;
.source "ChunkExtractorWrapper.java"

# interfaces
.implements Lpa/g;
.implements Lpa/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/d$a;
    }
.end annotation


# instance fields
.field private final a:Lpa/e;

.field private b:Z

.field private c:Lna/d$a;

.field private d:Z


# direct methods
.method public constructor <init>(Lpa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/d;->a:Lpa/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lna/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/d;->c:Lna/d$a;

    .line 2
    .line 3
    iget-boolean p1, p0, Lna/d;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lna/d;->a:Lpa/e;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lpa/e;->a(Lpa/g;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lna/d;->b:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lna/d;->a:Lpa/e;

    .line 17
    .line 18
    invoke-interface {p1}, Lpa/e;->f()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public b(Lpa/f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lna/d;->a:Lpa/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lpa/e;->b(Lpa/f;Lpa/i;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public c(Lpa/f;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lna/d;->c:Lna/d$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lpa/l;->c(Lpa/f;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lpa/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/d;->c:Lna/d$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lna/d$a;->d(Lpa/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Loa/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/d;->c:Lna/d$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lna/d$a;->e(Loa/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(JIII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lna/d;->c:Lna/d$a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lpa/l;->f(JIII[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/d;->c:Lna/d$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lgb/n;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/d;->c:Lna/d$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpa/l;->h(Lgb/n;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(I)Lpa/l;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lna/d;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lgb/b;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lna/d;->d:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna/d;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
