.class public Lcom/eques/doorbell/bean/SmartPlugBean;
.super Ljava/lang/Object;
.source "SmartPlugBean.java"


# instance fields
.field private childLockEnabled:I

.field private countdown:[I

.field private delayOffEnabled:I

.field private delayOffSec:I

.field private indicatorStatus:I

.field private powerStatus:I

.field private switch_plug:I

.field private timer_list:[Ljava/lang/String;


# direct methods
.method public constructor <init>(III[Ljava/lang/String;[IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->powerStatus:I

    .line 5
    .line 6
    iput p2, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->childLockEnabled:I

    .line 7
    .line 8
    iput p3, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->indicatorStatus:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->timer_list:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->countdown:[I

    .line 13
    .line 14
    iput p6, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->switch_plug:I

    .line 15
    .line 16
    iput p7, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->delayOffEnabled:I

    .line 17
    .line 18
    iput p8, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->delayOffSec:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getChildLockEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->childLockEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountdown()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->countdown:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelayOffEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->delayOffEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getDelayOffSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->delayOffSec:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->indicatorStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getPowerStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->powerStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getSwitch_plug()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->switch_plug:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimer_list()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->timer_list:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChildLockEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->childLockEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountdown([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->countdown:[I

    .line 2
    .line 3
    return-void
.end method

.method public setDelayOffEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->delayOffEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setDelayOffSec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->delayOffSec:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->indicatorStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setPowerStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->powerStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setSwitch_plug(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->switch_plug:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimer_list([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->timer_list:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SmartPlugBean{powerStatus="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->powerStatus:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", childLockEnabled="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->childLockEnabled:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", indicatorStatus="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->indicatorStatus:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", timer_list="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->timer_list:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", countdown="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->countdown:[I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", switch_plug="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/eques/doorbell/bean/SmartPlugBean;->switch_plug:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
