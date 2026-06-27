.class public Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;
.super Ljava/lang/Object;
.source "UserServiceRelatedInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudstorageBean"
.end annotation


# instance fields
.field private apply_trial_chance:I

.field private expiration_policy:I

.field private expire_time:J

.field private favorite_item_count:I

.field private favorite_item_limit:I

.field private is_eligible:I

.field private is_hidden:I

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
    iget v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->apply_trial_chance:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpiration_policy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->expiration_policy:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpire_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->expire_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFavorite_item_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->favorite_item_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getFavorite_item_limit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->favorite_item_limit:I

    .line 2
    .line 3
    return v0
.end method

.method public getIs_eligible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->is_eligible:I

    .line 2
    .line 3
    return v0
.end method

.method public getIs_hidden()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->is_hidden:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength_unit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->length_unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->start_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApply_trial_chance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->apply_trial_chance:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpiration_policy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->expiration_policy:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpire_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->expire_time:J

    .line 2
    .line 3
    return-void
.end method

.method public setFavorite_item_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->favorite_item_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setFavorite_item_limit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->favorite_item_limit:I

    .line 2
    .line 3
    return-void
.end method

.method public setIs_eligible(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->is_eligible:I

    .line 2
    .line 3
    return-void
.end method

.method public setIs_hidden(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->is_hidden:I

    .line 2
    .line 3
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public setLength_unit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->length_unit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStart_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->start_time:J

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->status:Ljava/lang/String;

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
    const-string v1, "CloudstorageBean{start_time="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->start_time:J

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
    iget-object v1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->level:Ljava/lang/String;

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
    const-string v2, ", favorite_item_limit="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->favorite_item_limit:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", length="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->length:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", expire_time="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->expire_time:J

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", apply_trial_chance="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->apply_trial_chance:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", expiration_policy="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->expiration_policy:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", status=\'"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->status:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", length_unit=\'"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->length_unit:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", favorite_item_count="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->favorite_item_count:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", is_eligible="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->is_eligible:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", is_hidden="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;->is_hidden:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x7d

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
