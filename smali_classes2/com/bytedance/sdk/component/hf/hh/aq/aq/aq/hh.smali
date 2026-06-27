.class public Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hf/aq/ti;


# static fields
.field public static final aq:Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq/hh;


# instance fields
.field private volatile hh:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq/hh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq/hh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq/hh;->aq:Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq/hh;

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

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq/hh;->hh:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq/hh;->hh:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq/aq;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/hf/aq/ti;)V

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq/hh;->hh:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq/hh;->hh:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logstats"

    .line 2
    .line 3
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logstatsbatch"

    .line 2
    .line 3
    return-object v0
.end method
