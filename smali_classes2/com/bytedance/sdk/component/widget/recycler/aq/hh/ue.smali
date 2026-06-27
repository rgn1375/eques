.class public Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final aq:Ljava/lang/Object;


# instance fields
.field private fz:[Ljava/lang/Object;

.field private hh:Z

.field private ue:[J

.field private wp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->aq:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->hh:Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/hh;->hh:[J

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue:[J

    .line 4
    sget-object p1, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/hh;->ue:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/hh;->aq(I)I

    move-result p1

    .line 6
    new-array v1, p1, [J

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue:[J

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz:[Ljava/lang/Object;

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    return-void
.end method

.method private fz()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue:[J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->aq:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget-wide v7, v1, v4

    .line 21
    .line 22
    aput-wide v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->hh:Z

    .line 35
    .line 36
    iput v5, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue:[J

    .line 2
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue:[J

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public aq(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->aq(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public aq(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue:[J

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    .line 6
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/hh;->aq([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz:[Ljava/lang/Object;

    .line 7
    aget-object p1, p2, p1

    sget-object p2, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->aq:Ljava/lang/Object;

    if-eq p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object p3
.end method

.method public aq(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz:[Ljava/lang/Object;

    .line 8
    aget-object v1, v0, p1

    sget-object v2, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->aq:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 9
    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->hh:Z

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->aq()Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public delete(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/hh;->aq([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, p2, p1

    .line 14
    .line 15
    sget-object v1, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->aq:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    aput-object v1, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->hh:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public hh()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->hh:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz()V

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    return v0
.end method

.method public hh(I)J
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->hh:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue:[J

    .line 21
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public hh(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue:[J

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    .line 1
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/hh;->aq([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz:[Ljava/lang/Object;

    .line 2
    aput-object p3, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz:[Ljava/lang/Object;

    .line 3
    aget-object v3, v2, v0

    sget-object v4, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->aq:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue:[J

    .line 4
    aput-wide p1, v1, v0

    .line 5
    aput-object p3, v2, v0

    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->hh:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue:[J

    .line 6
    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue:[J

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/hh;->aq([JIJ)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue:[J

    .line 9
    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/hh;->aq(I)I

    move-result v1

    .line 11
    new-array v2, v1, [J

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue:[J

    .line 13
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz:[Ljava/lang/Object;

    .line 14
    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue:[J

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue:[J

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    .line 15
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz:[Ljava/lang/Object;

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    sub-int/2addr v2, v0

    .line 16
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue:[J

    .line 17
    aput-wide p1, v1, v0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz:[Ljava/lang/Object;

    .line 18
    aput-object p3, p1, v0

    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->hh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->hh(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eq v2, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v2, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public ue(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->hh:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public ue()V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->fz:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 3
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->wp:I

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->hh:Z

    return-void
.end method
