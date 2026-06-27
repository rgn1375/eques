.class final Lcom/qiyukf/nimlib/g/e$7;
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
    const/4 v0, 0x4

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
    const-string v0, "CREATE TABLE IF NOT EXISTS system_msg(messageid Integer PRIMARY KEY AUTOINCREMENT, id Varchar(32) NOT NULL, fromid Varchar(32) NOT NULL, type Integer, time Long, status Integer, content TEXT, attach TEXT, unread Integer default 1)"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS unread_index on system_msg(unread)"

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
    const-string v0, "ALTER TABLE system_msg ADD COLUMN unread INTEGER default 0"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS unread_index on system_msg(unread)"

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
