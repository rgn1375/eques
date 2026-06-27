.class public Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;
.super Ljava/lang/Object;
.source "SimplifyEncodeBeanX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoBeanX"
.end annotation


# instance fields
.field private BitRate:I

.field private BitRateControl:Ljava/lang/String;

.field private Compression:Ljava/lang/String;

.field private FPS:I

.field private GOP:I

.field private Quality:I

.field private Resolution:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->BitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getBitRateControl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->BitRateControl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompression()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->Compression:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFPS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->FPS:I

    .line 2
    .line 3
    return v0
.end method

.method public getGOP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->GOP:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->Quality:I

    .line 2
    .line 3
    return v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->Resolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBitRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->BitRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setBitRateControl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->BitRateControl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->Compression:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFPS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->FPS:I

    .line 2
    .line 3
    return-void
.end method

.method public setGOP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->GOP:I

    .line 2
    .line 3
    return-void
.end method

.method public setQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->Quality:I

    .line 2
    .line 3
    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->Resolution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoBeanX{BitRate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->BitRate:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", BitRateControl=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->BitRateControl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", Compression=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->Compression:Ljava/lang/String;

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
    const-string v2, ", FPS="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->FPS:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", GOP="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->GOP:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", Quality="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->Quality:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", Resolution=\'"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$MainFormatBean$VideoBeanX;->Resolution:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
