.class public Lm3/m;
.super Ljava/lang/Object;
.source "E1ProAlarmMsgInfoService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/m$a;
    }
.end annotation


# static fields
.field private static c:Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lm3/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm3/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lm3/m;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private static e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/m;->c:Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

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
    invoke-virtual {v0}, Lp3/b;->n()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/m;->c:Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/m;->c:Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static f()Lm3/m;
    .locals 1

    .line 1
    sget-object v0, Lm3/m$a;->a:Lm3/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ll3/m;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ll3/m;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ll3/m;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ll3/m;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ll3/m;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lm3/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ll3/m;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lm3/m;->g(Ll3/m;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ll3/m;->j()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ll3/m;->F(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lm3/m;->u(Ll3/m;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lm3/m;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, " deleteAllAlarmMsgData-->queryAllE1ProAlarmMsgData TabE1ProAlarmMsgInfo is null..."

    .line 24
    .line 25
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm3/m;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lm3/m;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, " deleteAllAlarmMsgData-->queryAllE1ProAlarmMsgData TabE1ProAlarmMsgInfo is null..."

    .line 24
    .line 25
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm3/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, " deleteSelectData() delete start..."

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lm3/m;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, " deleteSelectData() alarmMsgInfos is null..."

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public g(Ll3/m;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

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

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ll3/m;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p5, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array p5, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    sget-object v2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    aput-object p2, p5, v1

    .line 29
    .line 30
    sget-object p2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_aid:Lorg/greenrobot/greendao/Property;

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aput-object p2, p5, v0

    .line 37
    .line 38
    invoke-virtual {p3, p1, p5}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ll3/m;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    sget-object p5, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 58
    .line 59
    invoke-virtual {p5, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array p5, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 64
    .line 65
    sget-object v2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    aput-object p2, p5, v1

    .line 72
    .line 73
    sget-object p2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Record_id:Lorg/greenrobot/greendao/Property;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    aput-object p2, p5, v0

    .line 80
    .line 81
    invoke-virtual {p4, p1, p5}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ll3/m;

    .line 90
    .line 91
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

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
    sget-object p2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->InfoType:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p2, p4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p4, 0x1

    .line 38
    aput-object p2, v1, p4

    .line 39
    .line 40
    sget-object p2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->DayStr:Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x2

    .line 47
    aput-object p2, v1, p3

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array p2, p4, [Lorg/greenrobot/greendao/Property;

    .line 54
    .line 55
    sget-object p3, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Create_time:Lorg/greenrobot/greendao/Property;

    .line 56
    .line 57
    aput-object p3, p2, v2

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

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
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

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
    sget-object p2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->InfoType:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x1

    .line 38
    aput-object p2, v1, p3

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
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v3, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p2, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array p2, v1, [Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    sget-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Create_time:Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    aput-object v0, p2, v3

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

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
    sget-object p2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->InfoType:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x1

    .line 38
    aput-object p2, v1, p3

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array p2, p3, [Lorg/greenrobot/greendao/Property;

    .line 45
    .line 46
    sget-object p3, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Create_time:Lorg/greenrobot/greendao/Property;

    .line 47
    .line 48
    aput-object p3, p2, v2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->InfoType:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p3, v1, v2

    .line 30
    .line 31
    sget-object p3, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x1

    .line 38
    aput-object p2, v1, p3

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array p2, p3, [Lorg/greenrobot/greendao/Property;

    .line 45
    .line 46
    sget-object p3, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Create_time:Lorg/greenrobot/greendao/Property;

    .line 47
    .line 48
    aput-object p3, p2, v2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->DayStr:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p3, v1, v2

    .line 26
    .line 27
    sget-object p3, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->InfoType:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p3, p4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 p4, 0x1

    .line 38
    aput-object p3, v1, p4

    .line 39
    .line 40
    sget-object p3, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x2

    .line 47
    aput-object p2, v1, p3

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array p2, p4, [Lorg/greenrobot/greendao/Property;

    .line 54
    .line 55
    sget-object p3, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Create_time:Lorg/greenrobot/greendao/Property;

    .line 56
    .line 57
    aput-object p3, p2, v2

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Ll3/m;
    .locals 5

    .line 1
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

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
    sget-object p2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->InfoType:Lorg/greenrobot/greendao/Property;

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
    new-array p2, v3, [Lorg/greenrobot/greendao/Property;

    .line 45
    .line 46
    sget-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Create_time:Lorg/greenrobot/greendao/Property;

    .line 47
    .line 48
    aput-object v0, p2, v2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ll3/m;

    .line 63
    .line 64
    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

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
    sget-object p2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->DayStr:Lorg/greenrobot/greendao/Property;

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
    new-array p2, p3, [Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    sget-object p3, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Create_time:Lorg/greenrobot/greendao/Property;

    .line 43
    .line 44
    aput-object p3, p2, v2

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ll3/m;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez p4, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 17
    .line 18
    invoke-virtual {v6, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 23
    .line 24
    sget-object v6, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

    .line 25
    .line 26
    invoke-virtual {v6, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    aput-object p2, v1, v4

    .line 31
    .line 32
    sget-object p2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_aid:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aput-object p2, v1, v3

    .line 39
    .line 40
    sget-object p2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->InfoType:Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    aput-object p2, v1, v0

    .line 51
    .line 52
    invoke-virtual {v5, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-lez p2, :cond_1

    .line 71
    .line 72
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v2, p2

    .line 77
    check-cast v2, Ll3/m;

    .line 78
    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ge v4, p2, :cond_1

    .line 84
    .line 85
    if-lez v4, :cond_0

    .line 86
    .line 87
    iget-object p2, p0, Lm3/m;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string p3, " del more e1pro alarm data... "

    .line 90
    .line 91
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p2, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ll3/m;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-object v2

    .line 115
    :cond_2
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 124
    .line 125
    invoke-virtual {v6, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 130
    .line 131
    sget-object v6, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

    .line 132
    .line 133
    invoke-virtual {v6, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    aput-object p2, v1, v4

    .line 138
    .line 139
    sget-object p2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Record_id:Lorg/greenrobot/greendao/Property;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    aput-object p2, v1, v3

    .line 146
    .line 147
    sget-object p2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->InfoType:Lorg/greenrobot/greendao/Property;

    .line 148
    .line 149
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    aput-object p2, v1, v0

    .line 158
    .line 159
    invoke-virtual {v5, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_4

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-lez p2, :cond_4

    .line 178
    .line 179
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    move-object v2, p2

    .line 184
    check-cast v2, Ll3/m;

    .line 185
    .line 186
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-ge v4, p2, :cond_4

    .line 191
    .line 192
    if-lez v4, :cond_3

    .line 193
    .line 194
    iget-object p2, p0, Lm3/m;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string p3, " del more e1pro msg data... "

    .line 197
    .line 198
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-static {p2, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ll3/m;

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    return-object v2
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v15, p20

    move/from16 v15, p21

    .line 1
    invoke-virtual/range {p0 .. p2}, Lm3/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    if-eqz v15, :cond_2

    const/4 v10, 0x1

    if-eq v15, v10, :cond_0

    :goto_0
    move-object v4, v0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0, v1, v2, v3, v10}, Lm3/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ll3/m;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-object v1, v0, Lm3/m;->a:Ljava/lang/String;

    const-string v2, " \u66f4\u65b0E1Pro\u6d88\u606f\u65b0\u6570\u636e "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v15}, Ll3/m;->j()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v1}, Ll3/m;->F(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {v15, v7, v8}, Ll3/m;->z(J)V

    .line 6
    invoke-virtual {v15, v9}, Ll3/m;->A(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v15, v12}, Ll3/m;->E(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v15, v13}, Ll3/m;->G(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v15, v11}, Ll3/m;->K(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v15, v4}, Ll3/m;->R(I)V

    .line 11
    invoke-virtual {v15, v5, v6}, Ll3/m;->Q(J)V

    .line 12
    invoke-virtual {v15, v14}, Ll3/m;->P(I)V

    move-object/from16 v10, p10

    .line 13
    invoke-virtual {v15, v10}, Ll3/m;->M(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v15}, Lm3/m;->u(Ll3/m;)V

    goto :goto_0

    :cond_1
    move-object/from16 v10, p10

    iget-object v15, v0, Lm3/m;->a:Ljava/lang/String;

    const-string v16, " \u63d2\u5165E1Pro\u6d88\u606f\u65b0\u6570\u636e "

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {v15, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Ll3/m;

    invoke-direct {v0}, Ll3/m;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ll3/m;->S(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Ll3/m;->L(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v7, v8}, Ll3/m;->z(J)V

    .line 20
    invoke-virtual {v0, v9}, Ll3/m;->A(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v12}, Ll3/m;->E(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v13}, Ll3/m;->G(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v11}, Ll3/m;->K(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v4}, Ll3/m;->R(I)V

    .line 25
    invoke-virtual {v0, v5, v6}, Ll3/m;->Q(J)V

    .line 26
    invoke-virtual {v0, v14}, Ll3/m;->P(I)V

    .line 27
    invoke-virtual {v0, v10}, Ll3/m;->M(Ljava/lang/String;)V

    move-object/from16 v1, p14

    .line 28
    invoke-virtual {v0, v1}, Ll3/m;->H(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v3}, Ll3/m;->O(Ljava/lang/String;)V

    move-object/from16 v3, p20

    .line 30
    invoke-virtual {v0, v3}, Ll3/m;->y(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ll3/m;->I(I)V

    move-object/from16 v4, p0

    .line 32
    invoke-virtual {v4, v0}, Lm3/m;->g(Ll3/m;)V

    goto/16 :goto_1

    :cond_2
    move-object/from16 v3, p20

    move-object v4, v0

    const/4 v0, 0x0

    move-object v11, v3

    move-object/from16 v3, p16

    .line 33
    invoke-virtual {v4, v1, v2, v3, v0}, Lm3/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ll3/m;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 34
    invoke-virtual {v12}, Ll3/m;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ll3/m;->F(Ljava/lang/Long;)V

    move/from16 v13, p17

    .line 35
    invoke-virtual {v12, v13}, Ll3/m;->v(I)V

    .line 36
    invoke-virtual {v12, v5, v6}, Ll3/m;->w(J)V

    .line 37
    invoke-virtual {v12, v5, v6}, Ll3/m;->Q(J)V

    .line 38
    invoke-virtual {v12, v7, v8}, Ll3/m;->z(J)V

    .line 39
    invoke-virtual {v12, v9}, Ll3/m;->A(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v12, v10}, Ll3/m;->M(Ljava/lang/String;)V

    move-object/from16 v14, p22

    .line 41
    invoke-virtual {v12, v14}, Ll3/m;->D(Ljava/lang/String;)V

    move-object/from16 v15, p23

    .line 42
    invoke-virtual {v12, v15}, Ll3/m;->N(Ljava/lang/String;)V

    move/from16 v0, p24

    .line 43
    invoke-virtual {v12, v0}, Ll3/m;->x(I)V

    .line 44
    invoke-virtual {v4, v12}, Lm3/m;->u(Ll3/m;)V

    goto :goto_1

    :cond_3
    move/from16 v13, p17

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    move/from16 v12, p24

    .line 45
    new-instance v0, Ll3/m;

    invoke-direct {v0}, Ll3/m;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Ll3/m;->S(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v2}, Ll3/m;->L(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v3}, Ll3/m;->J(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v13}, Ll3/m;->v(I)V

    .line 50
    invoke-virtual {v0, v5, v6}, Ll3/m;->w(J)V

    .line 51
    invoke-virtual {v0, v5, v6}, Ll3/m;->Q(J)V

    .line 52
    invoke-virtual {v0, v7, v8}, Ll3/m;->z(J)V

    .line 53
    invoke-virtual {v0, v9}, Ll3/m;->A(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v10}, Ll3/m;->M(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v11}, Ll3/m;->y(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v14}, Ll3/m;->D(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v15}, Ll3/m;->N(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v12}, Ll3/m;->x(I)V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ll3/m;->I(I)V

    .line 60
    invoke-virtual {v4, v0}, Lm3/m;->g(Ll3/m;)V

    :goto_1
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

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
    sget-object p2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_detail_id:Lorg/greenrobot/greendao/Property;

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
    sget-object p2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->InfoType:Lorg/greenrobot/greendao/Property;

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x2

    .line 47
    aput-object p2, v1, p3

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lm3/m;->b:Ljava/util/List;

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lm3/m;->b:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ll3/m;

    .line 93
    .line 94
    invoke-virtual {p2}, Ll3/m;->j()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3}, Ll3/m;->F(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p4}, Ll3/m;->G(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lm3/m;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lm3/m;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public u(Ll3/m;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/m;->e()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

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
