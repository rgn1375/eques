.class public Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;
.super Ljava/lang/Object;
.source "CloudServiceSetMealBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServicePlansBean"
.end annotation


# instance fields
.field private favoriteLimit:I

.field private favoriteSize:Ljava/lang/String;

.field private length:I

.field private lengthUnit:Ljava/lang/String;

.field private planId:Ljava/lang/String;

.field private promoLabel:Ljava/lang/String;

.field private receiptAmount:Ljava/lang/String;

.field private rolloverDay:I

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
.method public getFavoriteLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->favoriteLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getFavoriteSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->favoriteSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getLengthUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->lengthUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->planId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromoLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->promoLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiptAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->receiptAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRolloverDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->rolloverDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->totalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserReceiptAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->userReceiptAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserTotalAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->userTotalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFavoriteLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->favoriteLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setFavoriteSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->favoriteSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public setLengthUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->lengthUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlanId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->planId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPromoLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->promoLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReceiptAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->receiptAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRolloverDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->rolloverDay:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->totalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserReceiptAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->userReceiptAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->userTotalAmount:Ljava/lang/String;

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
    const-string v1, "ServicePlansBean{planId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->planId:Ljava/lang/String;

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
    const-string v2, ", length="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->length:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", lengthUnit=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->lengthUnit:Ljava/lang/String;

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
    const-string v2, ", receiptAmount=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->receiptAmount:Ljava/lang/String;

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
    const-string v2, ", totalAmount=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->totalAmount:Ljava/lang/String;

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
    const-string v2, ", userReceiptAmount=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->userReceiptAmount:Ljava/lang/String;

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
    const-string v2, ", userTotalAmount=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->userTotalAmount:Ljava/lang/String;

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
    const-string v2, ", favoriteLimit="

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->favoriteLimit:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", rolloverDay="

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->rolloverDay:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", promoLabel=\'"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->promoLabel:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", favoriteSize=\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/eques/doorbell/bean/icloud/CloudServiceSetMealBean$ServicePlansBean;->favoriteSize:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x7d

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
