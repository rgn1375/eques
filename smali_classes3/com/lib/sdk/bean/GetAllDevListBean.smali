.class public Lcom/lib/sdk/bean/GetAllDevListBean;
.super Ljava/lang/Object;
.source "GetAllDevListBean.java"


# instance fields
.field public DevAddr:Ljava/lang/String;

.field public DevID:Ljava/lang/String;

.field public DevName:Ljava/lang/String;

.field public DevType:I

.field private alarmStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Status"
    .end annotation
.end field

.field private functionStatus:I

.field public isLinked:Z

.field public msgCount:I

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lib/sdk/bean/GetAllDevListBean;->msgCount:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lib/sdk/bean/GetAllDevListBean;->isLinked:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAlarmStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/GetAllDevListBean;->alarmStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getFunctionStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/GetAllDevListBean;->functionStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlarmStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/GetAllDevListBean;->alarmStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setFunctionStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/GetAllDevListBean;->functionStatus:I

    .line 2
    .line 3
    return-void
.end method
