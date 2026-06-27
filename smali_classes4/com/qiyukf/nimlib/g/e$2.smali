.class final Lcom/qiyukf/nimlib/g/e$2;
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
    const/4 v0, 0x5

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
    const-string v0, "CREATE INDEX IF NOT EXISTS msghistory_uuid_index on msghistory(uuid)"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS msghistory_id_sessiontype_time on msghistory(id, sessiontype, time)"

    .line 4
    .line 5
    const-string v2, "CREATE TABLE IF NOT EXISTS msghistory(messageid Integer PRIMARY KEY AUTOINCREMENT, uuid Varchar(32) NOT NULL, serverid Long, id Varchar(32) NOT NULL, fromid Varchar(32) NOT NULL, sessiontype Integer, time Long, status Integer, direct Integer, msgtype Integer, content Varchar(512), status2 Integer, attach TEXT, remoteext Varchar(1024), localext Varchar(1024), push Varchar(200), payload Varchar(2048), config Varchar(1024))"

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
    .locals 5

    .line 1
    const-string v0, "ALTER TABLE msghistory ADD payload Varchar(2048)"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE msghistory ADD config Varchar(1024)"

    .line 4
    .line 5
    const-string v2, "ALTER TABLE msghistory ADD remoteext Varchar(1024)"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE msghistory ADD localext Varchar(1024)"

    .line 8
    .line 9
    const-string v4, "ALTER TABLE msghistory ADD push Varchar(200)"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
