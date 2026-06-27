.class public Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;
.super Ljava/lang/Object;
.source "RequestStaffEntry.java"


# instance fields
.field private cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

.field private custom:Ljava/lang/String;

.field private entryId:J

.field private faqGroupId:J

.field private groupId:J

.field private isHumanOnly:Z

.field private isRobot:Z

.field private isTransfar:Z

.field private label:Ljava/lang/String;

.field private productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

.field private robotFirst:Z

.field private robotId:J

.field private scenes:I

.field private shopId:Ljava/lang/String;

.field private staffId:J

.field private title:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field public vipLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardDetail()Lcom/qiyukf/unicorn/api/CardDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->custom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->entryId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFaqGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->faqGroupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->groupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductDetail()Lcom/qiyukf/unicorn/api/ProductDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRobotId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->robotId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScenes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->scenes:I

    .line 2
    .line 3
    return v0
.end method

.method public getShopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaffId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->staffId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVipLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->vipLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public isHumanOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isHumanOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRobot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isRobot:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRobotFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->robotFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTransfar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isTransfar:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCardDetail(Lcom/qiyukf/unicorn/api/CardDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 2
    .line 3
    return-void
.end method

.method public setCustom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->custom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEntryId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->entryId:J

    .line 2
    .line 3
    return-void
.end method

.method public setFaqGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->faqGroupId:J

    .line 2
    .line 3
    return-void
.end method

.method public setGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->groupId:J

    .line 2
    .line 3
    return-void
.end method

.method public setHumanOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isHumanOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProductDetail(Lcom/qiyukf/unicorn/api/ProductDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    return-void
.end method

.method public setRobot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isRobot:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRobotFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->robotFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRobotId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->robotId:J

    .line 2
    .line 3
    return-void
.end method

.method public setScenes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->scenes:I

    .line 2
    .line 3
    return-void
.end method

.method public setShopId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStaffId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->staffId:J

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTransfar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isTransfar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVipLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->vipLevel:I

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
    const-string v1, "scenes:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getScenes()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "isHumanOnly:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isHumanOnly()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "isRobot:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isRobot:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "label"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getLabel()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "entryId:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getEntryId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "shopId:"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getShopId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "uri:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getUri()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "title:"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "custom:"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getCustom()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "groupId:"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getGroupId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, "staffId:"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getStaffId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "robotFirst:"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isRobotFirst()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "robotId:"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getRobotId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "faqGroupId:"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->getFaqGroupId()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "isTransfa"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isTransfar:Z

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
