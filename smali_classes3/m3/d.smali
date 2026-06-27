.class public Lm3/d;
.super Ljava/lang/Object;
.source "C03MessageInfoService.java"


# static fields
.field private static b:Lm3/d;


# instance fields
.field private final a:Lcom/eques/doorbell/gen/TabC03MessageInfoDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/d;->b:Lm3/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk3/c;->b()Lp3/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp3/b;->e()Lcom/eques/doorbell/gen/TabC03MessageInfoDao;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lm3/d;->a:Lcom/eques/doorbell/gen/TabC03MessageInfoDao;

    .line 13
    .line 14
    return-void
.end method

.method public static c()Lm3/d;
    .locals 1

    .line 1
    sget-object v0, Lm3/d;->b:Lm3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm3/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lm3/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm3/d;->b:Lm3/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lm3/d;->b:Lm3/d;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Ll3/d;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/d;->a:Lcom/eques/doorbell/gen/TabC03MessageInfoDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    return p1
.end method

.method public b(Ll3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/d;->a:Lcom/eques/doorbell/gen/TabC03MessageInfoDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d;->a:Lcom/eques/doorbell/gen/TabC03MessageInfoDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->Sn:Lorg/greenrobot/greendao/Property;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 15
    .line 16
    sget-object v3, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->StartTime:Lorg/greenrobot/greendao/Property;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "%"

    .line 27
    .line 28
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v3, p2}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object p2, v2, v4

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p2, v1, [Lorg/greenrobot/greendao/Property;

    .line 47
    .line 48
    aput-object v3, p2, v4

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

.method public e(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ll3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d;->a:Lcom/eques/doorbell/gen/TabC03MessageInfoDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->Sn:Lorg/greenrobot/greendao/Property;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 15
    .line 16
    sget-object v3, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->StartTime:Lorg/greenrobot/greendao/Property;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "%"

    .line 27
    .line 28
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v3, p2}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object p2, v2, v4

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p2, v1, [Lorg/greenrobot/greendao/Property;

    .line 47
    .line 48
    aput-object v3, p2, v4

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public update(Ll3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/d;->a:Lcom/eques/doorbell/gen/TabC03MessageInfoDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
