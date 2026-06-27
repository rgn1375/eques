.class public Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;
.super Ljava/lang/Object;
.source "AlarmInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PirTimeSection"
.end annotation


# instance fields
.field public Enable:Z

.field public EndTime:Ljava/lang/String;

.field public StartTime:Ljava/lang/String;

.field public WeekMask:I

.field final synthetic this$1:Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;->this$1:Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clone()Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 2
    new-instance v0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;

    iget-object v1, p0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;->this$1:Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;

    invoke-direct {v0, v1}, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;-><init>(Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;)V

    iget-boolean v1, p0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;->Enable:Z

    iput-boolean v1, v0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;->Enable:Z

    iget-object v1, p0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;->StartTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;->StartTime:Ljava/lang/String;

    iget-object v1, p0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;->EndTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;->EndTime:Ljava/lang/String;

    iget v1, p0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;->WeekMask:I

    iput v1, v0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;->WeekMask:I

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
    invoke-virtual {p0}, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;->clone()Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;

    move-result-object v0

    return-object v0
.end method
