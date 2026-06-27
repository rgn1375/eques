.class public Lcom/lib/sdk/bean/DSTimeBean;
.super Ljava/lang/Object;
.source "DSTimeBean.java"


# instance fields
.field private day:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Day"
    .end annotation
.end field

.field private hour:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Hour"
    .end annotation
.end field

.field private minute:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Minute"
    .end annotation
.end field

.field private month:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Month"
    .end annotation
.end field

.field private week:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Week"
    .end annotation
.end field

.field private year:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Year"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DSTimeBean;->day:I

    .line 2
    .line 3
    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DSTimeBean;->hour:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DSTimeBean;->minute:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DSTimeBean;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DSTimeBean;->week:I

    .line 2
    .line 3
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DSTimeBean;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public setDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DSTimeBean;->day:I

    .line 2
    .line 3
    return-void
.end method

.method public setHour(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DSTimeBean;->hour:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DSTimeBean;->minute:I

    .line 2
    .line 3
    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DSTimeBean;->month:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DSTimeBean;->week:I

    .line 2
    .line 3
    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DSTimeBean;->year:I

    .line 2
    .line 3
    return-void
.end method
