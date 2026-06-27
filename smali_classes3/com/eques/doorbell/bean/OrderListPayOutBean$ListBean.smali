.class public Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;
.super Ljava/lang/Object;
.source "OrderListPayOutBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/OrderListPayOutBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation


# instance fields
.field private callLimit:I

.field private category:I

.field private createdTime:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private lengthUnit:Ljava/lang/String;

.field private maxUsablePoints:I

.field private payName:Ljava/lang/String;

.field private pointsAmount:I

.field private receiptAmount:Ljava/lang/String;

.field private rolloverDay:I

.field private serviceLength:I

.field private serviceName:Ljava/lang/String;

.field private totalAmount:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->callLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->category:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreatedTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->createdTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLengthUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->lengthUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxUsablePoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->maxUsablePoints:I

    .line 2
    .line 3
    return v0
.end method

.method public getPayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->payName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointsAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->pointsAmount:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceiptAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->receiptAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRolloverDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->rolloverDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getServiceLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->serviceLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->totalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCallLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->callLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->category:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->createdTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLengthUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->lengthUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxUsablePoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->maxUsablePoints:I

    .line 2
    .line 3
    return-void
.end method

.method public setPayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->payName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPointsAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->pointsAmount:I

    .line 2
    .line 3
    return-void
.end method

.method public setReceiptAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->receiptAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRolloverDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->rolloverDay:I

    .line 2
    .line 3
    return-void
.end method

.method public setServiceLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->serviceLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->totalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->userId:Ljava/lang/String;

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
    const-string v1, "ListBean{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->id:Ljava/lang/String;

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
    const-string v2, ", userId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->userId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->serviceName:Ljava/lang/String;

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
    const-string v2, ", rolloverDay="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->rolloverDay:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", serviceLength="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->serviceLength:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", lengthUnit=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->lengthUnit:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", callLimit="

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->callLimit:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", totalAmount=\'"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->totalAmount:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", receiptAmount=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->receiptAmount:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", maxUsablePoints="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->maxUsablePoints:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", pointsAmount="

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v2, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->pointsAmount:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", payName=\'"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->payName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", createdTime=\'"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->createdTime:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x7d

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
