.class public Lcom/bytedance/msdk/api/hh;
.super Ljava/lang/Object;


# instance fields
.field private aq:Ljava/lang/String;

.field private fz:Ljava/lang/String;

.field private hh:Ljava/lang/String;

.field private ti:Ljava/lang/String;

.field private ue:Ljava/lang/String;

.field private wp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(I)Lcom/bytedance/msdk/api/hh;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/api/hh;->wp:I

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/hh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/api/hh;->fz:Ljava/lang/String;

    return-object p0
.end method

.method public aq()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/msdk/api/hh;->fz:Ljava/lang/String;

    return-object v0
.end method

.method public fz(Ljava/lang/String;)Lcom/bytedance/msdk/api/hh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/api/hh;->ue:Ljava/lang/String;

    return-object p0
.end method

.method public fz()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/msdk/api/hh;->ue:Ljava/lang/String;

    return-object v0
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/msdk/api/hh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/api/hh;->aq:Ljava/lang/String;

    return-object p0
.end method

.method public hh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/msdk/api/hh;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/hh;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{mediationRit=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/msdk/api/hh;->aq:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", adnName=\'"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/msdk/api/hh;->hh:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", customAdnName=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/msdk/api/hh;->ue:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", adType=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/msdk/api/hh;->fz:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", errCode="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/bytedance/msdk/api/hh;->wp:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", errMsg="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/msdk/api/hh;->ti:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x7d

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public ue(Ljava/lang/String;)Lcom/bytedance/msdk/api/hh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/api/hh;->hh:Ljava/lang/String;

    return-object p0
.end method

.method public ue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/msdk/api/hh;->hh:Ljava/lang/String;

    return-object v0
.end method

.method public wp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/api/hh;->wp:I

    return v0
.end method

.method public wp(Ljava/lang/String;)Lcom/bytedance/msdk/api/hh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/api/hh;->ti:Ljava/lang/String;

    return-object p0
.end method
