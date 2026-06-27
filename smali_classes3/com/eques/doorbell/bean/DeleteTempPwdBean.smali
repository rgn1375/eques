.class public Lcom/eques/doorbell/bean/DeleteTempPwdBean;
.super Ljava/lang/Object;
.source "DeleteTempPwdBean.java"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private ids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/DeleteTempPwdBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIds()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/DeleteTempPwdBean;->ids:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/DeleteTempPwdBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIds([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/DeleteTempPwdBean;->ids:[J

    .line 2
    .line 3
    return-void
.end method
