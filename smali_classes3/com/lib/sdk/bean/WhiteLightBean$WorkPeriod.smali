.class public Lcom/lib/sdk/bean/WhiteLightBean$WorkPeriod;
.super Ljava/lang/Object;
.source "WhiteLightBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/WhiteLightBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkPeriod"
.end annotation


# instance fields
.field private EHour:I

.field private EMinute:I

.field private SHour:I

.field private SMinute:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEHour()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EHour"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/WhiteLightBean$WorkPeriod;->EHour:I

    .line 2
    .line 3
    return v0
.end method

.method public getEMinute()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EMinute"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/WhiteLightBean$WorkPeriod;->EMinute:I

    .line 2
    .line 3
    return v0
.end method

.method public getSHour()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SHour"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/WhiteLightBean$WorkPeriod;->SHour:I

    .line 2
    .line 3
    return v0
.end method

.method public getSMinute()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SMinute"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/WhiteLightBean$WorkPeriod;->SMinute:I

    .line 2
    .line 3
    return v0
.end method

.method public setEHour(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EHour"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/WhiteLightBean$WorkPeriod;->EHour:I

    .line 2
    .line 3
    return-void
.end method

.method public setEMinute(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EMinute"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/WhiteLightBean$WorkPeriod;->EMinute:I

    .line 2
    .line 3
    return-void
.end method

.method public setSHour(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SHour"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/WhiteLightBean$WorkPeriod;->SHour:I

    .line 2
    .line 3
    return-void
.end method

.method public setSMinute(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SMinute"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/WhiteLightBean$WorkPeriod;->SMinute:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WorkPeriod{SHour="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/lib/sdk/bean/WhiteLightBean$WorkPeriod;->SHour:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", SMinute="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/lib/sdk/bean/WhiteLightBean$WorkPeriod;->SMinute:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", EHour="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/lib/sdk/bean/WhiteLightBean$WorkPeriod;->EHour:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", EMinute="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/lib/sdk/bean/WhiteLightBean$WorkPeriod;->EMinute:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
