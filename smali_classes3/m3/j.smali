.class public Lm3/j;
.super Ljava/lang/Object;
.source "DeviceAlarmSettingsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/j$a;
    }
.end annotation


# static fields
.field private static a:Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;


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

.method private static b()Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/j;->a:Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

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
    invoke-virtual {v0}, Lp3/b;->i()Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/j;->a:Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/j;->a:Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c()Lm3/j;
    .locals 1

    .line 1
    sget-object v0, Lm3/j$a;->a:Lm3/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ll3/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll3/h;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm3/j;->d(Ll3/h;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ll3/h;->g()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ll3/h;->w(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lm3/j;->g(Ll3/h;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public d(Ll3/h;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/j;->b()Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

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

.method public e(Ljava/lang/String;)Ll3/h;
    .locals 4

    .line 1
    invoke-static {}, Lm3/j;->b()Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

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
    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

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
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ll3/h;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-le v1, v2, :cond_1

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lm3/j;->b()Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ll3/h;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    return-object v0
.end method

.method public f(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll3/h;->q(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm3/j;->b()Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

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
    const-string/jumbo p1, "updateAlarmEnableByBid-->queryByBid TabDeviceAlarmSettings is null..."

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

.method public g(Ll3/h;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/j;->b()Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

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

.method public h(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll3/h;->s(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm3/j;->b()Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

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
    const-string/jumbo p1, "updateCaptureNumByBid-->queryByBid TabDeviceAlarmSettings is null..."

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

.method public i(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll3/h;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm3/j;->b()Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

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
    const-string/jumbo p1, "updateDaynightSwByBid-->queryByBid TabDeviceAlarmSettings is null..."

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

.method public j(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll3/h;->u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm3/j;->b()Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

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
    const-string/jumbo p1, "updateDebugModeByBid-->queryByBid TabDeviceAlarmSettings is null..."

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

.method public k(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll3/h;->y(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm3/j;->b()Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

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
    const-string/jumbo p1, "updateFormatSwByBid-->queryByBid TabDeviceAlarmSettings is null..."

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

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll3/h;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm3/j;->b()Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

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
    const-string/jumbo p1, "updateRingToneByBid-->queryByBid TabDeviceAlarmSettings is null..."

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

.method public m(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll3/h;->A(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm3/j;->b()Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

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
    const-string/jumbo p1, "updateRingToneVolByBid-->queryByBid TabDeviceAlarmSettings is null..."

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

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll3/h;->C(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm3/j;->b()Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

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
    const-string/jumbo p1, "updateSenseTimeByBid-->queryByBid TabDeviceAlarmSettings is null..."

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

.method public o(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll3/h;->E(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm3/j;->b()Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

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
    const-string/jumbo p1, "updateVideoTimeByBid-->queryByBid TabDeviceAlarmSettings is null..."

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
