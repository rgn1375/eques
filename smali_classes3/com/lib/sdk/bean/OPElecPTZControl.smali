.class public Lcom/lib/sdk/bean/OPElecPTZControl;
.super Ljava/lang/Object;
.source "OPElecPTZControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/OPElecPTZControl$POINT;,
        Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;
    }
.end annotation


# instance fields
.field private Command:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Command"
    .end annotation
.end field

.field private Parameter:Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Parameter"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lib/sdk/bean/OPElecPTZControl;->Command:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/lib/sdk/bean/OPElecPTZControl;->Parameter:Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Command"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPElecPTZControl;->Command:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameter()Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Parameter"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPElecPTZControl;->Parameter:Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCommand(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Command"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPElecPTZControl;->Command:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParameter(Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Parameter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPElecPTZControl;->Parameter:Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OPPTZControl{Command=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/lib/sdk/bean/OPElecPTZControl;->Command:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", Parameter="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/lib/sdk/bean/OPElecPTZControl;->Parameter:Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/lib/sdk/bean/OPElecPTZControl$Parameter;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
