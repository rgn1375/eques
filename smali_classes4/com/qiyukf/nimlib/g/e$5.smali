.class final Lcom/qiyukf/nimlib/g/e$5;
.super Lcom/qiyukf/nimlib/g/a/d$a;
.source "MsgDatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

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
    const-string v0, "CREATE TABLE IF NOT EXISTS lstmsg(uid Varchar(16) NOT NULL, messageId long, msgstatus INTEGER, sessiontype INTEGER, unreadnum INTEGER, content Varchar(512), time long, tag INTEGER default 0, tag_time long default 0, fromuid Varchar(16), msgtype INTEGER, attach TEXT)"

    .line 2
    .line 3
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS lstmsg_uid_sessiontype on lstmsg(uid, sessiontype)"

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
    .locals 2

    .line 1
    const-string v0, "ALTER TABLE lstmsg ADD msgtype INTEGER"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE lstmsg ADD attach TEXT"

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
