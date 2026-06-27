.class public Lo0/g;
.super Ljava/lang/Object;

# interfaces
.implements Lo0/e;


# instance fields
.field protected a:Lo0/e;


# direct methods
.method public constructor <init>(Lo0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/g;->a:Lo0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/g;->a:Lo0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public aq([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0/g;->a:Lo0/e;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lo0/e;->aq([BII)I

    move-result p1

    return p1
.end method

.method public aq(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0/g;->a:Lo0/e;

    .line 1
    invoke-interface {v0, p1, p2}, Lo0/e;->aq(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c_()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/g;->a:Lo0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/e;->c_()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fz()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/g;->a:Lo0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/e;->fz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/g;->a:Lo0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/e;->ue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wp()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0/g;->a:Lo0/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lo0/e;->wp()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
