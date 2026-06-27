.class public Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;
.super Ljava/lang/Object;
.source "OrderPayResultBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/OrderPayResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderBean"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private closedTime:Ljava/lang/String;

.field private createdTime:Ljava/lang/String;

.field private discountAmount:Ljava/lang/String;

.field private expirationPolicy:I

.field private favoriteLimit:I

.field private id:Ljava/lang/String;

.field private orderStatus:Ljava/lang/String;

.field private payMethod:Ljava/lang/String;

.field private paymentTime:Ljava/lang/String;

.field private receiptAmount:Ljava/lang/String;

.field private rolloverDay:I

.field private serviceLength:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private totalAmount:Ljava/lang/String;

.field private userId:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClosedTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->closedTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->createdTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscountAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->discountAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationPolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->expirationPolicy:I

    .line 2
    .line 3
    return v0
.end method

.method public getFavoriteLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->favoriteLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->orderStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->payMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->paymentTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiptAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->receiptAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRolloverDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->rolloverDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getServiceLength()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->serviceLength:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->totalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClosedTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->closedTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->createdTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiscountAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->discountAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpirationPolicy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->expirationPolicy:I

    .line 2
    .line 3
    return-void
.end method

.method public setFavoriteLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->favoriteLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->orderStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPayMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->payMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->paymentTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReceiptAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->receiptAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRolloverDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->rolloverDay:I

    .line 2
    .line 3
    return-void
.end method

.method public setServiceLength(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->serviceLength:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->totalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->userId:Ljava/lang/String;

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
    const-string v1, "OrderBean{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->id:Ljava/lang/String;

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
    const-string v2, ", serviceName=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->serviceName:Ljava/lang/String;

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
    const-string v2, ", userId=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->userId:Ljava/lang/String;

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
    const-string v2, ", totalAmount=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->totalAmount:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", receiptAmount=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->receiptAmount:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", discountAmount=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->discountAmount:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", serviceLength=\'"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->serviceLength:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", payMethod=\'"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->payMethod:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", orderStatus=\'"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->orderStatus:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", createdTime=\'"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->createdTime:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", paymentTime=\'"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->paymentTime:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ", closedTime=\'"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->closedTime:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ", expirationPolicy="

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v2, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->expirationPolicy:I

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v2, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->favoriteLimit:I

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", subject=\'"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->subject:Ljava/lang/String;

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
    const-string v2, ", body=\'"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->body:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", rolloverDay="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lcom/eques/doorbell/bean/OrderPayResultBean$OrderBean;->rolloverDay:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x7d

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method
