.class final Lcom/qiyukf/nimlib/g/c$4;
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
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/g/a/d$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS uinfo(account Varchar(32) PRIMARY KEY NOT NULL, name Varchar(32) NOT NULL, icon Varchar(256) DEFAULT NULL, sign Varchar(256) DEFAULT NULL, gender Integer DEFAULT 0, email Varchar(64) DEFAULT NULL, birth Varchar(16) DEFAULT NULL, mobile Varchar(32) DEFAULT NULL, ex Varchar(1024) DEFAULT NULL, updatetime LONG DEFAULT 0)"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS uinfo_account_updatetime_index on uinfo(account, updatetime)"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
