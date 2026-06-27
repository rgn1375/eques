.class public final Lcom/qiyukf/unicorn/i/a/a;
.super Ljava/lang/Object;
.source "HttpDnsManager.java"


# static fields
.field public static a:Lcom/qiyukf/httpdns/b/b$a;

.field private static b:Lcom/qiyukf/unicorn/i/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/httpdns/b/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/httpdns/b/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/unicorn/i/a/a;->a:Lcom/qiyukf/httpdns/b/b$a;

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

.method public static declared-synchronized a()Lcom/qiyukf/unicorn/i/a/a;
    .locals 2

    const-class v0, Lcom/qiyukf/unicorn/i/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/i/a/a;->b:Lcom/qiyukf/unicorn/i/a/a;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lcom/qiyukf/unicorn/i/a/a;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/i/a/a;-><init>()V

    sput-object v1, Lcom/qiyukf/unicorn/i/a/a;->b:Lcom/qiyukf/unicorn/i/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/qiyukf/unicorn/i/a/a;->b:Lcom/qiyukf/unicorn/i/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/qiyukf/unicorn/i/a/a;->a:Lcom/qiyukf/httpdns/b/b$a;

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/b/b$a;->a()Lcom/qiyukf/httpdns/b/b$a;

    sget-object v0, Lcom/qiyukf/unicorn/i/a/a;->a:Lcom/qiyukf/httpdns/b/b$a;

    const-string v1, "a8011ba95ad448f88d0b4c38f240bba5"

    .line 16
    invoke-virtual {v0, v1}, Lcom/qiyukf/httpdns/b/b$a;->a(Ljava/lang/String;)Lcom/qiyukf/httpdns/b/b$a;

    .line 17
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/i/a/a;->a:Lcom/qiyukf/httpdns/b/b$a;

    invoke-virtual {v1}, Lcom/qiyukf/httpdns/b/b$a;->b()Lcom/qiyukf/httpdns/b/b;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/qiyukf/httpdns/a;->a(Landroid/content/Context;Lcom/qiyukf/httpdns/b/b;)V

    const-string p0, "HttpDnsManager"

    const-string v0, "HttpDnsService is start"

    .line 18
    invoke-static {p0, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "host is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/httpdns/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->f()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "http://"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_1
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSingleIpByAsync host success ipUrl= "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpDnsManager"

    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getSingleIpByAsync host success host= "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "ip is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void
.end method
