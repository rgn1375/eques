.class public Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;
.super Ljava/lang/Object;
.source "PhoneRecordBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation


# instance fields
.field private answer:I

.field private answerTime:J

.field private callTime:J

.field private deviceId:Ljava/lang/String;

.field private duration:I

.field private id:I

.field private offTime:J

.field private phone:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->answer:I

    .line 2
    .line 3
    return v0
.end method

.method public getAnswerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->answerTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->callTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->offTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnswer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->answer:I

    .line 2
    .line 3
    return-void
.end method

.method public setAnswerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->answerTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setCallTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->callTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->offTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
