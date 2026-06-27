.class public Lk3/c;
.super Ljava/lang/Object;
.source "DBManager.java"


# static fields
.field private static a:Lk3/e;

.field private static b:Lp3/a;

.field private static c:Lp3/b;

.field private static d:Landroid/content/Context;

.field private static e:Ljava/lang/String;


# direct methods
.method public static a()Lp3/a;
    .locals 2

    .line 1
    sget-object v0, Lk3/c;->b:Lp3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp3/a;

    .line 6
    .line 7
    invoke-static {}, Lk3/c;->c()Lk3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lp3/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lk3/c;->b:Lp3/a;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lk3/c;->b:Lp3/a;

    .line 21
    .line 22
    return-object v0
.end method

.method public static b()Lp3/b;
    .locals 1

    .line 1
    sget-object v0, Lk3/c;->c:Lp3/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lk3/c;->b:Lp3/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lk3/c;->a()Lp3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lk3/c;->b:Lp3/a;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lk3/c;->b:Lp3/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp3/a;->b()Lp3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lk3/c;->c:Lp3/b;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lk3/c;->c:Lp3/b;

    .line 24
    .line 25
    return-object v0
.end method

.method public static c()Lk3/e;
    .locals 4

    .line 1
    const-string v0, " getOnlineOpenHelper start..."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "greenDAO"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lk3/c;->a:Lk3/e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, " getOnlineOpenHelper-->new start..."

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lk3/e;

    .line 26
    .line 27
    sget-object v1, Lk3/c;->d:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v2, Lk3/c;->e:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lk3/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lk3/c;->a:Lk3/e;

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lk3/c;->a:Lk3/e;

    .line 38
    .line 39
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "eques_dingdong.db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk3/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lk3/c;->d:Landroid/content/Context;

    .line 8
    .line 9
    sput-object p1, Lk3/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lk3/c;->a()Lp3/a;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "context can\'t be null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
