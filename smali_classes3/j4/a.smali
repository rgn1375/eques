.class public Lj4/a;
.super Lokhttp3/RequestBody;
.source "CountingRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/a$b;,
        Lj4/a$a;
    }
.end annotation


# instance fields
.field protected a:Lokhttp3/RequestBody;

.field protected b:Lj4/a$b;

.field protected c:Lj4/a$a;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lj4/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/a;->a:Lokhttp3/RequestBody;

    .line 5
    .line 6
    iput-object p2, p0, Lj4/a;->b:Lj4/a$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj4/a;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj4/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj4/a$a;-><init>(Lj4/a;Lokio/r;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj4/a;->c:Lj4/a$a;

    .line 7
    .line 8
    invoke-static {v0}, Lokio/k;->c(Lokio/r;)Lokio/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lj4/a;->a:Lokhttp3/RequestBody;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lokio/d;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
