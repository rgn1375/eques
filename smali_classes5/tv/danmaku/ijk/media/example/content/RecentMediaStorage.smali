.class public Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;
.super Ljava/lang/Object;
.source "RecentMediaStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/example/content/RecentMediaStorage$b;,
        Ltv/danmaku/ijk/media/example/content/RecentMediaStorage$CursorLoader;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "last_access"

    .line 4
    .line 5
    const-string v2, "id as _id"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "url"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;->b:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, p0

    .line 25
    :goto_1
    return-object p1
.end method


# virtual methods
.method public c(Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage$b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "RecentMedia"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "url"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "last_access"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "name"

    .line 30
    .line 31
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;->c(Landroid/content/ContentValues;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage$a;-><init>(Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    .line 12
    .line 13
    return-void
.end method
