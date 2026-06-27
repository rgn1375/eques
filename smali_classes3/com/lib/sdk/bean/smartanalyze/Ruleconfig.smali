.class public Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;
.super Ljava/lang/Object;
.source "Ruleconfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private avdrule:Lcom/lib/sdk/bean/smartanalyze/Avdrule;

.field private cpcrule:Lcom/lib/sdk/bean/smartanalyze/Cpcrule;

.field private oscrule:Lcom/lib/sdk/bean/smartanalyze/Oscrule;

.field private pearule:Lcom/lib/sdk/bean/smartanalyze/Pearule;


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
.method public getAvdrule()Lcom/lib/sdk/bean/smartanalyze/Avdrule;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AVDRule"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;->avdrule:Lcom/lib/sdk/bean/smartanalyze/Avdrule;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpcrule()Lcom/lib/sdk/bean/smartanalyze/Cpcrule;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CPCRule"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;->cpcrule:Lcom/lib/sdk/bean/smartanalyze/Cpcrule;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOscrule()Lcom/lib/sdk/bean/smartanalyze/Oscrule;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "OSCRule"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;->oscrule:Lcom/lib/sdk/bean/smartanalyze/Oscrule;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPearule()Lcom/lib/sdk/bean/smartanalyze/Pearule;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PEARule"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;->pearule:Lcom/lib/sdk/bean/smartanalyze/Pearule;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAvdrule(Lcom/lib/sdk/bean/smartanalyze/Avdrule;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AVDRule"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;->avdrule:Lcom/lib/sdk/bean/smartanalyze/Avdrule;

    .line 2
    .line 3
    return-void
.end method

.method public setCpcrule(Lcom/lib/sdk/bean/smartanalyze/Cpcrule;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CPCRule"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;->cpcrule:Lcom/lib/sdk/bean/smartanalyze/Cpcrule;

    .line 2
    .line 3
    return-void
.end method

.method public setOscrule(Lcom/lib/sdk/bean/smartanalyze/Oscrule;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "OSCRule"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;->oscrule:Lcom/lib/sdk/bean/smartanalyze/Oscrule;

    .line 2
    .line 3
    return-void
.end method

.method public setPearule(Lcom/lib/sdk/bean/smartanalyze/Pearule;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PEARule"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/smartanalyze/Ruleconfig;->pearule:Lcom/lib/sdk/bean/smartanalyze/Pearule;

    .line 2
    .line 3
    return-void
.end method
