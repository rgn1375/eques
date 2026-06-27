.class public abstract Lp3/a$a;
.super Lorg/greenrobot/greendao/database/DatabaseOpenHelper;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Lorg/greenrobot/greendao/database/Database;)V
    .locals 2

    .line 1
    const-string v0, "greenDAO"

    .line 2
    .line 3
    const-string v1, "Creating tables for schema version 96"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lp3/a;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
