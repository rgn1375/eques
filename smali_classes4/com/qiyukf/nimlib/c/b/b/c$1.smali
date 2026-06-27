.class final Lcom/qiyukf/nimlib/c/b/b/c$1;
.super Lcom/qiyukf/nimlib/g/a/d$a;
.source "EventDatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/c/b/b/c;
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
    const-string v0, "CREATE TABLE IF NOT EXISTS event_history(event_id Integer PRIMARY KEY AUTOINCREMENT, id Varchar(64) NOT NULL, time Long NOT NULL, content Varchar(2048), priority Long DEFAULT 0)"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS event_history_time_index on event_history(time)"

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
    const-string v0, "ALTER TABLE event_history ADD priority Long DEFAULT 0"

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
