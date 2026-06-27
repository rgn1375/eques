.class public Lcom/lib/sdk/bean/CloudStorageBean;
.super Ljava/lang/Object;
.source "CloudStorageBean.java"


# instance fields
.field private alarmRecTypeMsk:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmRecTypeMsk"
    .end annotation
.end field

.field private enableMsk:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EnableMsk"
    .end annotation
.end field

.field private streamType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "StreamType"
    .end annotation
.end field

.field private timeSection:[[Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TimeSection"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlarmRecTypeMsk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/CloudStorageBean;->alarmRecTypeMsk:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnableMsk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/CloudStorageBean;->enableMsk:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/CloudStorageBean;->streamType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeSection()[[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/CloudStorageBean;->timeSection:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlarmRecTypeMsk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/CloudStorageBean;->alarmRecTypeMsk:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableMsk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/CloudStorageBean;->enableMsk:I

    .line 2
    .line 3
    return-void
.end method

.method public setStreamType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/CloudStorageBean;->streamType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeSection([[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/CloudStorageBean;->timeSection:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
