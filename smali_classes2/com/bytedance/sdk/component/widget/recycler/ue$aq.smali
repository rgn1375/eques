.class Lcom/bytedance/sdk/component/widget/recycler/ue$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aq"
.end annotation


# instance fields
.field public aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

.field public fz:I

.field public hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

.field public ti:I

.field public ue:I

.field public wp:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$aq;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ue$aq;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    iput p3, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$aq;->ue:I

    iput p4, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$aq;->fz:I

    iput p5, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$aq;->wp:I

    iput p6, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$aq;->ti:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChangeInfo{oldHolder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", newHolder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$aq;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fromX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$aq;->ue:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fromY="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$aq;->fz:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", toX="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$aq;->wp:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", toY="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$aq;->ti:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
