.class public final Lcom/qiyukf/httpdns/i/a/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DNSCacheOpenHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3ea

    .line 3
    .line 4
    const-string v2, "DNS_CACHE"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/httpdns/i/a/a/a;->a()Lcom/qiyukf/httpdns/i/a/a/a;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/qiyukf/httpdns/i/a/a/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/httpdns/i/a/a/b;->a()Lcom/qiyukf/httpdns/i/a/a/b;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/qiyukf/httpdns/i/a/a/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-le p3, p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/httpdns/i/a/a/a;->a()Lcom/qiyukf/httpdns/i/a/a/a;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/qiyukf/httpdns/i/a/a/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/httpdns/i/a/a/b;->a()Lcom/qiyukf/httpdns/i/a/a/b;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/httpdns/i/a/a/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/httpdns/i/a/a/a;->a()Lcom/qiyukf/httpdns/i/a/a/a;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/qiyukf/httpdns/i/a/a/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/qiyukf/httpdns/i/a/a/b;->a()Lcom/qiyukf/httpdns/i/a/a/b;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/qiyukf/httpdns/i/a/a/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
