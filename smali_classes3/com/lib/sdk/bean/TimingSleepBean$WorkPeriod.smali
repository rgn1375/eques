.class public Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;
.super Ljava/lang/Object;
.source "TimingSleepBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/TimingSleepBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkPeriod"
.end annotation


# instance fields
.field private eHour:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EHour"
    .end annotation
.end field

.field private eMinute:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EMinute"
    .end annotation
.end field

.field private sHour:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SHour"
    .end annotation
.end field

.field private sMinute:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SMinute"
    .end annotation
.end field

.field final synthetic this$0:Lcom/lib/sdk/bean/TimingSleepBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/TimingSleepBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;->this$0:Lcom/lib/sdk/bean/TimingSleepBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEndTime()[I
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;->eHour:I

    .line 2
    .line 3
    iget v1, p0, Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;->eMinute:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartTime()[I
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;->sHour:I

    .line 2
    .line 3
    iget v1, p0, Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;->sMinute:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public geteHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;->eHour:I

    .line 2
    .line 3
    return v0
.end method

.method public geteMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;->eMinute:I

    .line 2
    .line 3
    return v0
.end method

.method public getsHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;->sHour:I

    .line 2
    .line 3
    return v0
.end method

.method public getsMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;->sMinute:I

    .line 2
    .line 3
    return v0
.end method

.method public seteHour(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;->eHour:I

    .line 2
    .line 3
    return-void
.end method

.method public seteMinute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;->eMinute:I

    .line 2
    .line 3
    return-void
.end method

.method public setsHour(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;->sHour:I

    .line 2
    .line 3
    return-void
.end method

.method public setsMinute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/TimingSleepBean$WorkPeriod;->sMinute:I

    .line 2
    .line 3
    return-void
.end method
