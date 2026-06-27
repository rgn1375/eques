.class public Lcom/eques/doorbell/bean/SmsCodeBean;
.super Ljava/lang/Object;
.source "SmsCodeBean.java"


# instance fields
.field private appId:I

.field private nonce:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private sendType:Ljava/lang/String;

.field private sign:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/bean/SmsCodeBean;->phone:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/bean/SmsCodeBean;->sendType:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/eques/doorbell/bean/SmsCodeBean;->appId:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/eques/doorbell/bean/SmsCodeBean;->nonce:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/eques/doorbell/bean/SmsCodeBean;->sign:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/SmsCodeBean;->appId:I

    .line 2
    .line 3
    return v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/SmsCodeBean;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/SmsCodeBean;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/SmsCodeBean;->sendType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/SmsCodeBean;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/SmsCodeBean;->appId:I

    .line 2
    .line 3
    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/SmsCodeBean;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/SmsCodeBean;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSendType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/SmsCodeBean;->sendType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/SmsCodeBean;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
