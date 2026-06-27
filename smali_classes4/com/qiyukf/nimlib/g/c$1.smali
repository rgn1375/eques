.class final Lcom/qiyukf/nimlib/g/c$1;
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
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/g/a/d$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS stuser_tid_account_index on super_tuser(tid, account)"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS stuser_tid_index on super_tuser(tid)"

    .line 4
    .line 5
    const-string v2, "CREATE TABLE IF NOT EXISTS super_tuser(tid Varchar(16) NOT NULL, account Varchar(32) NOT NULL, type Integer, nick Varchar(32), bits Integer, join_time Integer, valid Integer, custom Varchar(32), mute Integer DEFAULT 0, invitor_accid Varchar(32) DEFAULT NULL)"

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
