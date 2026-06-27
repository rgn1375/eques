.class public Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;
.super Ljava/lang/Object;
.source "PaidBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/PaidBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServicePlansBean"
.end annotation


# instance fields
.field private appType:I

.field private body:Ljava/lang/String;

.field private callLimit:I

.field private check:Z

.field private commission:Ljava/lang/String;

.field private continuousAmount:Ljava/lang/String;

.field private favoriteLimit:I

.field private favoriteSize:Ljava/lang/String;

.field private firstAmount:Ljava/lang/String;

.field private freeLength:I

.field private giftedServicePlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private isUsed:Z

.field private length:I

.field private lengthUnit:Ljava/lang/String;

.field private planId:Ljava/lang/String;

.field private promoLabel:Ljava/lang/String;

.field private receiptAmount:Ljava/lang/String;

.field private role:Ljava/lang/String;

.field private rolloverDay:I

.field private seq:I

.field private serviceName:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private totalAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->appType:I

    .line 2
    .line 3
    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->callLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getCommission()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->commission:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContinuousAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->continuousAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFavoriteLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->favoriteLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getFavoriteSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->favoriteSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->firstAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFreeLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->freeLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getGiftedServicePlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->giftedServicePlans:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getLengthUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->lengthUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->planId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromoLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->promoLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiptAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->receiptAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRolloverDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->rolloverDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->seq:I

    .line 2
    .line 3
    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->totalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->check:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isUsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->appType:I

    .line 2
    .line 3
    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCallLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->callLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->check:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCommission(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->commission:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContinuousAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->continuousAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFavoriteLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->favoriteLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setFavoriteSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->favoriteSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->firstAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFreeLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->freeLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setGiftedServicePlans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->giftedServicePlans:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public setLengthUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->lengthUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlanId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->planId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPromoLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->promoLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReceiptAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->receiptAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRolloverDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->rolloverDay:I

    .line 2
    .line 3
    return-void
.end method

.method public setSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->seq:I

    .line 2
    .line 3
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->totalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isUsed:Z

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
    const-string v1, "ServicePlansBean{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->id:Ljava/lang/String;

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
    const-string v2, ", planId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->planId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", serviceName=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->serviceName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", length="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->length:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", lengthUnit=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->lengthUnit:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", receiptAmount=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->receiptAmount:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", totalAmount=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->totalAmount:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", continuousAmount=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->continuousAmount:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", firstAmount=\'"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->firstAmount:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", commission=\'"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->commission:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", subject=\'"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->subject:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ", body=\'"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->body:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ", promoLabel=\'"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->promoLabel:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", favoriteLimit="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->favoriteLimit:I

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", favoriteSize=\'"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->favoriteSize:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, ", rolloverDay="

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->rolloverDay:I

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ", callLimit="

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->callLimit:I

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, ", freeLength="

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->freeLength:I

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, ", appType="

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->appType:I

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, ", role=\'"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->role:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", seq="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget v1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->seq:I

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", check="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-boolean v1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->check:Z

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", isUsed="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-boolean v1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isUsed:Z

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", giftedServicePlans="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->giftedServicePlans:Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x7d

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method
