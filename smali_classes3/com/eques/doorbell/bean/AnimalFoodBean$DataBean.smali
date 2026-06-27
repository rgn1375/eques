.class public Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;
.super Ljava/lang/Object;
.source "AnimalFoodBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/AnimalFoodBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private category:I

.field private createTime:J

.field private deviceId:Ljava/lang/String;

.field private feedType:I

.field private id:Ljava/lang/String;

.field private number:I

.field private number2:I

.field private originFileId:Ljava/lang/String;

.field private previewFileId:Ljava/lang/String;

.field private type:I

.field private userId:Ljava/lang/String;

.field private warehouse:I

.field private weight:I

.field private weight2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->category:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->feedType:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumber2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->number2:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->originFileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->previewFileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWarehouse()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->warehouse:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeight2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->weight2:I

    .line 2
    .line 3
    return v0
.end method

.method public setCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->category:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->feedType:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->number:I

    .line 2
    .line 3
    return-void
.end method

.method public setNumber2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->number2:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->originFileId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->previewFileId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWarehouse(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->warehouse:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->weight:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeight2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->weight2:I

    .line 2
    .line 3
    return-void
.end method
