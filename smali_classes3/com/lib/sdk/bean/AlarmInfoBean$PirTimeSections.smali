.class public Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;
.super Ljava/lang/Object;
.source "AlarmInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/AlarmInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PirTimeSections"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;
    }
.end annotation


# instance fields
.field public PirTimeSectionOne:Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;

.field public PirTimeSectionTwo:Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;

.field final synthetic this$0:Lcom/lib/sdk/bean/AlarmInfoBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/AlarmInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;->this$0:Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;-><init>(Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;->PirTimeSectionOne:Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;

    .line 12
    .line 13
    new-instance p1, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;-><init>(Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;->PirTimeSectionTwo:Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public clone()Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 2
    new-instance v0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;

    iget-object v1, p0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;->this$0:Lcom/lib/sdk/bean/AlarmInfoBean;

    invoke-direct {v0, v1}, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;-><init>(Lcom/lib/sdk/bean/AlarmInfoBean;)V

    iget-object v1, p0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;->PirTimeSectionOne:Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;

    .line 3
    invoke-virtual {v1}, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;->clone()Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;

    move-result-object v1

    iput-object v1, v0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;->PirTimeSectionOne:Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;

    iget-object v1, p0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;->PirTimeSectionTwo:Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;

    .line 4
    invoke-virtual {v1}, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;->clone()Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;

    move-result-object v1

    iput-object v1, v0, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;->PirTimeSectionTwo:Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections$PirTimeSection;

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
    invoke-virtual {p0}, Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;->clone()Lcom/lib/sdk/bean/AlarmInfoBean$PirTimeSections;

    move-result-object v0

    return-object v0
.end method
