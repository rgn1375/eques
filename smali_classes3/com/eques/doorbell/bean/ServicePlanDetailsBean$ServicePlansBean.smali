.class public Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;
.super Ljava/lang/Object;
.source "ServicePlanDetailsBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/ServicePlanDetailsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServicePlansBean"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private callLimit:I

.field private discountAmount:Ljava/lang/String;

.field private favoriteLimit:I

.field private favoriteSize:Ljava/lang/String;

.field private freeServiceLength:I

.field private giftedServicePlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private isSelect:Z

.field private lastUpdate:J

.field private length:I

.field private lengthUnit:Ljava/lang/String;

.field private oemSubject:Ljava/lang/String;

.field private planId:Ljava/lang/String;

.field private planName:Ljava/lang/String;

.field private promoLabel:Ljava/lang/String;

.field private receiptAmount:Ljava/lang/String;

.field private role:I

.field private rolloverDay:I

.field private seq:I

.field private serviceName:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private totalAmount:Ljava/lang/String;

.field private userReceiptAmount:Ljava/lang/String;

.field private userTotalAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->callLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getDiscountAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->discountAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFavoriteLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->favoriteLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getFavoriteSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->favoriteSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFreeServiceLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->freeServiceLength:I

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
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->giftedServicePlans:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastUpdate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->lastUpdate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getLengthUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->lengthUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOemSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->oemSubject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->planId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlanName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->planName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromoLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->promoLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiptAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->receiptAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->role:I

    .line 2
    .line 3
    return v0
.end method

.method public getRolloverDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->rolloverDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->seq:I

    .line 2
    .line 3
    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->totalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserReceiptAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->userReceiptAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserTotalAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->userTotalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->isSelect:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCallLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->callLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setDiscountAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->discountAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFavoriteLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->favoriteLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setFavoriteSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->favoriteSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFreeServiceLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->freeServiceLength:I

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
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->giftedServicePlans:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastUpdate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->lastUpdate:J

    .line 2
    .line 3
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public setLengthUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->lengthUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOemSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->oemSubject:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlanId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->planId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlanName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->planName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPromoLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->promoLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReceiptAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->receiptAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->role:I

    .line 2
    .line 3
    return-void
.end method

.method public setRolloverDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->rolloverDay:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->isSelect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->seq:I

    .line 2
    .line 3
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->totalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserReceiptAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->userReceiptAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->userTotalAmount:Ljava/lang/String;

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
    const-string v1, "ServicePlansBean{isSelect="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->isSelect:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", id=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->id:Ljava/lang/String;

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
    const-string v2, ", planId=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->planId:Ljava/lang/String;

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
    const-string v2, ", serviceName=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->serviceName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", planName=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->planName:Ljava/lang/String;

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
    const-string v2, ", lengthUnit=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->lengthUnit:Ljava/lang/String;

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
    const-string v2, ", length="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->length:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", rolloverDay="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->rolloverDay:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", favoriteLimit="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->favoriteLimit:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", receiptAmount=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->receiptAmount:Ljava/lang/String;

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
    const-string v2, ", discountAmount=\'"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->discountAmount:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", totalAmount=\'"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->totalAmount:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", lastUpdate="

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-wide v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->lastUpdate:J

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, ", subject=\'"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->subject:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ", body=\'"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->body:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, ", promoLabel=\'"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->promoLabel:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ", seq="

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->seq:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ", userReceiptAmount=\'"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->userReceiptAmount:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", userTotalAmount=\'"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->userTotalAmount:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, ", oemSubject=\'"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->oemSubject:Ljava/lang/String;

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
    const-string v1, ", callLimit="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget v1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->callLimit:I

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", freeServiceLength="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget v1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->freeServiceLength:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", role="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget v1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->role:I

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->giftedServicePlans:Ljava/util/List;

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
