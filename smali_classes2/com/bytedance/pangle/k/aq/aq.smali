.class Lcom/bytedance/pangle/k/aq/aq;
.super Ljava/lang/Object;


# instance fields
.field aq:I

.field private c:Lcom/bytedance/pangle/k/aq/ti;

.field fz:I

.field private hf:Lcom/bytedance/pangle/k/aq/hh;

.field hh:I

.field private final j:Lcom/bytedance/pangle/k/aq/ue;

.field private k:Z

.field private m:[I

.field private te:Z

.field private ti:I

.field ue:I

.field wp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/pangle/k/aq/aq;->te:Z

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/pangle/k/aq/ue;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bytedance/pangle/k/aq/ue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/pangle/k/aq/aq;->j:Lcom/bytedance/pangle/k/aq/ue;

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/pangle/k/aq/aq;->aq:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hh:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/bytedance/pangle/k/aq/aq;->ue:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/bytedance/pangle/k/aq/aq;->fz:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iput v0, p0, Lcom/bytedance/pangle/k/aq/aq;->wp:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/pangle/k/aq/aq;->fz()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private fz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->m:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/pangle/k/aq/aq;->ti:I

    return-void
.end method

.method private wp(I)I
    .locals 3

    iget v0, p0, Lcom/bytedance/pangle/k/aq/aq;->ti:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    mul-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Lcom/bytedance/pangle/k/aq/aq;->m:[I

    .line 1
    array-length v1, v1

    if-ge v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid attribute index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Current event is not START_TAG."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private wp()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->c:Lcom/bytedance/pangle/k/aq/ti;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    const v2, 0x80003

    .line 4
    invoke-virtual {v0, v2}, Lcom/bytedance/pangle/k/aq/hh;->hh(I)V

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/pangle/k/aq/hh;->ue()V

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 6
    invoke-static {v0}, Lcom/bytedance/pangle/k/aq/ti;->aq(Lcom/bytedance/pangle/k/aq/hh;)Lcom/bytedance/pangle/k/aq/ti;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->c:Lcom/bytedance/pangle/k/aq/ti;

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->j:Lcom/bytedance/pangle/k/aq/ue;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/pangle/k/aq/ue;->wp()V

    iput-boolean v1, p0, Lcom/bytedance/pangle/k/aq/aq;->te:Z

    :cond_0
    iget v0, p0, Lcom/bytedance/pangle/k/aq/aq;->ti:I

    iget v2, p0, Lcom/bytedance/pangle/k/aq/aq;->hh:I

    if-ne v0, v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/pangle/k/aq/aq;->fz()V

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/pangle/k/aq/aq;->k:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/pangle/k/aq/aq;->k:Z

    iget-object v2, p0, Lcom/bytedance/pangle/k/aq/aq;->j:Lcom/bytedance/pangle/k/aq/ue;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/pangle/k/aq/ue;->ti()V

    :cond_3
    iget v2, p0, Lcom/bytedance/pangle/k/aq/aq;->fz:I

    if-ne v0, v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/pangle/k/aq/aq;->j:Lcom/bytedance/pangle/k/aq/ue;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/pangle/k/aq/ue;->fz()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/bytedance/pangle/k/aq/aq;->j:Lcom/bytedance/pangle/k/aq/ue;

    invoke-virtual {v2}, Lcom/bytedance/pangle/k/aq/ue;->hh()I

    move-result v2

    if-nez v2, :cond_4

    iget v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hh:I

    iput v0, p0, Lcom/bytedance/pangle/k/aq/aq;->ti:I

    return-void

    :cond_4
    iget v2, p0, Lcom/bytedance/pangle/k/aq/aq;->aq:I

    const v3, 0x100102

    if-ne v0, v2, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/pangle/k/aq/hh;->hh()I

    move-result v2

    :goto_1
    const v4, 0x80180

    const-string v5, ")."

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/pangle/k/aq/hh;->hh()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_6

    .line 13
    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 14
    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v3, v2}, Lcom/bytedance/pangle/k/aq/hh;->aq(I)[I

    goto :goto_0

    .line 15
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid resource ids size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v4, 0x100100

    if-lt v2, v4, :cond_f

    const v6, 0x100104

    if-gt v2, v6, :cond_f

    if-ne v2, v3, :cond_8

    const/4 v5, -0x1

    if-ne v0, v5, :cond_8

    iget v0, p0, Lcom/bytedance/pangle/k/aq/aq;->aq:I

    iput v0, p0, Lcom/bytedance/pangle/k/aq/aq;->ti:I

    return-void

    :cond_8
    iget-object v5, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 16
    invoke-virtual {v5}, Lcom/bytedance/pangle/k/aq/hh;->ue()V

    iget-object v5, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 17
    invoke-virtual {v5}, Lcom/bytedance/pangle/k/aq/hh;->hh()I

    iget-object v5, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 18
    invoke-virtual {v5}, Lcom/bytedance/pangle/k/aq/hh;->ue()V

    if-eq v2, v4, :cond_d

    const v5, 0x100101

    if-ne v2, v5, :cond_9

    goto :goto_3

    :cond_9
    if-ne v2, v3, :cond_b

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/pangle/k/aq/hh;->hh()I

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/pangle/k/aq/hh;->hh()I

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/pangle/k/aq/hh;->ue()V

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/pangle/k/aq/hh;->hh()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/pangle/k/aq/hh;->hh()I

    iget-object v1, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    mul-int/lit8 v0, v0, 0x5

    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/k/aq/hh;->aq(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->m:[I

    const/4 v0, 0x3

    :goto_2
    iget-object v1, p0, Lcom/bytedance/pangle/k/aq/aq;->m:[I

    .line 25
    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 26
    aget v2, v1, v0

    ushr-int/lit8 v2, v2, 0x18

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x5

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->j:Lcom/bytedance/pangle/k/aq/ue;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/pangle/k/aq/ue;->wp()V

    iget v0, p0, Lcom/bytedance/pangle/k/aq/aq;->ue:I

    iput v0, p0, Lcom/bytedance/pangle/k/aq/aq;->ti:I

    return-void

    :cond_b
    const v3, 0x100103

    if-ne v2, v3, :cond_c

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/pangle/k/aq/hh;->hh()I

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/pangle/k/aq/hh;->hh()I

    iget v0, p0, Lcom/bytedance/pangle/k/aq/aq;->fz:I

    iput v0, p0, Lcom/bytedance/pangle/k/aq/aq;->ti:I

    iput-boolean v1, p0, Lcom/bytedance/pangle/k/aq/aq;->k:Z

    return-void

    :cond_c
    if-ne v2, v6, :cond_2

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/pangle/k/aq/hh;->hh()I

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/pangle/k/aq/hh;->ue()V

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/pangle/k/aq/hh;->ue()V

    iget v0, p0, Lcom/bytedance/pangle/k/aq/aq;->wp:I

    iput v0, p0, Lcom/bytedance/pangle/k/aq/aq;->ti:I

    return-void

    :cond_d
    :goto_3
    if-ne v2, v4, :cond_e

    iget-object v2, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/pangle/k/aq/hh;->hh()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 34
    invoke-virtual {v3}, Lcom/bytedance/pangle/k/aq/hh;->hh()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/pangle/k/aq/aq;->j:Lcom/bytedance/pangle/k/aq/ue;

    .line 35
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/pangle/k/aq/ue;->aq(II)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 36
    invoke-virtual {v2}, Lcom/bytedance/pangle/k/aq/hh;->ue()V

    iget-object v2, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/pangle/k/aq/hh;->ue()V

    iget-object v2, p0, Lcom/bytedance/pangle/k/aq/aq;->j:Lcom/bytedance/pangle/k/aq/ue;

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/pangle/k/aq/ue;->ue()V

    goto/16 :goto_0

    .line 39
    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid chunk type ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public aq(I)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/k/aq/aq;->wp(I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->m:[I

    add-int/lit8 p1, p1, 0x1

    .line 7
    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->c:Lcom/bytedance/pangle/k/aq/ti;

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/k/aq/ti;->aq(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pangle/k/aq/aq;->te:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/pangle/k/aq/aq;->te:Z

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/k/aq/hh;->aq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->c:Lcom/bytedance/pangle/k/aq/ti;

    iput-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->j:Lcom/bytedance/pangle/k/aq/ue;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/pangle/k/aq/ue;->aq()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/pangle/k/aq/aq;->fz()V

    :cond_0
    return-void
.end method

.method public aq(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/pangle/k/aq/aq;->aq()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/pangle/k/aq/hh;

    invoke-direct {v0, p1}, Lcom/bytedance/pangle/k/aq/hh;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    :cond_0
    return-void
.end method

.method public fz(I)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/k/aq/aq;->wp(I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->m:[I

    add-int/lit8 v1, p1, 0x3

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 4
    aget p1, v0, p1

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->c:Lcom/bytedance/pangle/k/aq/ti;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/k/aq/ti;->aq(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public hh()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->hf:Lcom/bytedance/pangle/k/aq/hh;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/k/aq/aq;->wp()V

    iget v0, p0, Lcom/bytedance/pangle/k/aq/aq;->ti:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Parser is not opened."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/k/aq/aq;->aq()V

    .line 4
    throw v0
.end method

.method public hh(I)I
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/k/aq/aq;->wp(I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->m:[I

    add-int/lit8 p1, p1, 0x3

    .line 6
    aget p1, v0, p1

    return p1
.end method

.method public ue()I
    .locals 2

    iget v0, p0, Lcom/bytedance/pangle/k/aq/aq;->ti:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->m:[I

    .line 1
    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public ue(I)I
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/k/aq/aq;->wp(I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/pangle/k/aq/aq;->m:[I

    add-int/lit8 p1, p1, 0x4

    .line 3
    aget p1, v0, p1

    return p1
.end method
