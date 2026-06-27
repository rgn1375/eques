.class public final Lj4/a$a;
.super Lokio/f;
.source "CountingRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lj4/a;


# direct methods
.method public constructor <init>(Lj4/a;Lokio/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/a$a;->b:Lj4/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/f;-><init>(Lokio/r;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lj4/a$a;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public write(Lokio/c;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/f;->write(Lokio/c;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj4/a$a;->a:J

    .line 5
    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, Lj4/a$a;->a:J

    .line 8
    .line 9
    iget-object p1, p0, Lj4/a$a;->b:Lj4/a;

    .line 10
    .line 11
    iget-object p2, p1, Lj4/a;->b:Lj4/a$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj4/a;->contentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {p2, v0, v1, v2, v3}, Lj4/a$b;->a(JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
