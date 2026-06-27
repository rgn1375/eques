.class Lcom/bytedance/sdk/component/widget/recycler/fz$aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aq"
.end annotation


# instance fields
.field aq:I

.field fz:I

.field hh:I

.field ue:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->ue:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->fz:I

    return-void
.end method

.method aq(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->aq:I

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->hh:I

    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->fz:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->ue:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 4
    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ti:Lcom/bytedance/sdk/component/widget/recycler/aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/aq;->fz()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$aq;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->aq:I

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->hh:I

    .line 8
    iget-object v3, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$aq;)V

    :cond_2
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->fz:I

    .line 9
    iget v2, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->w:I

    if-le v1, v2, :cond_3

    .line 10
    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->w:I

    .line 11
    iput-boolean p2, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->mz:Z

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh()V

    :cond_3
    return-void
.end method

.method aq(I)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->ue:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->fz:I

    mul-int/lit8 v0, v0, 0x2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->ue:[I

    .line 13
    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public hh(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->fz:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->ue:[I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->ue:[I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    if-lt v1, v4, :cond_1

    .line 25
    .line 26
    mul-int/2addr v0, v3

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->ue:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->ue:[I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    aput p2, v0, v1

    .line 43
    .line 44
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->fz:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->fz:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Pixel distance must be non-negative"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Layout positions must be non-negative"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
