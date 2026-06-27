.class public Lcom/manager/share/data/MyShareUserInfoBean;
.super Ljava/lang/Object;
.source "MyShareUserInfoBean.java"


# instance fields
.field private acceptTime:Ljava/lang/Long;

.field private account:Ljava/lang/String;

.field private devId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uuid"
    .end annotation
.end field

.field private powers:Ljava/lang/String;

.field private sameDevUserCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private shareId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private shareState:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ret"
    .end annotation
.end field

.field private shareTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAcceptTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/MyShareUserInfoBean;->acceptTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/MyShareUserInfoBean;->account:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/MyShareUserInfoBean;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPowers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/MyShareUserInfoBean;->powers:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSameDevUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/share/data/MyShareUserInfoBean;->sameDevUserCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/MyShareUserInfoBean;->shareId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/MyShareUserInfoBean;->shareState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/MyShareUserInfoBean;->shareTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAcceptTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/MyShareUserInfoBean;->acceptTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/MyShareUserInfoBean;->account:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/MyShareUserInfoBean;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPowers(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/MyShareUserInfoBean;->powers:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSameDevUserCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/share/data/MyShareUserInfoBean;->sameDevUserCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setShareId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/MyShareUserInfoBean;->shareId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/MyShareUserInfoBean;->shareState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setShareTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/MyShareUserInfoBean;->shareTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
