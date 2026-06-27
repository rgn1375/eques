.class public Lm3/o;
.super Ljava/lang/Object;
.source "FaceGroupListInfoService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/o$a;
    }
.end annotation


# static fields
.field private static b:Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao;


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
    const-string v0, "FaceGroupListInfoService"

    .line 5
    .line 6
    iput-object v0, p0, Lm3/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static b()Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/o;->b:Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao;

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
    invoke-virtual {v0}, Lp3/b;->p()Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/o;->b:Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/o;->b:Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c()Lm3/o;
    .locals 1

    .line 1
    sget-object v0, Lm3/o$a;->a:Lm3/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, " deleteByDevAllData() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FaceGroupListInfoService"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lm3/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lm3/o;->b()Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, " deleteByDevAllData() infoList is null... "

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public d(Ll3/o;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/o;->b()Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao;

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

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/o;->b()Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao$Properties;->DevId:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3/o;
    .locals 3

    .line 1
    invoke-static {}, Lm3/o;->b()Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao$Properties;->DevId:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object p1, Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao$Properties;->FaceUid:Lorg/greenrobot/greendao/Property;

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-lez p2, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ll3/o;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method
