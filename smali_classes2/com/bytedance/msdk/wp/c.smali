.class public Lcom/bytedance/msdk/wp/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hf/aq/ti;


# static fields
.field public static final aq:Lcom/bytedance/msdk/wp/c;


# instance fields
.field private volatile hh:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/msdk/wp/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/msdk/wp/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/msdk/wp/c;->aq:Lcom/bytedance/msdk/wp/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/wp/c;->hh:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/wp/c;->hh:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/wp/aq/ti;->aq(Landroid/content/Context;)Lcom/bytedance/msdk/wp/aq/ti;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/wp/aq/k;->aq()Lcom/bytedance/msdk/wp/aq/k$aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/wp/aq/k$aq;->aq()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/wp/c;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "---------------DB CREATE  SUCCESS new------------"

    .line 4
    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/msdk/wp/c;->hh:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adevent"

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adevent_applog"

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
