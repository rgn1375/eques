.class final Lcom/bytedance/embedapplog/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/lu;


# instance fields
.field private aq:Lcom/bytedance/embedapplog/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/cm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/embedapplog/ef$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/ef$1;-><init>(Lcom/bytedance/embedapplog/ef;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/embedapplog/ef;->aq:Lcom/bytedance/embedapplog/cm;

    .line 10
    .line 11
    return-void
.end method

.method private aq(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "value"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public aq(Landroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/ef;->aq:Lcom/bytedance/embedapplog/cm;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/cm;->hh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public hh(Landroid/content/Context;)Lcom/bytedance/embedapplog/lu$aq;
    .locals 7

    .line 1
    const-string v0, "content://com.meizu.flyme.openidsdk/"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-array v5, p1, [Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "oaid"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object p1, v5, v6

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/database/Cursor;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    :try_start_1
    new-instance v1, Lcom/bytedance/embedapplog/lu$aq;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/bytedance/embedapplog/lu$aq;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/ef;->aq(Landroid/database/Cursor;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/bytedance/embedapplog/lu$aq;->hh:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/database/Cursor;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    move-object p1, v0

    .line 52
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/database/Cursor;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    invoke-static {p1}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/database/Cursor;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
