.class public final Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$ti;,
        Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$ue;,
        Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$wp;,
        Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$aq;,
        Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$hh;,
        Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$fz;
    }
.end annotation


# instance fields
.field final aq:Lcom/bytedance/sdk/component/ue/hh/v;

.field final fz:Lcom/bytedance/sdk/component/ue/aq/fz;

.field final hh:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

.field private ti:J

.field final ue:Lcom/bytedance/sdk/component/ue/aq/wp;

.field wp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ue/hh/v;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;Lcom/bytedance/sdk/component/ue/aq/wp;Lcom/bytedance/sdk/component/ue/aq/fz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->ti:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->ue:Lcom/bytedance/sdk/component/ue/aq/wp;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->fz:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 19
    .line 20
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->ue:Lcom/bytedance/sdk/component/ue/aq/wp;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->ti:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ue/aq/wp;->wp(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->ti:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->ti:J

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ue/hh/p;)Lcom/bytedance/sdk/component/ue/aq/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    .line 41
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$ue;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$ue;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;Lcom/bytedance/sdk/component/ue/hh/p;)V

    return-object v0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq(J)Lcom/bytedance/sdk/component/ue/aq/q;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$fz;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$fz;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;J)V

    return-object v0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/a;J)Lcom/bytedance/sdk/component/ue/aq/q;
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ue/hh/a;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp()Lcom/bytedance/sdk/component/ue/aq/q;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->aq(J)Lcom/bytedance/sdk/component/ue/aq/q;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/gg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/wp;->ue(Lcom/bytedance/sdk/component/ue/hh/kl;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->hh(J)Lcom/bytedance/sdk/component/ue/aq/p;

    move-result-object p1

    .line 11
    new-instance v3, Lcom/bytedance/sdk/component/ue/hh/aq/ue/hf;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Lcom/bytedance/sdk/component/ue/aq/p;)Lcom/bytedance/sdk/component/ue/aq/wp;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/hf;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/ue/aq/wp;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 12
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/p;)Lcom/bytedance/sdk/component/ue/aq/p;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/hf;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Lcom/bytedance/sdk/component/ue/aq/p;)Lcom/bytedance/sdk/component/ue/aq/wp;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/hf;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/ue/aq/wp;)V

    return-object v1

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/wp;->aq(Lcom/bytedance/sdk/component/ue/hh/kl;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->hh(J)Lcom/bytedance/sdk/component/ue/aq/p;

    move-result-object p1

    .line 17
    new-instance v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/hf;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Lcom/bytedance/sdk/component/ue/aq/p;)Lcom/bytedance/sdk/component/ue/aq/wp;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/hf;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/ue/aq/wp;)V

    return-object v1

    .line 18
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/hf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->ti()Lcom/bytedance/sdk/component/ue/aq/p;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Lcom/bytedance/sdk/component/ue/aq/p;)Lcom/bytedance/sdk/component/ue/aq/wp;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/hf;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/ue/aq/wp;)V

    return-object p1
.end method

.method public aq(Z)Lcom/bytedance/sdk/component/ue/hh/kl$aq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/c;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/aq/ue/c;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/c;->aq:Lcom/bytedance/sdk/component/ue/hh/pm;

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/pm;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/c;->hh:I

    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(I)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/c;->ue:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->fz()Lcom/bytedance/sdk/component/ue/hh/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/q;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 35
    iget p1, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/c;->hh:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 36
    :goto_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    throw v0
.end method

.method public aq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->fz:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/aq/fz;->flush()V

    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/ue/aq/m;)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/aq/m;->aq()Lcom/bytedance/sdk/component/ue/aq/ui;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/bytedance/sdk/component/ue/aq/ui;->ue:Lcom/bytedance/sdk/component/ue/aq/ui;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ue/aq/m;->aq(Lcom/bytedance/sdk/component/ue/aq/ui;)Lcom/bytedance/sdk/component/ue/aq/m;

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/aq/ui;->ti()Lcom/bytedance/sdk/component/ue/aq/ui;

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/aq/ui;->wp()Lcom/bytedance/sdk/component/ue/aq/ui;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq()Lcom/bytedance/sdk/component/ue/hh/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/jc;->hh()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/m;->aq(Lcom/bytedance/sdk/component/ue/hh/a;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/a;->ue()Lcom/bytedance/sdk/component/ue/hh/q;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/q;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/q;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->fz:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 20
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/q;->aq()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->fz:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 22
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ue/hh/q;->aq(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v2

    const-string v3, ": "

    .line 23
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ue/hh/q;->hh(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v2

    .line 25
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->fz:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 26
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fz()Lcom/bytedance/sdk/component/ue/hh/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/q$aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/q$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/q$aq;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/q$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public hh(J)Lcom/bytedance/sdk/component/ue/aq/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$wp;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$wp;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;J)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hh()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->fz:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/aq/fz;->flush()V

    return-void
.end method

.method public ti()Lcom/bytedance/sdk/component/ue/aq/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->fz()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$ti;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$ti;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "streamAllocation == null"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "state: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public ue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hh()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public wp()Lcom/bytedance/sdk/component/ue/aq/q;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$hh;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$hh;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "state: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
