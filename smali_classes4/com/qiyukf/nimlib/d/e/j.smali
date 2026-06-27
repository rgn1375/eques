.class public Lcom/qiyukf/nimlib/d/e/j;
.super Lcom/qiyukf/nimlib/j/i;
.source "RobotServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/robot/RobotService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/j/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/n/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/robot/model/NimRobotInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/qiyukf/nimlib/n/a;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAllRobots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/robot/model/NimRobotInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/n/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/e/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRobotInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/robot/model/NimRobotInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/n/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/n/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getRobotInfoList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/robot/model/NimRobotInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/n/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isRobot(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "robot"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SELECT count(*) FROM %s where account=\'%s\'"

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/g/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v0

    .line 40
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-lez v1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v0
.end method

.method public pullAllRobots()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/robot/model/NimRobotInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/qiyukf/nimlib/d/c/j/a;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcom/qiyukf/nimlib/d/c/j/a;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
