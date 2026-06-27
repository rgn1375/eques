.class public Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;
.super Ljava/lang/Object;
.source "HumanRuleLimitBeanX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanRuleLimitBean"
.end annotation


# instance fields
.field private AreaNum:I

.field private LineNum:I

.field private Sensitivity:Z

.field private ShowRule:Z

.field private ShowTrack:Z

.field private SupportArea:Z

.field private SupportLine:Z

.field private dwAreaDirect:Ljava/lang/String;

.field private dwAreaLine:Ljava/lang/String;

.field private dwHighObjectType:Ljava/lang/String;

.field private dwLineDirect:Ljava/lang/String;

.field private dwLowObjectType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAreaNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->AreaNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getDwAreaDirect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->dwAreaDirect:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDwAreaLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->dwAreaLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDwHighObjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->dwHighObjectType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDwLineDirect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->dwLineDirect:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDwLowObjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->dwLowObjectType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->LineNum:I

    .line 2
    .line 3
    return v0
.end method

.method public isSensitivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->Sensitivity:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowRule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->ShowRule:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->ShowTrack:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportArea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->SupportArea:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->SupportLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAreaNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->AreaNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setDwAreaDirect(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->dwAreaDirect:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDwAreaLine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->dwAreaLine:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDwHighObjectType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->dwHighObjectType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDwLineDirect(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->dwLineDirect:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDwLowObjectType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->dwLowObjectType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLineNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->LineNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setSensitivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->Sensitivity:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowRule(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->ShowRule:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->ShowTrack:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportArea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->SupportArea:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->SupportLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HumanRuleLimitBean{AreaNum="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->AreaNum:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", LineNum="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->LineNum:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", Sensitivity="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->Sensitivity:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", ShowRule="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->ShowRule:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", ShowTrack="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->ShowTrack:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", SupportArea="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->SupportArea:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", SupportLine="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->SupportLine:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", dwAreaDirect=\'"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->dwAreaDirect:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", dwAreaLine=\'"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->dwAreaLine:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", dwHighObjectType=\'"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->dwHighObjectType:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", dwLineDirect=\'"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->dwLineDirect:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", dwLowObjectType=\'"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/eques/doorbell/bean/c03/HumanRuleLimitBeanX$HumanRuleLimitBean;->dwLowObjectType:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x7d

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
