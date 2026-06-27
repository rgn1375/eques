.class public Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion$Pts;
.super Ljava/lang/Object;
.source "HumanDetectionBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Pts"
.end annotation


# instance fields
.field final synthetic this$2:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;

.field private x:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "X"
    .end annotation
.end field

.field private y:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Y"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion$Pts;->this$2:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion$Pts;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion$Pts;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion$Pts;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion$Pts;->y:I

    .line 2
    .line 3
    return-void
.end method
