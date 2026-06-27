.class public Lm3/k0;
.super Ljava/lang/Object;
.source "UserLoginSpService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/k0$a;
    }
.end annotation


# static fields
.field private static a:Lcom/eques/doorbell/gen/TabUserLoginSpDao;


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

.method private static b()Lcom/eques/doorbell/gen/TabUserLoginSpDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/k0;->a:Lcom/eques/doorbell/gen/TabUserLoginSpDao;

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
    invoke-virtual {v0}, Lp3/b;->L()Lcom/eques/doorbell/gen/TabUserLoginSpDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/k0;->a:Lcom/eques/doorbell/gen/TabUserLoginSpDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/k0;->a:Lcom/eques/doorbell/gen/TabUserLoginSpDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c()Lm3/k0;
    .locals 1

    .line 1
    sget-object v0, Lm3/k0$a;->a:Lm3/k0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ll3/j0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll3/j0;->f()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lm3/k0;->e(J)Ll3/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm3/k0;->d(Ll3/j0;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lm3/k0;->g(Ll3/j0;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public d(Ll3/j0;)I
    .locals 2

    .line 1
    invoke-static {}, Lm3/k0;->b()Lcom/eques/doorbell/gen/TabUserLoginSpDao;

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

.method public e(J)Ll3/j0;
    .locals 2

    .line 1
    invoke-static {}, Lm3/k0;->b()Lcom/eques/doorbell/gen/TabUserLoginSpDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ll3/j0;

    .line 31
    .line 32
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ll3/j0;
    .locals 2

    .line 1
    invoke-static {}, Lm3/k0;->b()Lcom/eques/doorbell/gen/TabUserLoginSpDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->Username:Lorg/greenrobot/greendao/Property;

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
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ll3/j0;

    .line 27
    .line 28
    return-object p1
.end method

.method public g(Ll3/j0;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/k0;->b()Lcom/eques/doorbell/gen/TabUserLoginSpDao;

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
