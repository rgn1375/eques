.class public Lm3/x;
.super Ljava/lang/Object;
.source "M1DeviceNetworkService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/x$a;
    }
.end annotation


# static fields
.field private static a:Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao;


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

.method private static b()Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/x;->a:Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao;

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
    invoke-virtual {v0}, Lp3/b;->x()Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/x;->a:Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/x;->a:Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c()Lm3/x;
    .locals 1

    .line 1
    sget-object v0, Lm3/x$a;->a:Lm3/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/x;->e(Ljava/lang/String;Ljava/lang/String;)Ll3/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm3/x;->b()Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "deleteByBid-->queryByBidUname TabM1DeviceNetworkInfo is null..."

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "greenDAO"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public d(Ll3/x;)Z
    .locals 2

    .line 1
    invoke-static {}, Lm3/x;->b()Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ll3/x;
    .locals 3

    .line 1
    invoke-static {}, Lm3/x;->b()Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p2, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ll3/x;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/x;->b()Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p2, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ll3/x;
    .locals 5

    .line 1
    invoke-static {}, Lm3/x;->b()Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p2, v1, v2

    .line 26
    .line 27
    sget-object p2, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->Stat:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p2, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aput-object p2, v1, v3

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ll3/x;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3/x;
    .locals 3

    .line 1
    invoke-static {}, Lm3/x;->b()Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p2, v1, v2

    .line 26
    .line 27
    sget-object p2, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->Ssid:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    aput-object p2, v1, p3

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ll3/x;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    return-object p1
.end method

.method public i(Ll3/x;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/x;->b()Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao;

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
