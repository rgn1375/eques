.class public Lcom/manager/db/XMUserInfo;
.super Ljava/lang/Object;
.source "XMUserInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/db/XMUserInfo$OtherInfo;
    }
.end annotation


# instance fields
.field private company:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "company"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mail"
    .end annotation
.end field

.field private otherInfo:Lcom/manager/db/XMUserInfo$OtherInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "authorizes"
    .end annotation
.end field

.field private phoneNo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "phone"
    .end annotation
.end field

.field private sex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompany()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMUserInfo;->company:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMUserInfo;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOtherInfo()Lcom/manager/db/XMUserInfo$OtherInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMUserInfo;->otherInfo:Lcom/manager/db/XMUserInfo$OtherInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMUserInfo;->phoneNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/XMUserInfo;->sex:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMUserInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMUserInfo;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCompany(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMUserInfo;->company:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMUserInfo;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOtherInfo(Lcom/manager/db/XMUserInfo$OtherInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMUserInfo;->otherInfo:Lcom/manager/db/XMUserInfo$OtherInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMUserInfo;->phoneNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/XMUserInfo;->sex:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMUserInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMUserInfo;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
