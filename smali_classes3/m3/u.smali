.class public Lm3/u;
.super Ljava/lang/Object;
.source "LockMsgNicknameService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/u$a;
    }
.end annotation


# static fields
.field private static a:Lcom/eques/doorbell/gen/TabSmartLockMsgNicknameDao;


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

.method private static a()Lcom/eques/doorbell/gen/TabSmartLockMsgNicknameDao;
    .locals 1

    .line 1
    sget-object v0, Lm3/u;->a:Lcom/eques/doorbell/gen/TabSmartLockMsgNicknameDao;

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
    invoke-virtual {v0}, Lp3/b;->H()Lcom/eques/doorbell/gen/TabSmartLockMsgNicknameDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm3/u;->a:Lcom/eques/doorbell/gen/TabSmartLockMsgNicknameDao;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm3/u;->a:Lcom/eques/doorbell/gen/TabSmartLockMsgNicknameDao;

    .line 16
    .line 17
    return-object v0
.end method

.method public static b()Lm3/u;
    .locals 1

    .line 1
    sget-object v0, Lm3/u$a;->a:Lm3/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Ll3/g0;)I
    .locals 2

    .line 1
    invoke-static {}, Lm3/u;->a()Lcom/eques/doorbell/gen/TabSmartLockMsgNicknameDao;

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

.method public d(Ljava/lang/String;Ljava/lang/String;II)Ll3/g0;
    .locals 3

    .line 1
    invoke-static {}, Lm3/u;->a()Lcom/eques/doorbell/gen/TabSmartLockMsgNicknameDao;

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
    sget-object v1, Lcom/eques/doorbell/gen/TabSmartLockMsgNicknameDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/doorbell/gen/TabSmartLockMsgNicknameDao$Properties;->P1_num:Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p3, v1, v2

    .line 30
    .line 31
    sget-object p3, Lcom/eques/doorbell/gen/TabSmartLockMsgNicknameDao$Properties;->P1_type:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p3, p4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 p4, 0x1

    .line 42
    aput-object p3, v1, p4

    .line 43
    .line 44
    sget-object p3, Lcom/eques/doorbell/gen/TabSmartLockMsgNicknameDao$Properties;->Lid:Lorg/greenrobot/greendao/Property;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p3, 0x2

    .line 51
    aput-object p2, v1, p3

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ll3/g0;

    .line 62
    .line 63
    return-object p1
.end method

.method public e(Ll3/g0;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/u;->a()Lcom/eques/doorbell/gen/TabSmartLockMsgNicknameDao;

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

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2, p4, p5}, Lm3/u;->d(Ljava/lang/String;Ljava/lang/String;II)Ll3/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll3/g0;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ll3/g0;->b()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ll3/g0;->j(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lm3/u;->e(Ll3/g0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo p1, "updateLockNickName-->queryByUsernameNum is null..."

    .line 22
    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "greenDAO"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
