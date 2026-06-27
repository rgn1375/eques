.class public Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;
.super Ljava/lang/Object;
.source "HumanDetectionBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RuleLine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;
    }
.end annotation


# instance fields
.field private alarmDirect:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmDirect"
    .end annotation
.end field

.field private pts:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Pts"
    .end annotation
.end field

.field final synthetic this$1:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;->this$1:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;-><init>(Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;->pts:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAlarmDirect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;->alarmDirect:I

    .line 2
    .line 3
    return v0
.end method

.method public getPts()Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;->pts:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlarmDirect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;->alarmDirect:I

    .line 2
    .line 3
    return-void
.end method

.method public setPts(Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;->pts:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;

    .line 2
    .line 3
    return-void
.end method
