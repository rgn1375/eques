.class public Lm3/g0;
.super Ljava/lang/Object;
.source "TabLeaveMsgService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/g0$a;
    }
.end annotation


# static fields
.field private static a:Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao;


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

.method private static b()Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/g0;->a:Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao;

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
    invoke-virtual {v0}, Lp3/b;->t()Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/g0;->a:Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/g0;->a:Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c()Lm3/g0;
    .locals 1

    .line 1
    sget-object v0, Lm3/g0$a;->a:Lm3/g0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ll3/t;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/g0;->b()Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ll3/t;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/g0;->b()Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao;

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

.method public e(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ll3/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/g0;->b()Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

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
    sget-object p1, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao$Properties;->DevType:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p3, 0x1

    .line 38
    aput-object p1, v1, p3

    .line 39
    .line 40
    invoke-virtual {v0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array p2, p3, [Lorg/greenrobot/greendao/Property;

    .line 45
    .line 46
    sget-object p3, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao$Properties;->CreateTime:Lorg/greenrobot/greendao/Property;

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
