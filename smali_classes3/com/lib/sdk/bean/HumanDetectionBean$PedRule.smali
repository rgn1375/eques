.class public Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;
.super Ljava/lang/Object;
.source "HumanDetectionBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/HumanDetectionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PedRule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;,
        Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;
    }
.end annotation


# instance fields
.field private enable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation
.end field

.field private ruleLine:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RuleLine"
    .end annotation
.end field

.field private ruleRegion:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RuleRegion"
    .end annotation
.end field

.field private ruleType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RuleType"
    .end annotation
.end field

.field final synthetic this$0:Lcom/lib/sdk/bean/HumanDetectionBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/HumanDetectionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;->this$0:Lcom/lib/sdk/bean/HumanDetectionBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;-><init>(Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;->ruleLine:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;

    .line 12
    .line 13
    new-instance p1, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;-><init>(Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;->ruleRegion:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getRuleLine()Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;->ruleLine:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuleRegion()Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;->ruleRegion:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;->ruleType:I

    .line 2
    .line 3
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRuleLine(Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;->ruleLine:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleLine;

    .line 2
    .line 3
    return-void
.end method

.method public setRuleRegion(Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;->ruleRegion:Lcom/lib/sdk/bean/HumanDetectionBean$PedRule$RuleRegion;

    .line 2
    .line 3
    return-void
.end method

.method public setRuleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/HumanDetectionBean$PedRule;->ruleType:I

    .line 2
    .line 3
    return-void
.end method
