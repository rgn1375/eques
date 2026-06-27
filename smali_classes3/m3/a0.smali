.class public Lm3/a0;
.super Ljava/lang/Object;
.source "PirMessageService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/a0$a;
    }
.end annotation


# static fields
.field private static a:Lcom/eques/doorbell/gen/TabPirMessageInfoDao;


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

.method private static g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/a0;->a:Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    invoke-virtual {v0}, Lp3/b;->A()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/a0;->a:Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/a0;->a:Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static h()Lm3/a0;
    .locals 1

    .line 1
    sget-object v0, Lm3/a0$a;->a:Lm3/a0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    sget-object p1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/Property;->ge(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object p3, v1, v3

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-virtual {p1, p4}, Lorg/greenrobot/greendao/Property;->le(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    aput-object p4, v1, p3

    .line 42
    .line 43
    invoke-virtual {v0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-array p3, v3, [Lorg/greenrobot/greendao/Property;

    .line 48
    .line 49
    aput-object p1, p3, v2

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

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

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 31
    .line 32
    sget-object v3, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    sget-object p1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/Property;->ge(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object p3, v2, v3

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-virtual {p1, p4}, Lorg/greenrobot/greendao/Property;->le(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v2, p3

    .line 55
    .line 56
    invoke-virtual {v0, p2, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_1
    return v1

    .line 76
    :cond_2
    :goto_0
    const-string p1, "queryCountByStartEndTime--> userName is null or bid is Null!!!"

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "DBTest"

    .line 83
    .line 84
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    return v2
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm3/a0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-ge p2, p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ll3/z;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll3/z;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll3/z;->l()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, v0}, Ll3/z;->G(Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ll3/z;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ll3/z;->E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ll3/z;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ll3/z;->C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lm3/a0;->l(Ljava/lang/String;Ljava/lang/String;)Ll3/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ll3/z;->l()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ll3/z;->G(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ll3/z;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ll3/z;->E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lm3/a0;->K(Ll3/z;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "PirMessageService updatePirStatusByAid-->queryByAidUName Info is NUll..."

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "greenDAO"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lm3/a0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-ge p2, p4, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Ll3/z;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll3/z;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll3/z;->l()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p4, v0}, Ll3/z;->G(Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ll3/z;

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Ll3/z;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    const-string p1, " \u6839\u636e\u4eba\u8138\u8868\uff0c\u66f4\u65b0\u672c\u5730\u4eba\u8138\u6570\u636e\u5b8c\u6210 "

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo p2, "test_face_data:"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string p1, "PirMessageService updatePirGroupDataByFaceUid-->queryByFaceUidDevIdUserName Info is NUll..."

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "greenDAO"

    .line 78
    .line 79
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public H(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll3/z;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ll3/z;

    .line 27
    .line 28
    invoke-virtual {v2}, Ll3/z;->l()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ll3/z;->G(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ll3/z;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ll3/z;->E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ll3/z;

    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ll3/z;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    const-string p1, " \u521b\u5efa\u4eba\u8138\uff0c\u66f4\u65b0\u6570\u636e\u5e93\u5b8c\u6210... "

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo p2, "test_create_face:"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p1, "PirMessageService updatePirStatusByAid-->queryByAidUName Info is NUll..."

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
    :goto_1
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lm3/a0;->l(Ljava/lang/String;Ljava/lang/String;)Ll3/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ll3/z;->l()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ll3/z;->G(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ll3/z;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lm3/a0;->K(Ll3/z;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "PirMessageService updatePirStatusByAid-->queryByAidUName Info is NUll..."

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

.method public J(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll3/z;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ll3/z;

    .line 27
    .line 28
    invoke-virtual {v2}, Ll3/z;->l()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ll3/z;->G(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ll3/z;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ll3/z;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p1, "PirMessageService updatePirStatusByAid-->queryByAidUName Info is NUll..."

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "greenDAO"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public K(Ll3/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll3/z;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ll3/z;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lm3/a0;->l(Ljava/lang/String;Ljava/lang/String;)Ll3/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ll3/z;->l()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ll3/z;->G(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/a0;->l(Ljava/lang/String;Ljava/lang/String;)Ll3/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Ll3/z;->M(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm3/a0;->K(Ll3/z;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "PirMessageService updatePirStatusByAid-->queryByAidUName Info is NUll..."

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

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :cond_0
    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll3/z;

    .line 16
    .line 17
    const-string v1, "DBTest"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, " devAlarmInfoDataBaseCopy, info is Null, continue..."

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ll3/z;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Ll3/z;->t()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v2, v3}, Lm3/a0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-string v0, " devAlarmInfoDataBaseCopy, aidOrBidIsNull, continue..."

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v2, v3}, Lm3/a0;->l(Ljava/lang/String;Ljava/lang/String;)Ll3/z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lm3/a0;->i(Ll3/z;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1}, Ll3/z;->l()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ll3/z;->G(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ll3/z;->q()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ll3/z;->M(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lm3/a0;->update(Ll3/z;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll3/z;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lm3/a0;->f(Ll3/z;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll3/z;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll3/z;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ll3/z;->t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lm3/a0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p1}, Lm3/a0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "GreenDao"

    .line 10
    .line 11
    const-string/jumbo v1, "test_clear_face_data:"

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string v2, " deleteByBid size: "

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "deleteByBid size: "

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v0, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p2, " deleteByBid infos is isEmpty "

    .line 48
    .line 49
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "deleteByBid infos is isEmpty "

    .line 57
    .line 58
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public f(Ll3/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll3/z;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ll3/z;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lm3/a0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ll3/z;

    .line 30
    .line 31
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "PirMessageService deletePirMsgInfo-->queryByAidUName Info is NUll..."

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "greenDAO"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public i(Ll3/z;)I
    .locals 2

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    return p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, " where "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " = ? and "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " = ? group by date(datetime(substr("

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    iget-object v3, v2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", 1, length("

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ")-3), \'unixepoch\', \'localtime\'))"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, v1, p1}, Lorg/greenrobot/greendao/AbstractDao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_0
    :goto_0
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
    check-cast p2, Ll3/z;

    .line 93
    .line 94
    invoke-virtual {p2}, Ll3/z;->r()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 3

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object p2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Create:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->lt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_0
    return v2
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Ll3/z;
    .locals 3

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Aid:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ll3/z;

    .line 36
    .line 37
    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Aid:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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

.method public n(Ljava/lang/String;Ljava/lang/String;)Ll3/z;
    .locals 3

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Aid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ll3/z;

    .line 36
    .line 37
    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v3, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, p2, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array p2, v1, [Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    aput-object v1, p2, v3

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    sget-object p1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_uid:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/greenrobot/greendao/Property;->isNotNull()Lorg/greenrobot/greendao/query/WhereCondition;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object p1, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, v3, [Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    sget-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

    .line 43
    .line 44
    aput-object v0, p2, v2

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

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3/z;
    .locals 4

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    sget-object p1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_uid:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x1

    .line 34
    aput-object p1, v1, p3

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, p3, [Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    sget-object p3, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

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
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    new-array p3, p2, [I

    .line 67
    .line 68
    move v0, v2

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_0

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ll3/z;

    .line 80
    .line 81
    invoke-virtual {v1}, Ll3/z;->i()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v1, p3, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    aget v0, p3, v2

    .line 91
    .line 92
    move v1, v2

    .line 93
    :goto_1
    if-ge v2, p2, :cond_2

    .line 94
    .line 95
    aget v3, p3, v2

    .line 96
    .line 97
    if-le v3, v0, :cond_1

    .line 98
    .line 99
    move v1, v2

    .line 100
    move v0, v3

    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ll3/z;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    :goto_2
    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3/z;
    .locals 4

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    sget-object p1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_uid:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x1

    .line 34
    aput-object p1, v1, p3

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, p3, [Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    sget-object p3, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

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
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    new-array p3, p2, [I

    .line 67
    .line 68
    move v0, v2

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_0

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ll3/z;

    .line 80
    .line 81
    invoke-virtual {v1}, Ll3/z;->i()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v1, p3, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-lez p2, :cond_3

    .line 91
    .line 92
    aget v0, p3, v2

    .line 93
    .line 94
    move v1, v2

    .line 95
    :goto_1
    if-ge v2, p2, :cond_2

    .line 96
    .line 97
    aget v3, p3, v2

    .line 98
    .line 99
    if-le v3, v0, :cond_1

    .line 100
    .line 101
    move v1, v2

    .line 102
    move v0, v3

    .line 103
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ll3/z;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    :goto_2
    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3/z;
    .locals 4

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    sget-object p1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_uid:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x1

    .line 34
    aput-object p1, v1, p3

    .line 35
    .line 36
    sget-object p1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_name:Lorg/greenrobot/greendao/Property;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object p1, v1, v3

    .line 46
    .line 47
    invoke-virtual {v0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array p2, p3, [Lorg/greenrobot/greendao/Property;

    .line 52
    .line 53
    sget-object p3, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

    .line 54
    .line 55
    aput-object p3, p2, v2

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lez p2, :cond_0

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ll3/z;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3/z;
    .locals 3

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    sget-object p1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_uid:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x1

    .line 34
    aput-object p1, v1, p3

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, p3, [Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    sget-object p3, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

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
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ll3/z;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    return-object p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    sget-object p1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_uid:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/greenrobot/greendao/Property;->isNotNull()Lorg/greenrobot/greendao/query/WhereCondition;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object p1, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, v3, [Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

    .line 43
    .line 44
    aput-object v1, p2, v2

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public update(Ll3/z;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    sget-object p1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_name:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x1

    .line 34
    aput-object p1, v1, p3

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, p3, [Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    sget-object p3, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

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

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3/z;
    .locals 3

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    sget-object p1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_name:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x1

    .line 34
    aput-object p1, v1, p3

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, p3, [Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    sget-object p3, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

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
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ll3/z;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    sget-object p1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_uid:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x1

    .line 34
    aput-object p1, v1, p3

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

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
    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    sget-object p1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_uid:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x1

    .line 34
    aput-object p1, v1, p3

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, p3, [Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    sget-object p3, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

    .line 43
    .line 44
    aput-object p3, p2, v2

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/a0;->g()Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    sget-object p1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_uid:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/greenrobot/greendao/Property;->isNotNull()Lorg/greenrobot/greendao/query/WhereCondition;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object p1, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, v3, [Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    sget-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

    .line 43
    .line 44
    aput-object v0, p2, v2

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
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_0

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method
