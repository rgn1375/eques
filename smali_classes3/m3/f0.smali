.class public Lm3/f0;
.super Ljava/lang/Object;
.source "TabDeviceVoiceSetService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/f0$a;
    }
.end annotation


# static fields
.field private static a:Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao;


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

.method private static b()Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/f0;->a:Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao;

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
    invoke-virtual {v0}, Lp3/b;->l()Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/f0;->a:Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/f0;->a:Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c()Lm3/f0;
    .locals 1

    .line 1
    sget-object v0, Lm3/f0$a;->a:Lm3/f0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ll3/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll3/k;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lm3/f0;->f(Ljava/lang/String;)Ll3/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm3/f0;->d(Ll3/k;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ll3/k;->b()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ll3/k;->f(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lm3/f0;->g(Ll3/k;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public d(Ll3/k;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/f0;->b()Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao;

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

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/f0;->b()Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->loadAll()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ll3/k;
    .locals 2

    .line 1
    invoke-static {}, Lm3/f0;->b()Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao$Properties;->Module:Lorg/greenrobot/greendao/Property;

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
    check-cast p1, Ll3/k;

    .line 27
    .line 28
    return-object p1
.end method

.method public g(Ll3/k;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/f0;->b()Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao;

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
