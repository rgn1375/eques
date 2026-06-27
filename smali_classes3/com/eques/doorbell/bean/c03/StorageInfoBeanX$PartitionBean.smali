.class public Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;
.super Ljava/lang/Object;
.source "StorageInfoBeanX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/c03/StorageInfoBeanX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartitionBean"
.end annotation


# instance fields
.field private DirverType:I

.field private IsCurrent:Z

.field private LogicSerialNo:I

.field private NewEndTime:Ljava/lang/String;

.field private NewStartTime:Ljava/lang/String;

.field private OldEndTime:Ljava/lang/String;

.field private OldStartTime:Ljava/lang/String;

.field private RemainSpace:Ljava/lang/String;

.field private Status:I

.field private TotalSpace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDirverType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->DirverType:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogicSerialNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->LogicSerialNo:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->NewEndTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->NewStartTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->OldEndTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->OldStartTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemainSpace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->RemainSpace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->Status:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalSpace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->TotalSpace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIsCurrent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->IsCurrent:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDirverType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->DirverType:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsCurrent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->IsCurrent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLogicSerialNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->LogicSerialNo:I

    .line 2
    .line 3
    return-void
.end method

.method public setNewEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->NewEndTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNewStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->NewStartTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOldEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->OldEndTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOldStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->OldStartTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRemainSpace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->RemainSpace:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->Status:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalSpace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->TotalSpace:Ljava/lang/String;

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
    const-string v1, "PartitionBean{DirverType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->DirverType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", IsCurrent="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->IsCurrent:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", LogicSerialNo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->LogicSerialNo:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", NewEndTime=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->NewEndTime:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", NewStartTime=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->NewStartTime:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", OldEndTime=\'"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->OldEndTime:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", OldStartTime=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->OldStartTime:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", RemainSpace=\'"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->RemainSpace:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", Status="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->Status:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", TotalSpace=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/eques/doorbell/bean/c03/StorageInfoBeanX$PartitionBean;->TotalSpace:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x7d

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
