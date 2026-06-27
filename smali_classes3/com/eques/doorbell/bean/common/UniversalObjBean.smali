.class public Lcom/eques/doorbell/bean/common/UniversalObjBean;
.super Lcom/eques/doorbell/bean/BaseObjectBean;
.source "UniversalObjBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/common/UniversalObjBean$FacePayedServiceInfoBean;,
        Lcom/eques/doorbell/bean/common/UniversalObjBean$AdSidebarBean;,
        Lcom/eques/doorbell/bean/common/UniversalObjBean$OptimizingServiceBean;,
        Lcom/eques/doorbell/bean/common/UniversalObjBean$AdCommunityBean;,
        Lcom/eques/doorbell/bean/common/UniversalObjBean$FaceServiceInfoBean;,
        Lcom/eques/doorbell/bean/common/UniversalObjBean$BadgeStoreBean;,
        Lcom/eques/doorbell/bean/common/UniversalObjBean$AdUnbindBean;
    }
.end annotation


# instance fields
.field private ad_community:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$AdCommunityBean;",
            ">;"
        }
    .end annotation
.end field

.field private ad_sidebar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$AdSidebarBean;",
            ">;"
        }
    .end annotation
.end field

.field private ad_unbind:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$AdUnbindBean;",
            ">;"
        }
    .end annotation
.end field

.field private badge_store:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$BadgeStoreBean;",
            ">;"
        }
    .end annotation
.end field

.field private face_payed_service_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$FacePayedServiceInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private face_service_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$FaceServiceInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private optimizing_service:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$OptimizingServiceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/bean/BaseObjectBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAd_community()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$AdCommunityBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->ad_community:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAd_sidebar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$AdSidebarBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->ad_sidebar:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAd_unbind()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$AdUnbindBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->ad_unbind:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadge_store()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$BadgeStoreBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->badge_store:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFace_payed_service_info()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$FacePayedServiceInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->face_payed_service_info:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFace_service_info()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$FaceServiceInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->face_service_info:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptimizing_service()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$OptimizingServiceBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->optimizing_service:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAd_community(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$AdCommunityBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->ad_community:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAd_sidebar(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$AdSidebarBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->ad_sidebar:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAd_unbind(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$AdUnbindBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->ad_unbind:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBadge_store(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$BadgeStoreBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->badge_store:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFace_payed_service_info(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$FacePayedServiceInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->face_payed_service_info:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFace_service_info(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$FaceServiceInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->face_service_info:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOptimizing_service(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$OptimizingServiceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->optimizing_service:Ljava/util/List;

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
    const-string v1, "UniversalObjBean{ad_unbind="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->ad_unbind:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", badge_store="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->badge_store:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", face_service_info="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->face_service_info:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", ad_community="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->ad_community:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", optimizing_service="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->optimizing_service:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", ad_sidebar="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->ad_sidebar:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", face_payed_service_info="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/eques/doorbell/bean/common/UniversalObjBean;->face_payed_service_info:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x7d

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
