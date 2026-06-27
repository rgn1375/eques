.class public Lcom/lib/sdk/bean/OPStorageManagerBean;
.super Ljava/lang/Object;
.source "OPStorageManagerBean.java"


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Action"
    .end annotation
.end field

.field private partNo:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PartNo"
    .end annotation
.end field

.field private serialNo:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SerialNo"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPStorageManagerBean;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/OPStorageManagerBean;->partNo:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerialNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/OPStorageManagerBean;->serialNo:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPStorageManagerBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPStorageManagerBean;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPartNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/OPStorageManagerBean;->partNo:I

    .line 2
    .line 3
    return-void
.end method

.method public setSerialNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/OPStorageManagerBean;->serialNo:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPStorageManagerBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
