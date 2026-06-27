.class public Lcom/qiyukf/nimlib/net/a/a/f;
.super Ljava/lang/Object;
.source "HttpDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/a/a/f$a;
    }
.end annotation


# static fields
.field private static e:Lcom/qiyukf/nimlib/net/a/a/f;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/net/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/net/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/qiyukf/nimlib/e/b/b;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lcom/qiyukf/nimlib/e/b/b;

    .line 26
    .line 27
    sget-object v1, Lcom/qiyukf/nimlib/e/b/b;->b:Lcom/qiyukf/nimlib/e/b/b$a;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "HttpDownloadManager"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/qiyukf/nimlib/e/b/b;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/e/b/b$a;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->d:Lcom/qiyukf/nimlib/e/b/b;

    .line 36
    .line 37
    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/net/a/a/f;
    .locals 2

    sget-object v0, Lcom/qiyukf/nimlib/net/a/a/f;->e:Lcom/qiyukf/nimlib/net/a/a/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/qiyukf/nimlib/net/a/a/f;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/net/a/a/f;->e:Lcom/qiyukf/nimlib/net/a/a/f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/net/a/a/f;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/net/a/a/f;-><init>()V

    sput-object v1, Lcom/qiyukf/nimlib/net/a/a/f;->e:Lcom/qiyukf/nimlib/net/a/a/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/qiyukf/nimlib/net/a/a/f;->e:Lcom/qiyukf/nimlib/net/a/a/f;

    return-object v0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    if-eqz p2, :cond_1

    const-string p2, "?"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, "createTime"

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "survivalTime"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/a/a/f;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/g;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/a/a/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;)V
    .locals 11

    move-object v0, p0

    move-object v4, p2

    .line 46
    iget-object v1, v0, Lcom/qiyukf/nimlib/net/a/a/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v2, v0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 48
    :cond_0
    new-instance v9, Lcom/qiyukf/nimlib/net/a/a/g;

    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/c;->a()Lcom/qiyukf/nimlib/net/a/a/c;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/qiyukf/nimlib/net/a/a/g;-><init>(Lcom/qiyukf/nimlib/net/a/a/c;)V

    .line 49
    iget-object v2, v0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v2, p2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {p2}, Lcom/qiyukf/nimlib/net/a/a/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    new-instance v10, Lcom/qiyukf/nimlib/net/a/a/f$1;

    new-instance v3, Lcom/qiyukf/nimlib/d/c/c/e;

    invoke-direct {v3, p2}, Lcom/qiyukf/nimlib/d/c/c/e;-><init>(Ljava/lang/String;)V

    move-object v1, v10

    move-object v2, p0

    move-object v4, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/qiyukf/nimlib/net/a/a/f$1;-><init>(Lcom/qiyukf/nimlib/net/a/a/f;Lcom/qiyukf/nimlib/d/c/a;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/g;)V

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    if-nez v0, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 57
    :cond_3
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    return-void

    :cond_4
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object v7, p3

    move-object v8, v9

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/g;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 59
    :cond_5
    :goto_1
    :try_start_1
    monitor-exit v1

    return-void

    .line 60
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/qiyukf/nimlib/net/a/a/g;)V
    .locals 1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/g;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/qiyukf/nimlib/net/a/a/c$a$a;

    invoke-direct {v0, p1, p6}, Lcom/qiyukf/nimlib/net/a/a/c$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/a/c$a$a;

    move-result-object p6

    invoke-virtual {p6, p5}, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->a(Lcom/qiyukf/nimlib/net/a/a/a;)Lcom/qiyukf/nimlib/net/a/a/c$a$a;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->a(J)Lcom/qiyukf/nimlib/net/a/a/c$a$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->a()Lcom/qiyukf/nimlib/net/a/a/c$a;

    move-result-object p3

    .line 10
    iget-object p4, p7, Lcom/qiyukf/nimlib/net/a/a/g;->a:Lcom/qiyukf/nimlib/net/a/a/c;

    invoke-virtual {p4, p3}, Lcom/qiyukf/nimlib/net/a/a/c;->a(Lcom/qiyukf/nimlib/net/a/a/c$a;)Z

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p2, p0, Lcom/qiyukf/nimlib/net/a/a/f;->a:Ljava/lang/Object;

    .line 12
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    .line 13
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p7, :cond_1

    iget-object p3, p0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    .line 14
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    .line 15
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p7}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/g;)V

    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/net/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    const-string v2, "createTime"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    const-string v3, "survivalTime"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    move-object v2, v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x3e8

    .line 56
    .line 57
    div-long/2addr v3, v5

    .line 58
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sub-long/2addr v3, v5

    .line 67
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long p0, v3, v5

    .line 76
    .line 77
    if-lez p0, :cond_2

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_2
    :goto_2
    return v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "http://"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "https://"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "_im_url"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/a;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/qiyukf/nimlib/net/a/a/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/qiyukf/nimlib/net/a/a/g;->a:Lcom/qiyukf/nimlib/net/a/a/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/a/c;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/g;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/net/a/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 7

    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/a/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->a:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    .line 37
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/a/a/g;

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/a/d;->d()J

    move-result-wide v4

    .line 43
    new-instance p1, Lcom/qiyukf/nimlib/net/a/a/f$a;

    new-instance v6, Lcom/qiyukf/nimlib/net/a/a/b;

    invoke-direct {v6, v2, v3}, Lcom/qiyukf/nimlib/net/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/nimlib/net/a/a/f$a;-><init>(Lcom/qiyukf/nimlib/net/a/a/f;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->d:Lcom/qiyukf/nimlib/e/b/b;

    .line 44
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/e/b/b;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/a/g;
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/net/a/a/g;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 11
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/nimlib/net/a/a/d;

    .line 14
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/net/a/a/d;->e()V

    .line 15
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/net/a/a/d;->g()Lcom/qiyukf/nimlib/net/a/a/e;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 16
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/net/a/a/d;->g()Lcom/qiyukf/nimlib/net/a/a/e;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/qiyukf/nimlib/net/a/a/e;->onCancel(Lcom/qiyukf/nimlib/net/a/a/d;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 17
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/qiyukf/nimlib/net/a/a/f;->f(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/a/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/a/d;->e()V

    .line 5
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/net/a/a/f;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
