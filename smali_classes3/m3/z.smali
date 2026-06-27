.class public Lm3/z;
.super Ljava/lang/Object;
.source "PersonalDataInfoService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/z$a;
    }
.end annotation


# static fields
.field private static b:Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PersonalDataInfoService"

    .line 5
    .line 6
    iput-object v0, p0, Lm3/z;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static a()Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/z;->b:Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lk3/c;->b()Lp3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp3/b;->z()Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/z;->b:Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/z;->b:Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static b()Lm3/z;
    .locals 1

    .line 1
    sget-object v0, Lm3/z$a;->a:Lm3/z;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/z;->a()Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;
    .locals 2

    .line 1
    invoke-static {}, Lm3/z;->a()Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 27
    .line 28
    return-object p1
.end method

.method public e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setId(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "qq"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setQq(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo v0, "weixin"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setWechat(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setSina(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lm3/z;->a()Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p1, " updateBindThirdType() infoTemp is null... "

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "PersonalDataInfoService"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setId(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setHead_portrait(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setAvatar(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lm3/z;->a()Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, " updateHeadData() infoTemp is null... "

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "PersonalDataInfoService"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setId(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setToken(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setCurrentCredits(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setCurrentLevel(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p5}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setCreditsGap(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p6}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setRemain(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lm3/z;->a()Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, " updateIntegralData() infoTemp is null... "

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "PersonalDataInfoService"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setId(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setEmail(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p5}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setHead_portrait(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p5}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setAvatar(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setNick(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setPhone(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p6}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setQq(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p7}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setWechat(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p8}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setSina(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p9}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setPwd(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lm3/z;->a()Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, " updatePersonalData() infoTemp is null... "

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "PersonalDataInfoService"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public i(Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/z;->a()Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setId(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setPwd(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lm3/z;->a()Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, " updatePhonePwd() infoTemp is null... "

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "PersonalDataInfoService"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
