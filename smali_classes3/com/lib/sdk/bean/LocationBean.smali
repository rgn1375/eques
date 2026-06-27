.class public Lcom/lib/sdk/bean/LocationBean;
.super Ljava/lang/Object;
.source "LocationBean.java"


# instance fields
.field private dSTEnd:Lcom/lib/sdk/bean/DSTimeBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DSTEnd"
    .end annotation
.end field

.field private dSTRule:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DSTRule"
    .end annotation
.end field

.field private dSTStart:Lcom/lib/sdk/bean/DSTimeBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DSTStart"
    .end annotation
.end field

.field private dateFormat:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DateFormat"
    .end annotation
.end field

.field private dateSeparator:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DateSeparator"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Language"
    .end annotation
.end field

.field private timeFormat:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TimeFormat"
    .end annotation
.end field

.field private videoFormat:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "VideoFormat"
    .end annotation
.end field

.field private workDay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "WorkDay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/LocationBean;->dateFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateSeparator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/LocationBean;->dateSeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/LocationBean;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/LocationBean;->timeFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/LocationBean;->videoFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/LocationBean;->workDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getdSTEnd()Lcom/lib/sdk/bean/DSTimeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/LocationBean;->dSTEnd:Lcom/lib/sdk/bean/DSTimeBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getdSTRule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/LocationBean;->dSTRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getdSTStart()Lcom/lib/sdk/bean/DSTimeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/LocationBean;->dSTStart:Lcom/lib/sdk/bean/DSTimeBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/LocationBean;->dateFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDateSeparator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/LocationBean;->dateSeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/LocationBean;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/LocationBean;->timeFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/LocationBean;->videoFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWorkDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/LocationBean;->workDay:I

    .line 2
    .line 3
    return-void
.end method

.method public setdSTEnd(Lcom/lib/sdk/bean/DSTimeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/LocationBean;->dSTEnd:Lcom/lib/sdk/bean/DSTimeBean;

    .line 2
    .line 3
    return-void
.end method

.method public setdSTRule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/LocationBean;->dSTRule:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setdSTStart(Lcom/lib/sdk/bean/DSTimeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/LocationBean;->dSTStart:Lcom/lib/sdk/bean/DSTimeBean;

    .line 2
    .line 3
    return-void
.end method
