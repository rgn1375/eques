.class final Lcom/qiyukf/nimlib/g/c$2;
.super Lcom/qiyukf/nimlib/g/a/d$a;
.source "MainDatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/g/a/d$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS tuser_tid_account_index on tuser(tid, account)"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS tuser_tid_index on tuser(tid)"

    .line 4
    .line 5
    const-string v2, "CREATE TABLE IF NOT EXISTS tuser(tid Varchar(16) NOT NULL, account Varchar(32) NOT NULL, type Integer, nick Varchar(32), bits Integer, join_time Integer, valid Integer)"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE tuser ADD COLUMN valid INTEGER default 1"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
