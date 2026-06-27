.class final Lcom/qiyukf/nimlib/g/c$14;
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
    const/4 v0, 0x3

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
    const-string v0, "CREATE INDEX IF NOT EXISTS team_id_index on team(id)"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS team_valid_type_index on team(valid_flag,member_flag,type)"

    .line 4
    .line 5
    const-string v2, "CREATE TABLE IF NOT EXISTS team(id Varchar(16) NOT NULL PRIMARY KEY, name Varchar(32) NOT NULL, creator Varchar(32) NOT NULL, type Integer, level Integer, valid_flag, Integer, count Integer, member_tt Integer, introduce TEXT, announcement TEXT, dimen Varchar(32), config TEXT, timetag Integer, extension TEXT, create_time Integer, join_mode Integer, member_flag Integer)"

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
    .locals 4

    .line 1
    const-string v0, "ALTER TABLE team ADD join_mode Integer"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE team ADD member_flag Integer"

    .line 4
    .line 5
    const-string v2, "ALTER TABLE team ADD extension TEXT"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE team ADD create_time Integer"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
