.class public Lm3/j0;
.super Ljava/lang/Object;
.source "UserAllDetialsInfoService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/j0$a;
    }
.end annotation


# static fields
.field private static b:Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;


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
    const-class v0, Lm3/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm3/j0;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/j0;->b:Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

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
    invoke-virtual {v0}, Lp3/b;->K()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/j0;->b:Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/j0;->b:Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g()Lm3/j0;
    .locals 1

    .line 1
    sget-object v0, Lm3/j0$a;->a:Lm3/j0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v3, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->ServiceFlag:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v3, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p2, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

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
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-lez p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ll3/i0;

    .line 62
    .line 63
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2}, Ll3/i0;->n()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Ll3/i0;->n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "expired"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_0

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

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
    invoke-virtual {p0, p1}, Lm3/j0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lm3/j0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, " \u6e05\u9664\u6240\u6709\u670d\u52a1\u6570\u636e: "

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lm3/j0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ll3/i0;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lm3/j0;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, " \u6e05\u9664\u8bbe\u5907\u670d\u52a1\u6570\u636e: "

    .line 38
    .line 39
    invoke-virtual {p2}, Ll3/i0;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm3/j0;->n(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ll3/i0;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lm3/j0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ll3/i0;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lm3/j0;->k(Ljava/lang/String;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ll3/i0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lm3/j0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, " \u6570\u636e: "

    .line 44
    .line 45
    invoke-virtual {v0}, Ll3/i0;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, " deleteServiceModeByUname() \u6e05\u9664\u6307\u5b9a\u670d\u52a1\u6570\u636e serviceFlag: "

    .line 50
    .line 51
    const-string v6, " \u6a21\u5f0f: "

    .line 52
    .line 53
    filled-new-array {v5, v6, v2, v3, v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lm3/j0;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, " deleteServiceModeByUname() infos is null... "

    .line 71
    .line 72
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public h(Ll3/i0;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

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

.method public i(Ljava/lang/String;Ljava/lang/String;II)Ll3/i0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p4, v3, :cond_1

    .line 6
    .line 7
    if-eq p4, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 38
    .line 39
    sget-object v5, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 40
    .line 41
    invoke-virtual {v5, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aput-object p2, v1, v0

    .line 46
    .line 47
    sget-object p2, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->ServiceFlag:Lorg/greenrobot/greendao/Property;

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    aput-object p2, v1, v3

    .line 58
    .line 59
    sget-object p2, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->OpenMode:Lorg/greenrobot/greendao/Property;

    .line 60
    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    aput-object p2, v1, v2

    .line 70
    .line 71
    invoke-virtual {v4, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ll3/i0;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v4, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 103
    .line 104
    sget-object v4, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 105
    .line 106
    invoke-virtual {v4}, Lorg/greenrobot/greendao/Property;->isNull()Lorg/greenrobot/greendao/query/WhereCondition;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, v1, v0

    .line 111
    .line 112
    sget-object v0, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->ServiceFlag:Lorg/greenrobot/greendao/Property;

    .line 113
    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {v0, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    aput-object p3, v1, v3

    .line 123
    .line 124
    sget-object p3, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->OpenMode:Lorg/greenrobot/greendao/Property;

    .line 125
    .line 126
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p3, p4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    aput-object p3, v1, v2

    .line 135
    .line 136
    invoke-virtual {p2, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ll3/i0;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 148
    :goto_1
    return-object p1
.end method

.method public j(Ljava/lang/String;II)Ll3/i0;
    .locals 3

    .line 1
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->ServiceFlag:Lorg/greenrobot/greendao/Property;

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
    sget-object p2, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->OpenMode:Lorg/greenrobot/greendao/Property;

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
    check-cast p1, Ll3/i0;

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

.method public k(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ll3/i0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->ServiceFlag:Lorg/greenrobot/greendao/Property;

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
    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/i0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/greenrobot/greendao/Property;->isNotNull()Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

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

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/i0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

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

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/i0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    sget-object v2, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/greenrobot/greendao/Property;->isNull()Lorg/greenrobot/greendao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

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

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll3/i0;",
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
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ll3/i0;

    .line 54
    .line 55
    invoke-virtual {v2}, Ll3/i0;->f()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ll3/i0;->u(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "none"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ll3/i0;->C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide/32 v3, 0x4cb09180

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Ll3/i0;->q(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lm3/j0;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, " userAllDetialsInfos is null "

    .line 94
    .line 95
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIILjava/lang/String;II)V
    .locals 5

    move-object v0, p2

    const/4 v1, 0x3

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p16

    .line 1
    invoke-virtual {p0, p1, p2, v1, v4}, Lm3/j0;->i(Ljava/lang/String;Ljava/lang/String;II)Ll3/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ll3/i0;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll3/i0;->u(Ljava/lang/Long;)V

    .line 3
    invoke-virtual {v1, p2}, Ll3/i0;->p(Ljava/lang/String;)V

    move-object v0, p3

    .line 4
    invoke-virtual {v1, p3}, Ll3/i0;->C(Ljava/lang/String;)V

    move-object v0, p4

    .line 5
    invoke-virtual {v1, p4}, Ll3/i0;->x(Ljava/lang/String;)V

    move-wide v3, p5

    .line 6
    invoke-virtual {v1, p5, p6}, Ll3/i0;->B(J)V

    move v0, p7

    .line 7
    invoke-virtual {v1, p7}, Ll3/i0;->v(I)V

    move-object v0, p8

    .line 8
    invoke-virtual {v1, p8}, Ll3/i0;->w(Ljava/lang/String;)V

    move-wide v3, p9

    .line 9
    invoke-virtual {v1, p9, p10}, Ll3/i0;->q(J)V

    move/from16 v0, p11

    .line 10
    invoke-virtual {v1, v0}, Ll3/i0;->s(I)V

    move/from16 v0, p12

    .line 11
    invoke-virtual {v1, v0}, Ll3/i0;->r(I)V

    move/from16 v0, p13

    .line 12
    invoke-virtual {v1, v0}, Ll3/i0;->z(I)V

    move-object/from16 v0, p14

    .line 13
    invoke-virtual {v1, v0}, Ll3/i0;->t(Ljava/lang/String;)V

    move/from16 v0, p15

    .line 14
    invoke-virtual {v1, v0}, Ll3/i0;->A(I)V

    .line 15
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "updateIntegralData--> CommunityCountProtocolInfo is null..."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "greenDAO"

    .line 16
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lm3/j0;->k(Ljava/lang/String;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ll3/i0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll3/i0;->f()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ll3/i0;->u(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ll3/i0;->r(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, " updateCollectCountData-->infoList is null..."

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "greenDAO"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0, p12}, Lm3/j0;->i(Ljava/lang/String;Ljava/lang/String;II)Ll3/i0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ll3/i0;->f()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p12

    .line 12
    invoke-virtual {p1, p12}, Ll3/i0;->u(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ll3/i0;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ll3/i0;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Ll3/i0;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p5, p6}, Ll3/i0;->B(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p7}, Ll3/i0;->v(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p8}, Ll3/i0;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p9, p10}, Ll3/i0;->q(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p11}, Ll3/i0;->A(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo p1, "updatePersonalData--> UserServiceAllInfo is null..."

    .line 48
    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "greenDAO"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JII)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p11}, Lm3/j0;->i(Ljava/lang/String;Ljava/lang/String;II)Ll3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ll3/i0;->f()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p11

    .line 13
    invoke-virtual {p1, p11}, Ll3/i0;->u(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ll3/i0;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ll3/i0;->C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4, p5}, Ll3/i0;->B(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p6}, Ll3/i0;->v(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p7}, Ll3/i0;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p8, p9}, Ll3/i0;->q(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p10}, Ll3/i0;->A(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string/jumbo p1, "updateIntegralData--> CommunityCountProtocolInfo is null..."

    .line 46
    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "greenDAO"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, p1, p2, v0, p13}, Lm3/j0;->i(Ljava/lang/String;Ljava/lang/String;II)Ll3/i0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ll3/i0;->f()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p13

    .line 12
    invoke-virtual {p1, p13}, Ll3/i0;->u(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ll3/i0;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ll3/i0;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4, p5}, Ll3/i0;->B(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p6}, Ll3/i0;->v(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p7}, Ll3/i0;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p8, p9}, Ll3/i0;->q(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p10}, Ll3/i0;->s(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p11}, Ll3/i0;->r(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p12}, Ll3/i0;->A(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lm3/j0;->f()Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string/jumbo p1, "updateIntegralData--> CommunityCountProtocolInfo is null..."

    .line 51
    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "greenDAO"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
