.class final Lcom/bytedance/sdk/component/ue/hh/ue$hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hh"
.end annotation


# static fields
.field private static final aq:Ljava/lang/String;

.field private static final hh:Ljava/lang/String;


# instance fields
.field private final c:J

.field private final fz:Lcom/bytedance/sdk/component/ue/hh/q;

.field private final hf:Ljava/lang/String;

.field private final j:J

.field private final k:I

.field private final m:Lcom/bytedance/sdk/component/ue/hh/q;

.field private final te:Lcom/bytedance/sdk/component/ue/hh/mz;

.field private final ti:Lcom/bytedance/sdk/component/ue/hh/pm;

.field private final ue:Ljava/lang/String;

.field private final wp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->ue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-Sent-Millis"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->aq:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->ue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "-Received-Millis"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->hh:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/ue/hh/kl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/p;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->ue:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/wp;->hh(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/q;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a;->hh()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->wp:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->hh()Lcom/bytedance/sdk/component/ue/hh/pm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->ti:Lcom/bytedance/sdk/component/ue/hh/pm;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->ue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->k:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->wp()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->hf:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->k()Lcom/bytedance/sdk/component/ue/hh/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->m:Lcom/bytedance/sdk/component/ue/hh/q;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->ti()Lcom/bytedance/sdk/component/ue/hh/mz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->te:Lcom/bytedance/sdk/component/ue/hh/mz;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->l()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->c:J

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->j:J

    .line 75
    .line 76
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/ue/aq/fz;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ue/aq/fz;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/ue/aq/fz;->j(J)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v0

    const/16 v1, 0xa

    .line 40
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/component/ue/aq/ti;->aq([B)Lcom/bytedance/sdk/component/ue/aq/ti;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/aq/ti;->hh()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    .line 46
    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private aq()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->ue:Ljava/lang/String;

    const-string v1, "https://"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->aq(I)Lcom/bytedance/sdk/component/ue/aq/q;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Lcom/bytedance/sdk/component/ue/aq/q;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->ue:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->wp:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/q;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/q;->aq()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lcom/bytedance/sdk/component/ue/aq/fz;->j(J)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/q;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/q;->aq()I

    move-result v1

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    iget-object v5, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/q;

    .line 9
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/ue/hh/q;->aq(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/q;

    .line 11
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/ue/hh/q;->hh(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/c;

    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->ti:Lcom/bytedance/sdk/component/ue/hh/pm;

    iget v5, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->k:I

    iget-object v6, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->hf:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/c;-><init>(Lcom/bytedance/sdk/component/ue/hh/pm;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->m:Lcom/bytedance/sdk/component/ue/hh/q;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/q;->aq()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lcom/bytedance/sdk/component/ue/aq/fz;->j(J)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->m:Lcom/bytedance/sdk/component/ue/hh/q;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/q;->aq()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->m:Lcom/bytedance/sdk/component/ue/hh/q;

    .line 18
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/ue/hh/q;->aq(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->m:Lcom/bytedance/sdk/component/ue/hh/q;

    .line 20
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/ue/hh/q;->hh(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->aq:Ljava/lang/String;

    .line 22
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v0

    iget-wide v5, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->c:J

    .line 24
    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/ue/aq/fz;->j(J)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->hh:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->j:J

    .line 28
    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/ue/aq/fz;->j(J)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->te:Lcom/bytedance/sdk/component/ue/hh/mz;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/mz;->hh()Lcom/bytedance/sdk/component/ue/hh/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/hf;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->te:Lcom/bytedance/sdk/component/ue/hh/mz;

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/mz;->ue()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->aq(Lcom/bytedance/sdk/component/ue/aq/fz;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->te:Lcom/bytedance/sdk/component/ue/hh/mz;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/mz;->fz()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->aq(Lcom/bytedance/sdk/component/ue/aq/fz;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->te:Lcom/bytedance/sdk/component/ue/hh/mz;

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/mz;->aq()Lcom/bytedance/sdk/component/ue/hh/vp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/vp;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ue/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 37
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ue/aq/q;->close()V

    return-void
.end method
