.class public Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;
.super Ljava/lang/Object;
.source "UserServiceRelatedInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FacedetectBean"
.end annotation


# instance fields
.field private apply_trial_chance:I

.field private expire_time:J

.field private is_eligible:I

.field private length:I

.field private length_unit:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private start_time:J

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApply_trial_chance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->apply_trial_chance:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpire_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->expire_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIs_eligible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->is_eligible:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength_unit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->length_unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->start_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApply_trial_chance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->apply_trial_chance:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpire_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->expire_time:J

    .line 2
    .line 3
    return-void
.end method

.method public setIs_eligible(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->is_eligible:I

    .line 2
    .line 3
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public setLength_unit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->length_unit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStart_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->start_time:J

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FacedetectBean{start_time="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->start_time:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", level=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->level:Ljava/lang/String;

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
    const-string v2, ", length="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->length:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", expire_time="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->expire_time:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", apply_trial_chance="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->apply_trial_chance:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", status=\'"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->status:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", length_unit=\'"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->length_unit:Ljava/lang/String;

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
    const-string v1, ", is_eligible="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;->is_eligible:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
