.class public Lcn/fly/tools/network/ByteCounterInputStream;
.super Ljava/io/InputStream;

# interfaces
.implements Lcn/fly/tools/proguard/PublicMemberKeeper;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:J

.field private c:Lcn/fly/tools/network/OnReadListener;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/fly/tools/network/ByteCounterInputStream;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/network/ByteCounterInputStream;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/network/ByteCounterInputStream;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/network/ByteCounterInputStream;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/network/ByteCounterInputStream;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/network/ByteCounterInputStream;->a:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lcn/fly/tools/network/ByteCounterInputStream;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcn/fly/tools/network/ByteCounterInputStream;->b:J

    iget-object v3, p0, Lcn/fly/tools/network/ByteCounterInputStream;->c:Lcn/fly/tools/network/OnReadListener;

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3, v1, v2}, Lcn/fly/tools/network/OnReadListener;->onRead(J)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/network/ByteCounterInputStream;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    iget-wide p2, p0, Lcn/fly/tools/network/ByteCounterInputStream;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcn/fly/tools/network/ByteCounterInputStream;->b:J

    iget-object v0, p0, Lcn/fly/tools/network/ByteCounterInputStream;->c:Lcn/fly/tools/network/OnReadListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p2, p3}, Lcn/fly/tools/network/OnReadListener;->onRead(J)V

    :cond_0
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/network/ByteCounterInputStream;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcn/fly/tools/network/ByteCounterInputStream;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public setOnInputStreamReadListener(Lcn/fly/tools/network/OnReadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/network/ByteCounterInputStream;->c:Lcn/fly/tools/network/OnReadListener;

    .line 2
    .line 3
    return-void
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/network/ByteCounterInputStream;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
