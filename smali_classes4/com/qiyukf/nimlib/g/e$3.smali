.class final Lcom/qiyukf/nimlib/g/e$3;
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
    const/4 v0, 0x1

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
    const-string v2, "CREATE TABLE IF NOT EXISTS msghistory(messageid Integer PRIMARY KEY AUTOINCREMENT, uuid Varchar(32) NOT NULL, serverid Long, id Varchar(32) NOT NULL, fromid Varchar(32) NOT NULL, sessiontype Integer, time Long, status Integer, direct Integer, msgtype Integer, content Varchar(512), status2 Integer, attach TEXT)"

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
