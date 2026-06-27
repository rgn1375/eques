.class public Lsa/b;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lpa/e;


# instance fields
.field private b:Lsa/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpa/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lpa/g;->l(I)Lpa/l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1}, Lpa/g;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsa/b;->b:Lsa/f;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lsa/f;->a(Lpa/g;Lpa/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lpa/f;Lpa/i;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/b;->b:Lsa/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsa/f;->b(Lpa/f;Lpa/i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/b;->b:Lsa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/f;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lpa/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lgb/n;

    .line 3
    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Lgb/n;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lsa/e$b;

    .line 12
    .line 13
    invoke-direct {v2}, Lsa/e$b;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p1, v2, v1, v3}, Lsa/e;->b(Lpa/f;Lsa/e$b;Lgb/n;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v4, v2, Lsa/e$b;->b:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v2, v2, Lsa/e$b;->i:I

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    if-ge v2, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1}, Lgb/n;->B()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lgb/n;->a:[B

    .line 39
    .line 40
    invoke-interface {p1, v2, v0, v4}, Lpa/f;->h([BII)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lsa/a;->g(Lgb/n;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lsa/a;

    .line 50
    .line 51
    invoke-direct {p1}, Lsa/a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lsa/b;->b:Lsa/f;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v1}, Lgb/n;->B()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lsa/h;->k(Lgb/n;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Lsa/h;

    .line 69
    .line 70
    invoke-direct {p1}, Lsa/h;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lsa/b;->b:Lsa/f;
    :try_end_0
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :goto_0
    return v3

    .line 76
    :cond_2
    :goto_1
    return v0

    .line 77
    :goto_2
    throw p1

    .line 78
    :catch_0
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
