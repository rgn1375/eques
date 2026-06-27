.class public final Lcom/qiyukf/httpdns/i/a/a/a;
.super Ljava/lang/Object;
.source "DNSCacheItemManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/qiyukf/httpdns/i/a/a/a;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/httpdns/i/a/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/httpdns/i/a/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/httpdns/i/a/a/a;->a:Lcom/qiyukf/httpdns/i/a/a/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/qiyukf/httpdns/i/a/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/httpdns/i/a/a/a;->a:Lcom/qiyukf/httpdns/i/a/a/a;

    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "[DNSCacheItemManager]createTable: dns_cache_item"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `dns_cache_item` (`config_id` text,`host` varchar(20),`network_type` varchar(20),`content_json` text,`created_at` long, UNIQUE(config_id, host, network_type) );"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 25
    .line 26
    const-string v1, "[DNSCacheItemManager]createTable, error: "

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "[DNSCacheItemManager]dropTable: dns_cache_item"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS dns_cache_item"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 25
    .line 26
    const-string v1, "[DNSCacheItemManager]dropTable, error: "

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/httpdns/i/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method
