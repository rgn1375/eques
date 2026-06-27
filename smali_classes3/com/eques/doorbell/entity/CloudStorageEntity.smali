.class public Lcom/eques/doorbell/entity/CloudStorageEntity;
.super Ljava/lang/Object;
.source "CloudStorageEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;
    }
.end annotation


# instance fields
.field private cloudServicePromotedDocment:Ljava/lang/String;

.field private code:I

.field private servicePlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCloudServicePromotedDocment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/CloudStorageEntity;->cloudServicePromotedDocment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/entity/CloudStorageEntity;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getServicePlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/CloudStorageEntity;->servicePlans:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/entity/CloudStorageEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCloudServicePromotedDocment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/CloudStorageEntity;->cloudServicePromotedDocment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/entity/CloudStorageEntity;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setServicePlans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/CloudStorageEntity;->servicePlans:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/entity/CloudStorageEntity;->timestamp:J

    .line 2
    .line 3
    return-void
.end method
