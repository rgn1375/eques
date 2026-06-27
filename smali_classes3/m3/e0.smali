.class public Lm3/e0;
.super Ljava/lang/Object;
.source "SocketTimingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/e0$a;
    }
.end annotation


# static fields
.field private static a:Lcom/eques/doorbell/gen/TabSocketTimingInfoDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()Lcom/eques/doorbell/gen/TabSocketTimingInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/e0;->a:Lcom/eques/doorbell/gen/TabSocketTimingInfoDao;

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
    invoke-virtual {v0}, Lp3/b;->I()Lcom/eques/doorbell/gen/TabSocketTimingInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/e0;->a:Lcom/eques/doorbell/gen/TabSocketTimingInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/e0;->a:Lcom/eques/doorbell/gen/TabSocketTimingInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static b()Lm3/e0;
    .locals 1

    .line 1
    sget-object v0, Lm3/e0$a;->a:Lm3/e0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/e0;->a()Lcom/eques/doorbell/gen/TabSocketTimingInfoDao;

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

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/e0;->a()Lcom/eques/doorbell/gen/TabSocketTimingInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabSocketTimingInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;
    .locals 4

    .line 1
    invoke-static {}, Lm3/e0;->a()Lcom/eques/doorbell/gen/TabSocketTimingInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabSocketTimingInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    const-string v2, "hgz_socket_1"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 19
    .line 20
    sget-object v3, Lcom/eques/doorbell/gen/TabSocketTimingInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1
.end method

.method public f(Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/e0;->a()Lcom/eques/doorbell/gen/TabSocketTimingInfoDao;

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

.method public g(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lm3/e0;->e(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setId(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setStatus(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lm3/e0;->f(Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, " updateTimingStatusData() info is null..."

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "greenDAO"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
