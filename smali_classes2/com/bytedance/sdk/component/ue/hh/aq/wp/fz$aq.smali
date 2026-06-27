.class final Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aq"
.end annotation


# instance fields
.field aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

.field fz:I

.field private hf:I

.field hh:I

.field private final k:I

.field private final ti:Lcom/bytedance/sdk/component/ue/aq/wp;

.field ue:I

.field private final wp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILcom/bytedance/sdk/component/ue/aq/p;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->wp:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->hh:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue:I

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->fz:I

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->k:I

    iput p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->hf:I

    .line 4
    invoke-static {p3}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Lcom/bytedance/sdk/component/ue/aq/p;)Lcom/bytedance/sdk/component/ue/aq/wp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ti:Lcom/bytedance/sdk/component/ue/aq/wp;

    return-void
.end method

.method constructor <init>(ILcom/bytedance/sdk/component/ue/aq/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;-><init>(IILcom/bytedance/sdk/component/ue/aq/p;)V

    return-void
.end method

.method private aq(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 1
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->hh:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 2
    aget-object v2, v2, v1

    iget v2, v2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;->m:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->fz:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->fz:I

    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue:I

    .line 3
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->hh:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->hh:I

    :cond_1
    return v0
.end method

.method private aq(ILcom/bytedance/sdk/component/ue/hh/aq/wp/ue;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->wp:Ljava/util/List;

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget v0, p2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;->m:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;->m:I

    sub-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->hf:I

    if-le v0, v2, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->wp()V

    return-void

    :cond_1
    iget v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->fz:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 22
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 23
    array-length v2, v1

    if-le p1, v2, :cond_2

    .line 24
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 25
    array-length v2, v1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 26
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->hh:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->hh:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->hh:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 27
    aput-object p2, v1, p1

    iget p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue:I

    goto :goto_0

    .line 28
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 29
    aput-object p2, v1, p1

    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->fz:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->fz:I

    return-void
.end method

.method private fz()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->hf:I

    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->fz:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->wp()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq(I)I

    :cond_1
    return-void
.end method

.method private fz(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ti(I)Lcom/bytedance/sdk/component/ue/aq/ti;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue()Lcom/bytedance/sdk/component/ue/aq/ti;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->wp:Ljava/util/List;

    .line 5
    new-instance v2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    invoke-direct {v2, p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;-><init>(Lcom/bytedance/sdk/component/ue/aq/ti;Lcom/bytedance/sdk/component/ue/aq/ti;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private hf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ti:Lcom/bytedance/sdk/component/ue/aq/wp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/aq/wp;->hf()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method private hh(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->wp:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 7
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->wp:Ljava/util/List;

    .line 8
    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue()Lcom/bytedance/sdk/component/ue/aq/ti;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz;->aq(Lcom/bytedance/sdk/component/ue/aq/ti;)Lcom/bytedance/sdk/component/ue/aq/ti;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue()Lcom/bytedance/sdk/component/ue/aq/ti;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;-><init>(Lcom/bytedance/sdk/component/ue/aq/ti;Lcom/bytedance/sdk/component/ue/aq/ti;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq(ILcom/bytedance/sdk/component/ue/hh/aq/wp/ue;)V

    return-void
.end method

.method private k(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ti(I)Lcom/bytedance/sdk/component/ue/aq/ti;
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;->k:Lcom/bytedance/sdk/component/ue/aq/ti;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 6
    sget-object v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    array-length v1, v1

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue(I)I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;->k:Lcom/bytedance/sdk/component/ue/aq/ti;

    return-object p1
.end method

.method private ti()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue()Lcom/bytedance/sdk/component/ue/aq/ti;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz;->aq(Lcom/bytedance/sdk/component/ue/aq/ti;)Lcom/bytedance/sdk/component/ue/aq/ti;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue()Lcom/bytedance/sdk/component/ue/aq/ti;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->wp:Ljava/util/List;

    .line 3
    new-instance v3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    invoke-direct {v3, v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;-><init>(Lcom/bytedance/sdk/component/ue/aq/ti;Lcom/bytedance/sdk/component/ue/aq/ti;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ue(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->hh:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private wp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->hh:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue:I

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->fz:I

    return-void
.end method

.method private wp(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ti(I)Lcom/bytedance/sdk/component/ue/aq/ti;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ue()Lcom/bytedance/sdk/component/ue/aq/ti;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;-><init>(Lcom/bytedance/sdk/component/ue/aq/ti;Lcom/bytedance/sdk/component/ue/aq/ti;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq(ILcom/bytedance/sdk/component/ue/hh/aq/wp/ue;)V

    return-void
.end method


# virtual methods
.method aq(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->hf()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method aq()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ti:Lcom/bytedance/sdk/component/ue/aq/wp;

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/aq/wp;->wp()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ti:Lcom/bytedance/sdk/component/ue/aq/wp;

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/aq/wp;->hf()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    if-eq v1, v2, :cond_7

    and-int/lit16 v3, v0, 0x80

    if-ne v3, v2, :cond_0

    const/16 v0, 0x7f

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->hh(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->k()V

    goto :goto_0

    :cond_1
    and-int/lit8 v3, v0, 0x40

    if-ne v3, v2, :cond_2

    const/16 v0, 0x3f

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->wp(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    const/16 v0, 0x1f

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->hf:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->k:I

    if-gt v0, v1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->fz()V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->hf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xf

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->fz(I)V

    goto :goto_0

    .line 16
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ti()V

    goto/16 :goto_0

    .line 17
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public hh()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->wp:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->wp:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method ue()Lcom/bytedance/sdk/component/ue/aq/ti;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->hf()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->aq(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/c;->aq()Lcom/bytedance/sdk/component/ue/hh/aq/wp/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ti:Lcom/bytedance/sdk/component/ue/aq/wp;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/component/ue/aq/wp;->k(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/c;->aq([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/aq/ti;->aq([B)Lcom/bytedance/sdk/component/ue/aq/ti;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$aq;->ti:Lcom/bytedance/sdk/component/ue/aq/wp;

    int-to-long v2, v0

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/ue/aq/wp;->ue(J)Lcom/bytedance/sdk/component/ue/aq/ti;

    move-result-object v0

    return-object v0
.end method
