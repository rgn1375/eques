.class public Lcom/bytedance/msdk/core/c/ti;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/msdk/core/c/ti;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private fz:I

.field private hh:D

.field private ue:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/ti;->aq:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bytedance/msdk/core/c/ti;->hh:D

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/msdk/core/c/ti;->ue:I

    .line 9
    .line 10
    iput p5, p0, Lcom/bytedance/msdk/core/c/ti;->fz:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/core/c/ti;)I
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/ti;->hh:D

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/ti;->hh()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    const/4 v2, -0x1

    if-lez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/msdk/core/c/ti;->hh:D

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/ti;->hh()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-gez v1, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/bytedance/msdk/core/c/ti;->ue:I

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/ti;->ue()I

    move-result v3

    if-le v1, v3, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/bytedance/msdk/core/c/ti;->ue:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/ti;->ue()I

    move-result v3

    if-ge v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/msdk/core/c/ti;->fz:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/ti;->fz()I

    move-result v3

    if-le v1, v3, :cond_5

    return v0

    :cond_5
    iget v0, p0, Lcom/bytedance/msdk/core/c/ti;->fz:I

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/ti;->fz()I

    move-result p1

    if-ge v0, p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/ti;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/msdk/core/c/ti;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/c/ti;->aq(Lcom/bytedance/msdk/core/c/ti;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/ti;->fz:I

    .line 2
    .line 3
    return v0
.end method

.method public hh()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/ti;->hh:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{mCsjRitId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/msdk/core/c/ti;->aq:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mEcpm:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/ti;->hh:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mLoadSort:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/msdk/core/c/ti;->ue:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mShowSort:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/msdk/core/c/ti;->fz:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/ti;->ue:I

    .line 2
    .line 3
    return v0
.end method
