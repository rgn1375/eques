.class public Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;
.super Ljava/lang/Object;
.source "RobotAllMonitoringResultBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodPressureBean;,
        Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodSugarBean;,
        Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodOxygenBean;,
        Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$EcgBean;,
        Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$InbodyBean;,
        Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$TemperatureBean;,
        Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$WhrBean;,
        Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$UricAcidBean;,
        Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$CholesterolBean;
    }
.end annotation


# instance fields
.field private blood_oxygen:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodOxygenBean;

.field private blood_pressure:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodPressureBean;

.field private blood_sugar:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodSugarBean;

.field private cholesterol:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$CholesterolBean;

.field private ecg:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$EcgBean;

.field private inbody:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$InbodyBean;

.field private temperature:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$TemperatureBean;

.field private uric_acid:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$UricAcidBean;

.field private whr:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$WhrBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlood_oxygen()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodOxygenBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->blood_oxygen:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodOxygenBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlood_pressure()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodPressureBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->blood_pressure:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodPressureBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlood_sugar()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodSugarBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->blood_sugar:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodSugarBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCholesterol()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$CholesterolBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->cholesterol:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$CholesterolBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEcg()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$EcgBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->ecg:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$EcgBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInbody()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$InbodyBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->inbody:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$InbodyBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemperature()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$TemperatureBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->temperature:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$TemperatureBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUric_acid()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$UricAcidBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->uric_acid:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$UricAcidBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWhr()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$WhrBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->whr:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$WhrBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBlood_oxygen(Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodOxygenBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->blood_oxygen:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodOxygenBean;

    .line 2
    .line 3
    return-void
.end method

.method public setBlood_pressure(Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodPressureBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->blood_pressure:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodPressureBean;

    .line 2
    .line 3
    return-void
.end method

.method public setBlood_sugar(Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodSugarBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->blood_sugar:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodSugarBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCholesterol(Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$CholesterolBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->cholesterol:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$CholesterolBean;

    .line 2
    .line 3
    return-void
.end method

.method public setEcg(Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$EcgBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->ecg:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$EcgBean;

    .line 2
    .line 3
    return-void
.end method

.method public setInbody(Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$InbodyBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->inbody:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$InbodyBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTemperature(Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$TemperatureBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->temperature:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$TemperatureBean;

    .line 2
    .line 3
    return-void
.end method

.method public setUric_acid(Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$UricAcidBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->uric_acid:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$UricAcidBean;

    .line 2
    .line 3
    return-void
.end method

.method public setWhr(Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$WhrBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->whr:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$WhrBean;

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
    const-string v1, "DataBean{blood_pressure="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->blood_pressure:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodPressureBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", blood_sugar="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->blood_sugar:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodSugarBean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", blood_oxygen="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->blood_oxygen:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodOxygenBean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", ecg="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->ecg:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$EcgBean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", inbody="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->inbody:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$InbodyBean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", temperature="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->temperature:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$TemperatureBean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", whr="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->whr:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$WhrBean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", uric_acid="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->uric_acid:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$UricAcidBean;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", cholesterol="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->cholesterol:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$CholesterolBean;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x7d

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
