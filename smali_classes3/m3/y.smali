.class public Lm3/y;
.super Ljava/lang/Object;
.source "MyFavoritesStatusService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/y$a;
    }
.end annotation


# static fields
.field private static b:Lcom/eques/doorbell/gen/TabMyFavoriteStatusInfoDao;


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
    const-class v0, Lm3/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm3/y;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static b()Lcom/eques/doorbell/gen/TabMyFavoriteStatusInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/y;->b:Lcom/eques/doorbell/gen/TabMyFavoriteStatusInfoDao;

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
    invoke-virtual {v0}, Lp3/b;->y()Lcom/eques/doorbell/gen/TabMyFavoriteStatusInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/y;->b:Lcom/eques/doorbell/gen/TabMyFavoriteStatusInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/y;->b:Lcom/eques/doorbell/gen/TabMyFavoriteStatusInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c()Lm3/y;
    .locals 1

    .line 1
    sget-object v0, Lm3/y$a;->a:Lm3/y;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm3/y;->e(Ljava/lang/String;)Ll3/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm3/y;->b()Lcom/eques/doorbell/gen/TabMyFavoriteStatusInfoDao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(Ll3/y;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/y;->b()Lcom/eques/doorbell/gen/TabMyFavoriteStatusInfoDao;

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

.method public e(Ljava/lang/String;)Ll3/y;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm3/y;->b()Lcom/eques/doorbell/gen/TabMyFavoriteStatusInfoDao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/eques/doorbell/gen/TabMyFavoriteStatusInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ll3/y;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm3/y;->e(Ljava/lang/String;)Ll3/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lm3/y;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "\u66f4\u65b0\u6211\u7684\u6536\u85cf\u663e\u793a\u72b6\u6001"

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ll3/y;->b()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ll3/y;->f(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ll3/y;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lm3/y;->g(Ll3/y;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm3/y;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo p2, "\u66f4\u65b0\u6211\u7684\u6536\u85cf\u663e\u793a\u72b6\u6001\u5b8c\u6210"

    .line 35
    .line 36
    .line 37
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public g(Ll3/y;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/y;->b()Lcom/eques/doorbell/gen/TabMyFavoriteStatusInfoDao;

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

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm3/y;->e(Ljava/lang/String;)Ll3/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lm3/y;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "\u66f4\u65b0\u6211\u7684\u6536\u85cf\u5f00\u901a\u72b6\u6001"

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ll3/y;->b()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ll3/y;->f(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "open"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ll3/y;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm3/y;->g(Ll3/y;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lm3/y;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "\u66f4\u65b0\u6211\u7684\u6536\u85cf\u5f00\u901a\u72b6\u6001\u5b8c\u6210"

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
