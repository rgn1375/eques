.class public final Lfb/e;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field private final a:Lfb/d;

.field private final b:Lfb/f;

.field private final c:[B

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lfb/d;Lfb/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfb/e;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfb/e;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lfb/e;->a:Lfb/d;

    .line 10
    .line 11
    iput-object p2, p0, Lfb/e;->b:Lfb/f;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lfb/e;->c:[B

    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfb/e;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfb/e;->a:Lfb/d;

    .line 6
    .line 7
    iget-object v1, p0, Lfb/e;->b:Lfb/f;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lfb/d;->b(Lfb/f;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lfb/e;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb/e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfb/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfb/e;->a:Lfb/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lfb/d;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lfb/e;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfb/e;->c:[B

    .line 1
    invoke-virtual {p0, v0}, Lfb/e;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfb/e;->c:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfb/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lfb/e;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 5
    invoke-direct {p0}, Lfb/e;->a()V

    iget-object v0, p0, Lfb/e;->a:Lfb/d;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lfb/d;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfb/e;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lfb/e;->a()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method
