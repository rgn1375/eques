.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ui"
.end annotation


# instance fields
.field aq:I

.field c:Z

.field e:I

.field fz:I

.field hf:Z

.field hh:I

.field j:I

.field k:Z

.field l:J

.field m:Z

.field private mz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field td:I

.field te:Z

.field ti:Z

.field ue:I

.field w:I

.field wp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->hh:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->ue:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->fz:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->wp:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->ti:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->hf:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->m:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->te:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->c:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method aq(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->fz:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Layout state should be one of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->fz:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->fz:I

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->wp:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->k:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->hf:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->m:Z

    return-void
.end method

.method public aq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->k:Z

    return v0
.end method

.method public fz()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->hh:I

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->ue:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->wp:I

    .line 12
    .line 13
    return v0
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State{mTargetPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->mz:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mItemCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->wp:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mIsMeasuring="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->m:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mPreviousLayoutItemCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->hh:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->ue:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mStructureChanged="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->ti:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mInPreLayout="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->k:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mRunSimpleAnimations="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->te:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mRunPredictiveAnimations="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->c:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public ue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
