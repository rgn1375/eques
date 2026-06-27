.class public Lcom/lib/sdk/bean/AlarmInfoBean;
.super Ljava/lang/Object;
.source "AlarmInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;
    }
.end annotation


# instance fields
.field public Enable:Z

.field public EventHandler:Lcom/lib/sdk/bean/EventHandler;

.field public Level:I

.field public PIRCheckTime:F

.field public PirTimeSection:Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;

.field public Region:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/bean/EventHandler;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lib/sdk/bean/EventHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/bean/AlarmInfoBean;->EventHandler:Lcom/lib/sdk/bean/EventHandler;

    .line 10
    .line 11
    new-instance v0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;-><init>(Lcom/lib/sdk/bean/AlarmInfoBean;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lib/sdk/bean/AlarmInfoBean;->PirTimeSection:Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clone()Lcom/lib/sdk/bean/AlarmInfoBean;
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 2
    new-instance v0, Lcom/lib/sdk/bean/AlarmInfoBean;

    invoke-direct {v0}, Lcom/lib/sdk/bean/AlarmInfoBean;-><init>()V

    iget v1, p0, Lcom/lib/sdk/bean/AlarmInfoBean;->Level:I

    iput v1, v0, Lcom/lib/sdk/bean/AlarmInfoBean;->Level:I

    iget-boolean v1, p0, Lcom/lib/sdk/bean/AlarmInfoBean;->Enable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/AlarmInfoBean;->Enable:Z

    iget-object v1, p0, Lcom/lib/sdk/bean/AlarmInfoBean;->EventHandler:Lcom/lib/sdk/bean/EventHandler;

    .line 3
    invoke-virtual {v1}, Lcom/lib/sdk/bean/EventHandler;->clone()Lcom/lib/sdk/bean/EventHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/lib/sdk/bean/AlarmInfoBean;->EventHandler:Lcom/lib/sdk/bean/EventHandler;

    iget v1, p0, Lcom/lib/sdk/bean/AlarmInfoBean;->PIRCheckTime:F

    iput v1, v0, Lcom/lib/sdk/bean/AlarmInfoBean;->PIRCheckTime:F

    iget-object v1, p0, Lcom/lib/sdk/bean/AlarmInfoBean;->Region:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/lib/sdk/bean/AlarmInfoBean;->Region:[Ljava/lang/String;

    iget-object v1, p0, Lcom/lib/sdk/bean/AlarmInfoBean;->PirTimeSection:Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;

    .line 5
    invoke-virtual {v1}, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;->clone()Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;

    move-result-object v1

    iput-object v1, v0, Lcom/lib/sdk/bean/AlarmInfoBean;->PirTimeSection:Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lib/sdk/bean/AlarmInfoBean;->clone()Lcom/lib/sdk/bean/AlarmInfoBean;

    move-result-object v0

    return-object v0
.end method
