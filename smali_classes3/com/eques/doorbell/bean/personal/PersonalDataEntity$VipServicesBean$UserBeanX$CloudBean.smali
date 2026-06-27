.class public Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;
.super Ljava/lang/Object;
.source "PersonalDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudBean"
.end annotation


# instance fields
.field private expire_time:J

.field private favorite_count:I

.field private favorite_limit:I

.field private favorite_size:Ljava/lang/String;

.field private length:I

.field private length_unit:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private rollover_day:I

.field private start_time:J

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpire_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->expire_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFavorite_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->favorite_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getFavorite_limit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->favorite_limit:I

    .line 2
    .line 3
    return v0
.end method

.method public getFavorite_size()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->favorite_size:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength_unit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->length_unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRollover_day()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->rollover_day:I

    .line 2
    .line 3
    return v0
.end method

.method public getStart_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->start_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExpire_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->expire_time:J

    .line 2
    .line 3
    return-void
.end method

.method public setFavorite_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->favorite_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setFavorite_limit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->favorite_limit:I

    .line 2
    .line 3
    return-void
.end method

.method public setFavorite_size(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->favorite_size:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public setLength_unit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->length_unit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRollover_day(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->rollover_day:I

    .line 2
    .line 3
    return-void
.end method

.method public setStart_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->start_time:J

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->status:Ljava/lang/String;

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
    const-string v1, "CloudBean{status=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->status:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", start_time="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->start_time:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget v2, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->length:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", length_unit=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->length_unit:Ljava/lang/String;

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
    const-string v2, ", expire_time="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->expire_time:J

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", favorite_limit="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->favorite_limit:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", favorite_count="

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->favorite_count:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", favorite_size=\'"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->favorite_size:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", rollover_day="

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->rollover_day:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", method=\'"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$UserBeanX$CloudBean;->method:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x7d

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
