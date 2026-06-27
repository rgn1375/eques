.class public Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean;
.super Ljava/lang/Object;
.source "UserServiceRelatedInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/entity/UserServiceRelatedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VipServicesBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;,
        Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;,
        Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$BdylistBean;
    }
.end annotation


# instance fields
.field private bdylist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$BdylistBean;",
            ">;"
        }
    .end annotation
.end field

.field private cloudstorage:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;

.field private code:I

.field private facedetect:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBdylist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$BdylistBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean;->bdylist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloudstorage()Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean;->cloudstorage:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getFacedetect()Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean;->facedetect:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBdylist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$BdylistBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean;->bdylist:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCloudstorage(Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean;->cloudstorage:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$CloudstorageBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setFacedetect(Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean;->facedetect:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean$FacedetectBean;

    .line 2
    .line 3
    return-void
.end method
