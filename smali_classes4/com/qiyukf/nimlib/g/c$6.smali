.class final Lcom/qiyukf/nimlib/g/c$6;
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
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS friend(account Varchar(32) PRIMARY KEY NOT NULL, flag Integer, beflag Integer, source Integer, alias Varchar(32), bits Long, ex Varchar(32), createtime Long, updatetime Long)"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS friend_account_index on friend(account)"

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
