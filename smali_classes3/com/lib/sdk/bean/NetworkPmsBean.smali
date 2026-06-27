.class public Lcom/lib/sdk/bean/NetworkPmsBean;
.super Ljava/lang/Object;
.source "NetworkPmsBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/NetworkPmsBean$SuspiciousDetection;
    }
.end annotation


# instance fields
.field private BoxID:Ljava/lang/String;

.field private Enable:Z

.field private Port:I

.field public PushInterval:I

.field private ServName:Ljava/lang/String;

.field private SuspiciousDetection:Lcom/lib/sdk/bean/NetworkPmsBean$SuspiciousDetection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoxID()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BoxID"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetworkPmsBean;->BoxID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnable()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/NetworkPmsBean;->Enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPort()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Port"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/NetworkPmsBean;->Port:I

    .line 2
    .line 3
    return v0
.end method

.method public getPushInterval()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PushInterval"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/NetworkPmsBean;->PushInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getServName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ServName"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetworkPmsBean;->ServName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuspiciousDetection()Lcom/lib/sdk/bean/NetworkPmsBean$SuspiciousDetection;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SuspiciousDetection"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetworkPmsBean;->SuspiciousDetection:Lcom/lib/sdk/bean/NetworkPmsBean$SuspiciousDetection;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBoxID(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BoxID"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetworkPmsBean;->BoxID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/NetworkPmsBean;->Enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPort(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Port"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/NetworkPmsBean;->Port:I

    .line 2
    .line 3
    return-void
.end method

.method public setPushInterval(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PushInterval"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/NetworkPmsBean;->PushInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setServName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ServName"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetworkPmsBean;->ServName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuspiciousDetection(Lcom/lib/sdk/bean/NetworkPmsBean$SuspiciousDetection;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SuspiciousDetection"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetworkPmsBean;->SuspiciousDetection:Lcom/lib/sdk/bean/NetworkPmsBean$SuspiciousDetection;

    .line 2
    .line 3
    return-void
.end method
