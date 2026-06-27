.class public Lcom/eques/doorbell/bean/ServicePayPostDataBean;
.super Ljava/lang/Object;
.source "ServicePayPostDataBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;
    }
.end annotation


# instance fields
.field private appId:I

.field private couponCode:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private payMethod:Ljava/lang/String;

.field private planId:Ljava/lang/String;

.field private points:Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;

.field private receiptAmount:Ljava/lang/String;

.field private renewal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->appId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCouponCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->couponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->payMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->planId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoints()Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->points:Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiptAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->receiptAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenewal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->renewal:I

    .line 2
    .line 3
    return v0
.end method

.method public setAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->appId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCouponCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->couponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPayMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->payMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlanId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->planId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPoints(Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->points:Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;

    .line 2
    .line 3
    return-void
.end method

.method public setReceiptAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->receiptAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRenewal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->renewal:I

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
    const-string v1, "ServicePayPostDataBean{payMethod=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->payMethod:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->planId:Ljava/lang/String;

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
    const-string v2, ", appId="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->appId:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", points="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->points:Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", couponCode=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->couponCode:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", receiptAmount=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->receiptAmount:Ljava/lang/String;

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
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
