.class public Lcom/lib/sdk/bean/smartanalyze/DetectAnalyze;
.super Ljava/lang/Object;
.source "DetectAnalyze.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MODULE_TYPE_AVD:I = 0x2

.field public static final MODULE_TYPE_CPC:I = 0x3

.field public static final MODULE_TYPE_OSC:I = 0x1

.field public static final MODULE_TYPE_PEA:I


# instance fields
.field private enable:Z

.field private eventhandler:Lcom/lib/sdk/bean/smartanalyze/Eventhandler;

.field private moduletype:I

.field private ruleconfig:Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAnalyzeAlertType()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/DetectAnalyze;->moduletype:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/lib/sdk/bean/smartanalyze/DetectAnalyze;->getRuleconfig()Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;->getAvdrule()Lcom/lib/sdk/bean/smartanalyze/Avdrule;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/lib/sdk/bean/smartanalyze/Avdrule;->getClarityenable()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/lib/sdk/bean/smartanalyze/DetectAnalyze;->getRuleconfig()Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;->getAvdrule()Lcom/lib/sdk/bean/smartanalyze/Avdrule;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/lib/sdk/bean/smartanalyze/Avdrule;->getNosignalenable()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/lib/sdk/bean/smartanalyze/DetectAnalyze;->getRuleconfig()Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;->getAvdrule()Lcom/lib/sdk/bean/smartanalyze/Avdrule;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/lib/sdk/bean/smartanalyze/Avdrule;->getChangeenable()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_6

    .line 53
    .line 54
    :cond_1
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/lib/sdk/bean/smartanalyze/DetectAnalyze;->getRuleconfig()Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;->getOscrule()Lcom/lib/sdk/bean/smartanalyze/Oscrule;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->getStolenenable()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/lib/sdk/bean/smartanalyze/DetectAnalyze;->getRuleconfig()Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;->getOscrule()Lcom/lib/sdk/bean/smartanalyze/Oscrule;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/lib/sdk/bean/smartanalyze/Oscrule;->getAbandumenable()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    :cond_3
    const/4 v1, 0x3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/lib/sdk/bean/smartanalyze/DetectAnalyze;->getRuleconfig()Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;->getPearule()Lcom/lib/sdk/bean/smartanalyze/Pearule;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/lib/sdk/bean/smartanalyze/Pearule;->getTripwireenable()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/lib/sdk/bean/smartanalyze/DetectAnalyze;->getRuleconfig()Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;->getPearule()Lcom/lib/sdk/bean/smartanalyze/Pearule;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/lib/sdk/bean/smartanalyze/Pearule;->getPerimeterenable()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_0
    const/4 v1, -0x1

    .line 118
    :goto_1
    return v1
.end method

.method public getEnable()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/smartanalyze/DetectAnalyze;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEventhandler()Lcom/lib/sdk/bean/smartanalyze/Eventhandler;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EventHandler"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/DetectAnalyze;->eventhandler:Lcom/lib/sdk/bean/smartanalyze/Eventhandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModuletype()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ModuleType"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/smartanalyze/DetectAnalyze;->moduletype:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public getRuleconfig()Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RuleConfig"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/DetectAnalyze;->ruleconfig:Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/smartanalyze/DetectAnalyze;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventhandler(Lcom/lib/sdk/bean/smartanalyze/Eventhandler;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EventHandler"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/DetectAnalyze;->eventhandler:Lcom/lib/sdk/bean/smartanalyze/Eventhandler;

    .line 2
    .line 3
    return-void
.end method

.method public setModuletype(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ModuleType"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/smartanalyze/DetectAnalyze;->moduletype:I

    .line 2
    .line 3
    return-void
.end method

.method public setRuleconfig(Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RuleConfig"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/DetectAnalyze;->ruleconfig:Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;

    .line 2
    .line 3
    return-void
.end method
