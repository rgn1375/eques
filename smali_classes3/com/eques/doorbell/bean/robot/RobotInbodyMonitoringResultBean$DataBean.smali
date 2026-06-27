.class public Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;
.super Ljava/lang/Object;
.source "RobotInbodyMonitoringResultBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean$ControlBean;,
        Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean$ListsBean;
    }
.end annotation


# instance fields
.field private FLDR:I

.field private advice:Ljava/lang/String;

.field private control:Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean$ControlBean;

.field private id:I

.field private lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean$ListsBean;",
            ">;"
        }
    .end annotation
.end field

.field private score:I

.field private somatotype:Ljava/lang/String;

.field private tip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->advice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getControl()Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean$ControlBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->control:Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean$ControlBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFLDR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->FLDR:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean$ListsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->lists:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->score:I

    .line 2
    .line 3
    return v0
.end method

.method public getSomatotype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->somatotype:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdvice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->advice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setControl(Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean$ControlBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->control:Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean$ControlBean;

    .line 2
    .line 3
    return-void
.end method

.method public setFLDR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->FLDR:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setLists(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean$ListsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->lists:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->score:I

    .line 2
    .line 3
    return-void
.end method

.method public setSomatotype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->somatotype:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->tip:Ljava/lang/String;

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
    const-string v1, "DataBean{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", somatotype=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->somatotype:Ljava/lang/String;

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
    const-string v2, ", score="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->score:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", tip=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->tip:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", advice=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->advice:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", control="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->control:Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean$ControlBean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", FLDR="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->FLDR:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", lists="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->lists:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x7d

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
