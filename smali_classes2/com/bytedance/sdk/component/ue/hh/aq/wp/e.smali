.class public final Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;
.super Ljava/lang/Object;


# instance fields
.field private aq:I

.field private final hh:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->hh:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method aq(II)Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->hh:[I

    .line 3
    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->aq:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->aq:I

    .line 4
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method aq()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->aq:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->hh:[I

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->hh(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->aq(II)Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method aq(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->aq:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method fz()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->aq:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->hh:[I

    const/4 v1, 0x7

    .line 2
    aget v0, v0, v1

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method

.method fz(I)I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->aq:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->hh:[I

    const/4 v0, 0x5

    .line 1
    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method hh()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->aq:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method hh(I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->hh:[I

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method ue()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->aq:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->hh:[I

    const/4 v1, 0x1

    .line 1
    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method ue(I)I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->aq:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->hh:[I

    const/4 v0, 0x4

    .line 2
    aget p1, p1, v0

    :cond_0
    return p1
.end method
