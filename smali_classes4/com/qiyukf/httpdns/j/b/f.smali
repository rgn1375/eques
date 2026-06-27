.class public final Lcom/qiyukf/httpdns/j/b/f;
.super Lcom/qiyukf/httpdns/j/b/a;
.source "Ipv6RequestHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/httpdns/j/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/httpdns/j/b;->a()Lcom/qiyukf/httpdns/j/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/qiyukf/httpdns/j/b;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lcom/qiyukf/httpdns/j/a;)Lcom/qiyukf/httpdns/h/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/httpdns/j/b/a;->a(Lcom/qiyukf/httpdns/j/a;)Lcom/qiyukf/httpdns/h/d;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "httpdns.n.netease.com"

    return-object v0
.end method

.method protected final b(Lcom/qiyukf/httpdns/j/d;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/qiyukf/httpdns/a/d;->a()Lcom/qiyukf/httpdns/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/httpdns/j/d;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/httpdns/a/d;->a(ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/httpdns/j/d;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final b(Z)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {}, Lcom/qiyukf/httpdns/a/d;->a()Lcom/qiyukf/httpdns/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyukf/httpdns/a/d;->a(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":80"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":443"

    goto :goto_0
.end method

.method public final c(Lcom/qiyukf/httpdns/j/d;)Lcom/qiyukf/httpdns/i/a/b/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/httpdns/j/b/a;->a(Lcom/qiyukf/httpdns/j/d;)Lcom/qiyukf/httpdns/i/a/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
