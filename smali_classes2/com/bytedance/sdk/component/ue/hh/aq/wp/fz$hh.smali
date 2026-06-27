.class final Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "hh"
.end annotation


# instance fields
.field aq:I

.field fz:I

.field private final hf:Z

.field hh:I

.field private final k:Lcom/bytedance/sdk/component/ue/aq/ue;

.field private m:I

.field private te:Z

.field ti:I

.field ue:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

.field wp:I


# direct methods
.method constructor <init>(IZLcom/bytedance/sdk/component/ue/aq/ue;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->m:I

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ue:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->fz:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->wp:I

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ti:I

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq:I

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->hh:I

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->hf:Z

    iput-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->k:Lcom/bytedance/sdk/component/ue/aq/ue;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/ue/aq/ue;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;-><init>(IZLcom/bytedance/sdk/component/ue/aq/ue;)V

    return-void
.end method

.method private aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ue:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ue:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->fz:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->wp:I

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ti:I

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;)V
    .locals 6

    .line 3
    iget v0, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;->m:I

    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->hh:I

    if-le v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq()V

    return-void

    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ti:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->hh(I)I

    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->wp:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ue:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 6
    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 8
    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ue:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 9
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->fz:I

    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ue:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->fz:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->fz:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ue:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 10
    aput-object p1, v2, v1

    iget p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->wp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->wp:I

    iget p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ti:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ti:I

    return-void
.end method

.method private hh(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ue:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 1
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->fz:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ue:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 2
    aget-object v2, v2, v1

    iget v2, v2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;->m:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ti:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ti:I

    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->wp:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->wp:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ue:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->wp:I

    .line 3
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ue:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->fz:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->fz:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->fz:I

    :cond_1
    return v0
.end method

.method private hh()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->hh:I

    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ti:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->hh(I)I

    :cond_1
    return-void
.end method


# virtual methods
.method aq(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq:I

    const/16 v0, 0x4000

    .line 49
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->hh:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->m:I

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->m:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->te:Z

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->hh:I

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->hh()V

    return-void
.end method

.method aq(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->k:Lcom/bytedance/sdk/component/ue/aq/ue;

    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh(I)Lcom/bytedance/sdk/component/ue/aq/ue;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->k:Lcom/bytedance/sdk/component/ue/aq/ue;

    or-int/2addr p3, p2

    .line 38
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh(I)Lcom/bytedance/sdk/component/ue/aq/ue;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->k:Lcom/bytedance/sdk/component/ue/aq/ue;

    or-int/2addr p2, p3

    .line 39
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh(I)Lcom/bytedance/sdk/component/ue/aq/ue;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->k:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 40
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh(I)Lcom/bytedance/sdk/component/ue/aq/ue;

    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/ue/aq/ti;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->hf:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/c;->aq()Lcom/bytedance/sdk/component/ue/hh/aq/wp/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/c;->aq(Lcom/bytedance/sdk/component/ue/aq/ti;)I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/aq/ti;->k()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 42
    new-instance v0, Lcom/bytedance/sdk/component/ue/aq/ue;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/aq/ue;-><init>()V

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/c;->aq()Lcom/bytedance/sdk/component/ue/hh/aq/wp/c;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/c;->aq(Lcom/bytedance/sdk/component/ue/aq/ti;Lcom/bytedance/sdk/component/ue/aq/fz;)V

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/aq/ue;->e()Lcom/bytedance/sdk/component/ue/aq/ti;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/aq/ti;->k()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq(III)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->k:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 46
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/aq/ue;->aq(Lcom/bytedance/sdk/component/ue/aq/ti;)Lcom/bytedance/sdk/component/ue/aq/ue;

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/aq/ti;->k()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq(III)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->k:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 48
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/aq/ue;->aq(Lcom/bytedance/sdk/component/ue/aq/ti;)Lcom/bytedance/sdk/component/ue/aq/ue;

    return-void
.end method

.method aq(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->te:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->m:I

    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->hh:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0, v4, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq(III)V

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->te:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->m:I

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->hh:I

    .line 12
    invoke-virtual {p0, v0, v4, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq(III)V

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 15
    iget-object v4, v3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;->k:Lcom/bytedance/sdk/component/ue/aq/ti;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ue/aq/ti;->ti()Lcom/bytedance/sdk/component/ue/aq/ti;

    move-result-object v4

    .line 16
    iget-object v5, v3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;->hf:Lcom/bytedance/sdk/component/ue/aq/ti;

    .line 17
    sget-object v6, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz;->hh:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v9, v6, 0x1

    if-le v9, v7, :cond_3

    const/16 v10, 0x8

    if-ge v9, v10, :cond_3

    .line 19
    sget-object v10, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    aget-object v11, v10, v6

    iget-object v11, v11, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;->hf:Lcom/bytedance/sdk/component/ue/aq/ti;

    invoke-static {v11, v5}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v6, v9

    goto :goto_1

    .line 20
    :cond_2
    aget-object v10, v10, v9

    iget-object v10, v10, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;->hf:Lcom/bytedance/sdk/component/ue/aq/ti;

    invoke-static {v10, v5}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v6, v9

    move v9, v8

    goto :goto_1

    :cond_4
    move v6, v8

    move v9, v6

    :goto_1
    if-ne v9, v8, :cond_7

    iget v10, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->fz:I

    add-int/2addr v10, v7

    iget-object v7, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ue:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 21
    array-length v7, v7

    :goto_2
    if-ge v10, v7, :cond_7

    iget-object v11, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ue:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 22
    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;->k:Lcom/bytedance/sdk/component/ue/aq/ti;

    invoke-static {v11, v4}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->ue:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    .line 23
    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;->hf:Lcom/bytedance/sdk/component/ue/aq/ti;

    invoke-static {v11, v5}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v7, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->fz:I

    sub-int/2addr v10, v7

    .line 24
    sget-object v7, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    array-length v7, v7

    add-int v9, v10, v7

    goto :goto_3

    :cond_5
    if-ne v6, v8, :cond_6

    iget v6, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->fz:I

    sub-int v6, v10, v6

    .line 25
    sget-object v11, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v9, v8, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 26
    invoke-virtual {p0, v9, v3, v4}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq(III)V

    goto :goto_4

    :cond_8
    const/16 v7, 0x40

    if-ne v6, v8, :cond_9

    iget-object v6, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->k:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 27
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh(I)Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 28
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq(Lcom/bytedance/sdk/component/ue/aq/ti;)V

    .line 29
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq(Lcom/bytedance/sdk/component/ue/aq/ti;)V

    .line 30
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;)V

    goto :goto_4

    .line 31
    :cond_9
    sget-object v8, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;->aq:Lcom/bytedance/sdk/component/ue/aq/ti;

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/component/ue/aq/ti;->aq(Lcom/bytedance/sdk/component/ue/aq/ti;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;->ti:Lcom/bytedance/sdk/component/ue/aq/ti;

    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/component/ue/aq/ti;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 32
    invoke-virtual {p0, v6, v3, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq(III)V

    .line 33
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq(Lcom/bytedance/sdk/component/ue/aq/ti;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 34
    invoke-virtual {p0, v6, v4, v7}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq(III)V

    .line 35
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq(Lcom/bytedance/sdk/component/ue/aq/ti;)V

    .line 36
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
