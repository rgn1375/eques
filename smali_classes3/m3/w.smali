.class public Lm3/w;
.super Ljava/lang/Object;
.source "M1DeviceDetailsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/w$a;
    }
.end annotation


# static fields
.field private static a:Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;


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

.method private static a()Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/w;->a:Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;

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
    invoke-virtual {v0}, Lp3/b;->w()Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/w;->a:Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/w;->a:Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static b()Lm3/w;
    .locals 1

    .line 1
    sget-object v0, Lm3/w$a;->a:Lm3/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Ll3/w;)Z
    .locals 2

    .line 1
    invoke-static {}, Lm3/w;->a()Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;

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

.method public d(Ljava/lang/String;Ljava/lang/String;)Ll3/w;
    .locals 3

    .line 1
    invoke-static {}, Lm3/w;->a()Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    check-cast p1, Ll3/w;

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

.method public e(Ll3/w;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/w;->a()Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;

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

.method public f(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/w;->d(Ljava/lang/String;Ljava/lang/String;)Ll3/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ll3/w;->f()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ll3/w;->u(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ll3/w;->x(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Ll3/w;->t(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p5}, Ll3/w;->p(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p6}, Ll3/w;->C(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lm3/w;->a()Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "greenDAO"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/w;->d(Ljava/lang/String;Ljava/lang/String;)Ll3/w;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll3/w;->v(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm3/w;->a()Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "greenDAO"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/w;->d(Ljava/lang/String;Ljava/lang/String;)Ll3/w;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll3/w;->D(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm3/w;->a()Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "greenDAO"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public i(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/w;->d(Ljava/lang/String;Ljava/lang/String;)Ll3/w;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll3/w;->z(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm3/w;->a()Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "greenDAO"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm3/w;->d(Ljava/lang/String;Ljava/lang/String;)Ll3/w;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll3/w;->A(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm3/w;->a()Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo p1, "updateDoorBellRing-->queryByBidUname TabDeviceDetailsInfo is null..."

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "greenDAO"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
