.class public Lcom/bytedance/pangle/res/aq/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/res/aq/aq$aq;
    }
.end annotation


# static fields
.field private static final ti:Ljava/util/logging/Logger;


# instance fields
.field private final aq:[B

.field private final fz:Lcom/bytedance/pangle/res/aq/wp;

.field private final hh:Lcom/bytedance/pangle/res/aq/hf;

.field private final ue:Lcom/bytedance/pangle/res/aq/k;

.field private wp:Lcom/bytedance/pangle/res/aq/aq$aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/pangle/res/aq/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bytedance/pangle/res/aq/aq;->ti:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([BLcom/bytedance/pangle/res/aq/hf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/pangle/res/aq/wp;

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/pangle/res/aq/wp;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->fz:Lcom/bytedance/pangle/res/aq/wp;

    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/pangle/res/aq/k;

    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/pangle/res/aq/m;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/bytedance/pangle/res/aq/m;-><init>(Lcom/bytedance/pangle/res/aq/wp;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/bytedance/pangle/res/aq/k;-><init>(Lcom/bytedance/pangle/res/aq/m;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/pangle/res/aq/aq;->aq:[B

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bytedance/pangle/res/aq/aq;->hh:Lcom/bytedance/pangle/res/aq/hf;

    .line 31
    .line 32
    return-void
.end method

.method private aq(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/pangle/res/aq/ti;->readByte()B

    move-result p1

    int-to-short p1, p1

    if-eqz p1, :cond_0

    int-to-char p1, p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 9
    invoke-virtual {p1, v1}, Lcom/bytedance/pangle/res/aq/k;->skipBytes(I)I

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()Lcom/bytedance/pangle/res/aq/aq$aq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->fz:Lcom/bytedance/pangle/res/aq/wp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/pangle/res/aq/aq$aq;->aq(Lcom/bytedance/pangle/res/aq/k;Lcom/bytedance/pangle/res/aq/wp;)Lcom/bytedance/pangle/res/aq/aq$aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->wp:Lcom/bytedance/pangle/res/aq/aq$aq;

    .line 10
    .line 11
    return-object v0
.end method

.method private fz()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->wp()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->c()Lcom/bytedance/pangle/res/aq/aq$aq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-short v0, v0, Lcom/bytedance/pangle/res/aq/aq$aq;->aq:S

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x202

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->wp()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->c()Lcom/bytedance/pangle/res/aq/aq$aq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-short v0, v0, Lcom/bytedance/pangle/res/aq/aq$aq;->aq:S

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    const/16 v1, 0x201

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->ti()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->fz:Lcom/bytedance/pangle/res/aq/wp;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/wp;->aq()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->wp:Lcom/bytedance/pangle/res/aq/aq$aq;

    .line 38
    .line 39
    iget v1, v1, Lcom/bytedance/pangle/res/aq/aq$aq;->wp:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/bytedance/pangle/res/aq/aq;->ti:Ljava/util/logging/Logger;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Unknown data detected. Skipping: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->wp:Lcom/bytedance/pangle/res/aq/aq$aq;

    .line 53
    .line 54
    iget v2, v2, Lcom/bytedance/pangle/res/aq/aq$aq;->wp:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/pangle/res/aq/aq;->fz:Lcom/bytedance/pangle/res/aq/wp;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bytedance/pangle/res/aq/wp;->aq()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " byte(s)"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->fz:Lcom/bytedance/pangle/res/aq/wp;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->wp:Lcom/bytedance/pangle/res/aq/aq$aq;

    .line 81
    .line 82
    iget v1, v1, Lcom/bytedance/pangle/res/aq/aq$aq;->wp:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/wp;->aq()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v1, v2

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/pangle/res/aq/wp;->skip(J)J

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->c()Lcom/bytedance/pangle/res/aq/aq$aq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-short v0, v0, Lcom/bytedance/pangle/res/aq/aq$aq;->aq:S

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method

.method private hf()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/pangle/res/aq/c;->aq(Lcom/bytedance/pangle/res/aq/k;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/pangle/res/aq/ti;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->aq:[B

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/pangle/res/aq/aq;->hh:Lcom/bytedance/pangle/res/aq/hf;

    .line 16
    .line 17
    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/pangle/res/aq/c;->aq([BIILcom/bytedance/pangle/res/aq/hf;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/ti;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bytedance/pangle/res/aq/c;->aq(Lcom/bytedance/pangle/res/aq/k;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bytedance/pangle/res/aq/ti;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/bytedance/pangle/res/aq/aq;->aq:[B

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bytedance/pangle/res/aq/aq;->hh:Lcom/bytedance/pangle/res/aq/hf;

    .line 44
    .line 45
    invoke-static {v4, v3, v2, v5}, Lcom/bytedance/pangle/res/aq/c;->aq([BIILcom/bytedance/pangle/res/aq/hf;)I

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->m()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private hh()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/aq/aq;->hh(I)V

    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/ti;->readInt()I

    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    const/16 v1, 0x100

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/aq/k;->skipBytes(I)I

    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/k;->aq()V

    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/k;->aq()V

    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/k;->aq()V

    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/k;->aq()V

    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->wp:Lcom/bytedance/pangle/res/aq/aq$aq;

    .line 8
    iget v0, v0, Lcom/bytedance/pangle/res/aq/aq$aq;->hh:I

    const/16 v1, 0x120

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/ti;->readInt()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "don\'t support"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 11
    invoke-static {v0}, Lcom/bytedance/pangle/res/aq/j;->aq(Lcom/bytedance/pangle/res/aq/k;)V

    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 12
    invoke-static {v0}, Lcom/bytedance/pangle/res/aq/j;->aq(Lcom/bytedance/pangle/res/aq/k;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->c()Lcom/bytedance/pangle/res/aq/aq$aq;

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->wp:Lcom/bytedance/pangle/res/aq/aq$aq;

    .line 14
    iget-short v1, v1, Lcom/bytedance/pangle/res/aq/aq$aq;->aq:S

    const/16 v2, 0x202

    if-eq v1, v2, :cond_3

    const/16 v2, 0x203

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->ue()V

    goto :goto_1

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->fz()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private hh(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->wp:Lcom/bytedance/pangle/res/aq/aq$aq;

    .line 17
    iget-short v0, v0, Lcom/bytedance/pangle/res/aq/aq$aq;->aq:S

    if-ne v0, p1, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->wp:Lcom/bytedance/pangle/res/aq/aq$aq;

    iget-short v1, v1, Lcom/bytedance/pangle/res/aq/aq$aq;->aq:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid chunk type: expected=0x%08x, got=0x%08x"

    .line 20
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/ti;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/ti;->readShort()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/pangle/res/aq/ti;->readInt()I

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->hf()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "Entry size is under 0 bytes."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/aq/k;->aq(S)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/aq/k;->aq(B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/ti;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/pangle/res/aq/c;->aq(Lcom/bytedance/pangle/res/aq/k;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/aq/ti;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/pangle/res/aq/aq;->aq:[B

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/pangle/res/aq/aq;->hh:Lcom/bytedance/pangle/res/aq/hf;

    .line 38
    .line 39
    invoke-static {v3, v2, v1, v4}, Lcom/bytedance/pangle/res/aq/c;->aq([BIILcom/bytedance/pangle/res/aq/hf;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->aq:[B

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/pangle/res/aq/aq;->hh:Lcom/bytedance/pangle/res/aq/hf;

    .line 48
    .line 49
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/pangle/res/aq/c;->aq([BIILcom/bytedance/pangle/res/aq/hf;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private te()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/ti;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_8

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/aq/ti;->readShort()S

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/aq/ti;->readShort()S

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/aq/ti;->readByte()B

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/aq/ti;->readByte()B

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/aq/ti;->readByte()B

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/aq/ti;->readByte()B

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/aq/ti;->readByte()B

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/aq/ti;->readByte()B

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/aq/ti;->readUnsignedShort()I

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/aq/ti;->readByte()B

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/aq/ti;->readByte()B

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/aq/ti;->readByte()B

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Lcom/bytedance/pangle/res/aq/k;->skipBytes(I)I

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/aq/ti;->readShort()S

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/aq/ti;->readShort()S

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/aq/ti;->readShort()S

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-virtual {v2, v4}, Lcom/bytedance/pangle/res/aq/k;->skipBytes(I)I

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    if-lt v0, v2, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bytedance/pangle/res/aq/ti;->readByte()B

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bytedance/pangle/res/aq/ti;->readByte()B

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bytedance/pangle/res/aq/ti;->readShort()S

    .line 115
    .line 116
    .line 117
    move v1, v2

    .line 118
    :cond_0
    const/16 v2, 0x24

    .line 119
    .line 120
    if-lt v0, v2, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bytedance/pangle/res/aq/ti;->readShort()S

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bytedance/pangle/res/aq/ti;->readShort()S

    .line 130
    .line 131
    .line 132
    move v1, v2

    .line 133
    :cond_1
    const/4 v2, 0x4

    .line 134
    const/16 v5, 0x30

    .line 135
    .line 136
    if-lt v0, v5, :cond_2

    .line 137
    .line 138
    invoke-direct {p0, v2}, Lcom/bytedance/pangle/res/aq/aq;->aq(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-direct {p0, v1}, Lcom/bytedance/pangle/res/aq/aq;->aq(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 152
    .line 153
    .line 154
    move v1, v5

    .line 155
    :cond_2
    const/16 v5, 0x34

    .line 156
    .line 157
    if-lt v0, v5, :cond_3

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bytedance/pangle/res/aq/ti;->readByte()B

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bytedance/pangle/res/aq/ti;->readByte()B

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lcom/bytedance/pangle/res/aq/k;->skipBytes(I)I

    .line 172
    .line 173
    .line 174
    move v1, v5

    .line 175
    :cond_3
    const/16 v4, 0x38

    .line 176
    .line 177
    if-lt v0, v4, :cond_4

    .line 178
    .line 179
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/res/aq/k;->skipBytes(I)I

    .line 182
    .line 183
    .line 184
    move v1, v4

    .line 185
    :cond_4
    add-int/lit8 v2, v0, -0x38

    .line 186
    .line 187
    if-lez v2, :cond_6

    .line 188
    .line 189
    new-array v5, v2, [B

    .line 190
    .line 191
    add-int/2addr v1, v2

    .line 192
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Lcom/bytedance/pangle/res/aq/ti;->readFully([B)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/math/BigInteger;

    .line 198
    .line 199
    invoke-direct {v2, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    sget-object v2, Lcom/bytedance/pangle/res/aq/aq;->ti:Ljava/util/logging/Logger;

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "Config flags size > %d, but exceeding bytes are all zero, so it should be ok."

    .line 221
    .line 222
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    sget-object v3, Lcom/bytedance/pangle/res/aq/aq;->ti:Ljava/util/logging/Logger;

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v4, "Config flags size > %d. Size = %d. Exceeding bytes: 0x%X."

    .line 245
    .line 246
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_0
    sub-int/2addr v0, v1

    .line 254
    if-lez v0, :cond_7

    .line 255
    .line 256
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/res/aq/k;->skipBytes(I)I

    .line 259
    .line 260
    .line 261
    :cond_7
    return-void

    .line 262
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 263
    .line 264
    const-string v1, "Config size < 28"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method private ti()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/aq/aq;->hh(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/ti;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/ti;->readByte()B

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/aq/k;->skipBytes(I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/ti;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/pangle/res/aq/ti;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->te()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->wp:Lcom/bytedance/pangle/res/aq/aq$aq;

    .line 38
    .line 39
    iget v2, v2, Lcom/bytedance/pangle/res/aq/aq$aq;->fz:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    mul-int/lit8 v1, v0, 0x4

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->fz:Lcom/bytedance/pangle/res/aq/wp;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/pangle/res/aq/wp;->aq()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v2, v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/bytedance/pangle/res/aq/aq;->ti:Ljava/util/logging/Logger;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Invalid data detected. Skipping: "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/bytedance/pangle/res/aq/aq;->fz:Lcom/bytedance/pangle/res/aq/wp;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/bytedance/pangle/res/aq/wp;->aq()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int v4, v2, v4

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, " byte(s)"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/pangle/res/aq/aq;->fz:Lcom/bytedance/pangle/res/aq/wp;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bytedance/pangle/res/aq/wp;->aq()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v2, v3

    .line 94
    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/res/aq/k;->skipBytes(I)I

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/res/aq/k;->aq(I)[I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    array-length v2, v0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_0
    if-ge v3, v2, :cond_2

    .line 111
    .line 112
    aget v4, v0, v3

    .line 113
    .line 114
    const/4 v5, -0x1

    .line 115
    if-eq v4, v5, :cond_1

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_1

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->k()V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    return-void
.end method

.method private ue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x203

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/aq/aq;->hh(I)V

    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/ti;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 3
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/aq/ti;->readInt()I

    iget-object v2, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    const/16 v3, 0x100

    .line 4
    invoke-virtual {v2, v3}, Lcom/bytedance/pangle/res/aq/k;->skipBytes(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->c()Lcom/bytedance/pangle/res/aq/aq$aq;

    move-result-object v0

    iget-short v0, v0, Lcom/bytedance/pangle/res/aq/aq$aq;->aq:S

    const/16 v1, 0x201

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->fz()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private ue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->c()Lcom/bytedance/pangle/res/aq/aq$aq;

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/aq/aq;->hh(I)V

    return-void
.end method

.method private wp()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x202

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/aq/aq;->hh(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/ti;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/aq/k;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/ti;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/res/aq/k;->skipBytes(I)I

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/aq/aq;->ue(I)V

    iget-object v0, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/aq/ti;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/pangle/res/aq/aq;->ue:Lcom/bytedance/pangle/res/aq/k;

    .line 3
    invoke-static {v1}, Lcom/bytedance/pangle/res/aq/j;->aq(Lcom/bytedance/pangle/res/aq/k;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->c()Lcom/bytedance/pangle/res/aq/aq$aq;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/pangle/res/aq/aq;->hh()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
