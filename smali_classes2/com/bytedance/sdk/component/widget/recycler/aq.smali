.class Lcom/bytedance/sdk/component/widget/recycler/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/k$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/aq$hh;,
        Lcom/bytedance/sdk/component/widget/recycler/aq$aq;
    }
.end annotation


# instance fields
.field final aq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/aq$hh;",
            ">;"
        }
    .end annotation
.end field

.field fz:Ljava/lang/Runnable;

.field private hf:I

.field final hh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/aq$hh;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$aq<",
            "Lcom/bytedance/sdk/component/widget/recycler/aq$hh;",
            ">;"
        }
    .end annotation
.end field

.field final ti:Lcom/bytedance/sdk/component/widget/recycler/k;

.field final ue:Lcom/bytedance/sdk/component/widget/recycler/aq$aq;

.field final wp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/aq$aq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq;-><init>(Lcom/bytedance/sdk/component/widget/recycler/aq$aq;Z)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/aq$aq;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$hh;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$hh;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->k:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$aq;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hf:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/aq$aq;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->wp:Z

    .line 6
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/k;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/widget/recycler/k;-><init>(Lcom/bytedance/sdk/component/widget/recycler/k$aq;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->ti:Lcom/bytedance/sdk/component/widget/recycler/k;

    return-void
.end method

.method private fz(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    .line 2
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v5, v2

    move v4, v3

    move v3, v0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v1, :cond_3

    iget-object v7, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/aq$aq;

    .line 3
    invoke-interface {v7, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq$aq;->aq(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq;->fz(I)Z

    move-result v7

    if-nez v7, :cond_1

    if-ne v4, v8, :cond_0

    .line 5
    iget-object v4, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->ue:Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    move-result-object v3

    .line 6
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/aq;->k(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    move v3, v0

    move v5, v2

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 7
    iget-object v4, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->ue:Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    move-result-object v3

    .line 8
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/aq;->wp(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    move v3, v0

    move v5, v2

    :cond_2
    move v4, v8

    :goto_1
    add-int/2addr v5, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    if-eq v5, v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->ue:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    .line 12
    invoke-virtual {p0, v6, v3, v5, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    move-result-object p1

    :cond_4
    if-nez v4, :cond_5

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq;->wp(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    return-void

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq;->k(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    return-void
.end method

.method private fz(I)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    .line 17
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->aq:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 18
    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    .line 19
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    .line 20
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private hh(II)I
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    .line 14
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->aq:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    .line 15
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    if-ge v2, v4, :cond_0

    move v6, v2

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v4

    :goto_1
    if-lt p1, v6, :cond_6

    if-gt p1, v7, :cond_6

    if-ne v6, v2, :cond_3

    if-ne p2, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 16
    iput v4, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 17
    iput v4, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 19
    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 20
    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    add-int/lit8 v4, v4, 0x1

    .line 21
    iput v4, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 22
    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    add-int/lit8 v4, v4, -0x1

    .line 23
    iput v4, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    goto :goto_4

    .line 24
    :cond_8
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    .line 25
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    sub-int/2addr p1, v2

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_c

    .line 26
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 27
    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 28
    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    .line 31
    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->aq:I

    if-ne v1, v2, :cond_f

    .line 32
    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    iget v3, v0, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    if-eq v1, v3, :cond_e

    if-gez v1, :cond_10

    :cond_e
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    goto :goto_6

    .line 35
    :cond_f
    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    if-gtz v1, :cond_10

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method private hh(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq;->k(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->aq:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/aq$aq;

    .line 22
    .line 23
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    .line 24
    .line 25
    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq$aq;->fz(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Unknown update op type for "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/aq$aq;

    .line 48
    .line 49
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    .line 50
    .line 51
    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->ue:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq$aq;->aq(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/aq$aq;

    .line 60
    .line 61
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    .line 62
    .line 63
    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq$aq;->hh(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/aq$aq;

    .line 70
    .line 71
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    .line 72
    .line 73
    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq$aq;->ue(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private ti(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq;->k(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    return-void
.end method

.method private ue(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V
    .locals 10

    .line 4
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    .line 5
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v0

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ge v4, v1, :cond_4

    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/aq$aq;

    .line 6
    invoke-interface {v8, v4}, Lcom/bytedance/sdk/component/widget/recycler/aq$aq;->aq(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 7
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/widget/recycler/aq;->fz(I)Z

    move-result v8

    if-nez v8, :cond_1

    if-ne v3, v9, :cond_0

    .line 8
    invoke-virtual {p0, v7, v0, v5, v6}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    move-result-object v3

    .line 9
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/aq;->k(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    move v3, v9

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    move v6, v2

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p0, v7, v0, v5, v6}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    move-result-object v3

    .line 11
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/aq;->wp(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    move v3, v9

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    move v6, v9

    :goto_3
    if-eqz v3, :cond_3

    sub-int/2addr v4, v5

    sub-int/2addr v1, v5

    move v5, v9

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/2addr v4, v9

    move v3, v6

    goto :goto_0

    .line 12
    :cond_4
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    if-eq v5, v1, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    .line 14
    invoke-virtual {p0, v7, v0, v5, v6}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    move-result-object p1

    :cond_5
    if-nez v3, :cond_6

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq;->wp(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    return-void

    .line 16
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq;->k(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    return-void
.end method

.method private wp(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V
    .locals 11

    .line 1
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->aq:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    .line 2
    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh(II)I

    move-result v0

    .line 3
    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    .line 4
    iget v3, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->aq:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "op should be remove or update."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    .line 6
    :goto_1
    iget v8, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    if-ge v6, v8, :cond_6

    .line 7
    iget v8, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    mul-int v9, v3, v6

    add-int/2addr v8, v9

    .line 8
    iget v9, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->aq:I

    invoke-direct {p0, v8, v9}, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh(II)I

    move-result v8

    .line 9
    iget v9, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->aq:I

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 10
    :cond_4
    :goto_3
    iget-object v10, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->ue:Ljava/lang/Object;

    invoke-virtual {p0, v9, v0, v7, v10}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    .line 13
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->aq:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_6
    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->ue:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    if-lez v7, :cond_7

    .line 16
    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->aq:I

    invoke-virtual {p0, p1, v0, v7, v1}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    :cond_7
    return-void

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method aq(II)I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    .line 10
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->aq:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 11
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    if-ne v2, p1, :cond_0

    .line 12
    iget p1, v1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 13
    :cond_1
    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget v3, v1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 15
    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 16
    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public aq(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/aq$hh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->k:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$aq;

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$aq;->aq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->aq:I

    .line 22
    iput p2, v0, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    .line 23
    iput p3, v0, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    .line 24
    iput-object p4, v0, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->ue:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hf:I

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->wp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->ue:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->k:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$aq;

    .line 26
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$aq;->aq(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;I)V
    .locals 2

    .line 4
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->aq:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/aq$aq;

    .line 5
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->ue:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq$aq;->aq(IILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/aq$aq;

    .line 7
    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq$aq;->aq(II)V

    return-void
.end method

.method aq(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/aq$hh;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method aq(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hf:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method aq(IILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq:Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 17
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hf:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hf:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method fz()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method hh(I)I
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(II)I

    move-result p1

    return p1
.end method

.method hh()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->ti:Lcom/bytedance/sdk/component/widget/recycler/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/k;->aq(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    .line 4
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->aq:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/aq;->fz(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/aq;->ue(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/aq;->ti(Lcom/bytedance/sdk/component/widget/recycler/aq$hh;)V

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->fz:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method ti()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ue(I)I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    .line 19
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->aq:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    if-ne v3, p1, :cond_1

    .line 21
    iget p1, v2, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    goto :goto_1

    :cond_1
    if-ge v3, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 22
    :cond_2
    iget v2, v2, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    if-gt v2, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    if-gt v3, p1, :cond_6

    .line 24
    iget v2, v2, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    add-int/2addr v3, v2

    if-le v3, p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v2

    goto :goto_1

    .line 25
    :cond_5
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    if-gt v3, p1, :cond_6

    .line 26
    iget v2, v2, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    add-int/2addr p1, v2

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method ue()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(Ljava/util/List;)V

    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hf:I

    return-void
.end method

.method wp()V
    .locals 7

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/aq;->ue()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;

    .line 23
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->aq:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/aq$aq;

    .line 24
    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    invoke-interface {v4, v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/aq$aq;->fz(II)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/aq$aq;

    .line 25
    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    iget v6, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->ue:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Lcom/bytedance/sdk/component/widget/recycler/aq$aq;->aq(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/aq$aq;

    .line 26
    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    invoke-interface {v4, v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/aq$aq;->aq(II)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/aq$aq;

    .line 27
    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->hh:I

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/aq$hh;->fz:I

    invoke-interface {v4, v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/aq$aq;->ue(II)V

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->fz:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    .line 28
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(Ljava/util/List;)V

    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq;->hf:I

    return-void
.end method
