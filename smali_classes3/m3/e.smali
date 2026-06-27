.class public Lm3/e;
.super Ljava/lang/Object;
.source "CommonObjectDataService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/e$a;
    }
.end annotation


# static fields
.field private static b:Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao;


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
    const-class v0, Lm3/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm3/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static b()Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/e;->b:Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao;

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
    invoke-virtual {v0}, Lp3/b;->r()Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/e;->b:Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/e;->b:Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c()Lm3/e;
    .locals 1

    .line 1
    sget-object v0, Lm3/e$a;->a:Lm3/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/q;",
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
    iget-object v0, p0, Lm3/e;->a:Ljava/lang/String;

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
    invoke-static {}, Lm3/e;->b()Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao;

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
    iget-object p1, p0, Lm3/e;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, " deleteSelectData() commonObjectDataInfos is null..."

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

.method public d(Ll3/q;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/e;->b()Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao;

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

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/e;->b()Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v3, Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao$Properties;->MesType:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v1, [Lorg/greenrobot/greendao/Property;

    .line 37
    .line 38
    sget-object v1, Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao$Properties;->ReserveInt:Lorg/greenrobot/greendao/Property;

    .line 39
    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public f(Ljava/lang/String;I)Ll3/q;
    .locals 3

    .line 1
    invoke-static {}, Lm3/e;->b()Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao$Properties;->MesType:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p2, v1, v2

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-lez p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ll3/q;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;II)Ll3/q;
    .locals 3

    .line 1
    invoke-static {}, Lm3/e;->b()Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao$Properties;->MesType:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p2, v1, v2

    .line 30
    .line 31
    sget-object p2, Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao$Properties;->ReserveInt:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x1

    .line 42
    aput-object p2, v1, p3

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-lez p2, :cond_0

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ll3/q;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/e;->f(Ljava/lang/String;I)Ll3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, " updateCloseStatus() start... "

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "Json_CommonObjectDataInfo:"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lm3/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, " updateCloseStatus() info: "

    .line 21
    .line 22
    invoke-virtual {p1}, Ll3/q;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ll3/q;->d()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ll3/q;->m(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ll3/q;->j(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lm3/e;->j(Ll3/q;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, " updateCloseStatus() info is null... "

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/e;->f(Ljava/lang/String;I)Ll3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Ll3/q;->d()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ll3/q;->m(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ll3/q;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p5}, Ll3/q;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Ll3/q;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p6}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p6}, Ll3/q;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Ll3/q;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ll3/q;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p4}, Ll3/q;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ll3/q;->j(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0, p4}, Ll3/q;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ll3/q;->j(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p1, p0, Lm3/e;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string p2, " updateMesTypeData() info md5 is null... "

    .line 85
    .line 86
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lm3/e;->j(Ll3/q;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    new-instance v0, Ll3/q;

    .line 98
    .line 99
    invoke-direct {v0}, Ll3/q;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ll3/q;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ll3/q;->o(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ll3/q;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, p5}, Ll3/q;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {v0, v2}, Ll3/q;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {p6}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, p6}, Ll3/q;->q(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v0, v2}, Ll3/q;->q(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v0, p4}, Ll3/q;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ll3/q;->j(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lm3/e;->d(Ll3/q;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lm3/e;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string p2, " updateMesTypeData() info is null... "

    .line 149
    .line 150
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-void
.end method

.method public j(Ll3/q;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/e;->b()Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao;

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

.method public k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/e;->f(Ljava/lang/String;I)Ll3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ll3/q;->d()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ll3/q;->m(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5}, Ll3/q;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p4}, Ll3/q;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ll3/q;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ll3/q;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ll3/q;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ll3/q;->j(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0, p3}, Ll3/q;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ll3/q;->j(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lm3/e;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, " updateMesTypeData() info md5 is null... "

    .line 72
    .line 73
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lm3/e;->j(Ll3/q;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    new-instance v0, Ll3/q;

    .line 85
    .line 86
    invoke-direct {v0}, Ll3/q;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ll3/q;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ll3/q;->o(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3}, Ll3/q;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, p4}, Ll3/q;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v0, v1}, Ll3/q;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0, p5}, Ll3/q;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ll3/q;->j(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lm3/e;->d(Ll3/q;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lm3/e;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string p2, " updateMesTypeData() info is null... "

    .line 123
    .line 124
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p6}, Lm3/e;->g(Ljava/lang/String;II)Ll3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ll3/q;->d()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ll3/q;->m(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ll3/q;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p5}, Ll3/q;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Ll3/q;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p6}, Ll3/q;->p(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Ll3/q;->p(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, p4}, Ll3/q;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lm3/e;->j(Ll3/q;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    new-instance v0, Ll3/q;

    .line 62
    .line 63
    invoke-direct {v0}, Ll3/q;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ll3/q;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ll3/q;->o(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ll3/q;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p5}, Ll3/q;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v0, v3}, Ll3/q;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, p6}, Ll3/q;->p(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v0, v2}, Ll3/q;->p(I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v0, p4}, Ll3/q;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lm3/e;->d(Ll3/q;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-void
.end method
