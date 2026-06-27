.class public Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;
.super Ljava/lang/Object;
.source "HumanDetectionBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Pts"
.end annotation


# instance fields
.field private startX:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "StartX"
    .end annotation
.end field

.field private startY:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "StartY"
    .end annotation
.end field

.field private stopX:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "StopX"
    .end annotation
.end field

.field private stopY:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "StopY"
    .end annotation
.end field

.field final synthetic this$2:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;->this$2:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStartX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;->startX:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;->startY:I

    .line 2
    .line 3
    return v0
.end method

.method public getStopX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;->stopX:I

    .line 2
    .line 3
    return v0
.end method

.method public getStopY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;->stopY:I

    .line 2
    .line 3
    return v0
.end method

.method public setStartX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;->startX:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;->startY:I

    .line 2
    .line 3
    return-void
.end method

.method public setStopX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;->stopX:I

    .line 2
    .line 3
    return-void
.end method

.method public setStopY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine$Pts;->stopY:I

    .line 2
    .line 3
    return-void
.end method
