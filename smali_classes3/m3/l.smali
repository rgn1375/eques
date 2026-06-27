.class public Lm3/l;
.super Ljava/lang/Object;
.source "E1ProAlarmMsgCountService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/l$a;
    }
.end annotation


# static fields
.field private static b:Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao;


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
    const-class v0, Lm3/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm3/l;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static c()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/l;->b:Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao;

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
    invoke-virtual {v0}, Lp3/b;->m()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/l;->b:Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/l;->b:Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static d()Lm3/l;
    .locals 1

    .line 1
    sget-object v0, Lm3/l$a;->a:Lm3/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/l;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

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
    invoke-static {}, Lm3/l;->c()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao;

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
    const-string p1, " deleteAllByNameLockId-->queryAllByNameLockId TabE1ProAlarmMsgCountInfo is null..."

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

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm3/l;->g(Ljava/lang/String;Ljava/lang/String;I)Ll3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm3/l;->c()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, " deleteByNameLockId-->queryByNameLockId TabE1ProAlarmMsgCountInfo is null..."

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

.method public e(Ll3/l;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/l;->c()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao;

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

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/l;->c()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

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

.method public g(Ljava/lang/String;Ljava/lang/String;I)Ll3/l;
    .locals 3

    .line 1
    invoke-static {}, Lm3/l;->c()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

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
    sget-object p2, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao$Properties;->InfoType:Lorg/greenrobot/greendao/Property;

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
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ll3/l;

    .line 49
    .line 50
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p5}, Lm3/l;->g(Ljava/lang/String;Ljava/lang/String;I)Ll3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm3/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, " E1Pro alarm update... "

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ll3/l;->c()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ll3/l;->l(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ll3/l;->q(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ll3/l;->p(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p6}, Ll3/l;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lm3/l;->i(Ll3/l;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lm3/l;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, " E1Pro alarm insert... "

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ll3/l;

    .line 50
    .line 51
    invoke-direct {v0}, Ll3/l;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ll3/l;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ll3/l;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p5}, Ll3/l;->m(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ll3/l;->q(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p4}, Ll3/l;->p(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p6}, Ll3/l;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lm3/l;->e(Ll3/l;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "updateE1ProAlarmMsgCountData--> TabE1ProAlarmMsgCountInfo is null..."

    .line 76
    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "greenDAO"

    .line 83
    .line 84
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public i(Ll3/l;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/l;->c()Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao;

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
