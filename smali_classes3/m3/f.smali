.class public Lm3/f;
.super Ljava/lang/Object;
.source "CommunityProtocolInfoService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao;


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

.method private static a()Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/f;->a:Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao;

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
    invoke-virtual {v0}, Lp3/b;->a()Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/f;->a:Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/f;->a:Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static b()Lm3/f;
    .locals 1

    .line 1
    sget-object v0, Lm3/f$a;->a:Lm3/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Lcom/eques/doorbell/entity/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/f;->a()Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao;

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

.method public d(Ljava/lang/String;)Lcom/eques/doorbell/entity/b;
    .locals 2

    .line 1
    invoke-static {}, Lm3/f;->a()Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    check-cast p1, Lcom/eques/doorbell/entity/b;

    .line 27
    .line 28
    return-object p1
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm3/f;->d(Ljava/lang/String;)Lcom/eques/doorbell/entity/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/b;->b()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/entity/b;->h(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/entity/b;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/f;->a()Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updatePersonalData--> CommunityCountProtocolInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm3/f;->d(Ljava/lang/String;)Lcom/eques/doorbell/entity/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/b;->b()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/entity/b;->h(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/entity/b;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/f;->a()Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "updateIntegralData--> CommunityCountProtocolInfo is null..."

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "greenDAO"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
