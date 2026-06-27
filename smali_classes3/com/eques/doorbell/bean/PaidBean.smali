.class public Lcom/eques/doorbell/bean/PaidBean;
.super Ljava/lang/Object;
.source "PaidBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;
    }
.end annotation


# instance fields
.field private cloudServicePromotedDocment:Ljava/lang/String;

.field private code:I

.field private reason:Ljava/lang/String;

.field private rtcServicePromotedDocment:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private servicePlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J

.field private voiceServicePromotedDocment:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCloudServicePromotedDocment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean;->cloudServicePromotedDocment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/PaidBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRtcServicePromotedDocment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean;->rtcServicePromotedDocment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServicePlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean;->servicePlans:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/PaidBean;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVoiceServicePromotedDocment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PaidBean;->voiceServicePromotedDocment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCloudServicePromotedDocment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean;->cloudServicePromotedDocment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/PaidBean;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRtcServicePromotedDocment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean;->rtcServicePromotedDocment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServicePlans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean;->servicePlans:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/PaidBean;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setVoiceServicePromotedDocment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PaidBean;->voiceServicePromotedDocment:Ljava/lang/String;

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
    const-string v1, "PaidBean{code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/eques/doorbell/bean/PaidBean;->code:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", reason=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/bean/PaidBean;->reason:Ljava/lang/String;

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
    const-string v2, ", timestamp="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/eques/doorbell/bean/PaidBean;->timestamp:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", cloudServicePromotedDocment=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/bean/PaidBean;->cloudServicePromotedDocment:Ljava/lang/String;

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
    const-string v2, ", serviceName=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/eques/doorbell/bean/PaidBean;->serviceName:Ljava/lang/String;

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
    const-string v2, ", voiceServicePromotedDocment=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/eques/doorbell/bean/PaidBean;->voiceServicePromotedDocment:Ljava/lang/String;

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
    const-string v2, ", rtcServicePromotedDocment=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/eques/doorbell/bean/PaidBean;->rtcServicePromotedDocment:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", servicePlans="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/eques/doorbell/bean/PaidBean;->servicePlans:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
