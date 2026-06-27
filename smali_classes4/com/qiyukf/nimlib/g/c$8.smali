.class final Lcom/qiyukf/nimlib/g/c$8;
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
    const/16 v0, 0xa

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
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS robot(account Varchar(32) PRIMARY KEY NOT NULL, name Varchar(32) DEFAULT NULL, icon Varchar(256) DEFAULT NULL, intro Varchar(256) DEFAULT NULL, createtime LONG DEFAULT 0, updatetime LONG DEFAULT 0,botid Varchar(32) DEFAULT NULL)"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS robot_account_botid_index on robot(account, botid)"

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
