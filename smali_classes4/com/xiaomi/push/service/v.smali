.class public Lcom/xiaomi/push/service/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/v$a;,
        Lcom/xiaomi/push/service/v$b;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/v$a;

.field private static a:Lcom/xiaomi/push/service/v$b;


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/hc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/v$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "pepa listener or container is null"

    .line 10
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/v$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "handle msg wrong"

    .line 6
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hf;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    if-nez v0, :cond_0

    const-string p0, "The Listener of EventProcessor must be set. Please check extension plugin initialization."

    .line 1
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/push/service/v$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hf;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/xiaomi/push/hc;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/v$b;->a(Lcom/xiaomi/push/hc;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa clearMessage is null"

    .line 14
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/v$b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa clearMessage is null"

    .line 16
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;[BJ)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/xiaomi/push/service/v$a;->a(Ljava/lang/String;[BJ)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "handle send msg wrong"

    .line 8
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Z)Z
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/push/service/v$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa judement listener or container is null"

    .line 4
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Lcom/xiaomi/push/hc;)Z
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/v$b;->a(Lcom/xiaomi/push/hc;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa handleReceiveMessage is null"

    .line 12
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method
