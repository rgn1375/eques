.class public final Lcom/qiyukf/nimlib/net/a/b/a/a;
.super Ljava/lang/Object;
.source "MainLinkLbsUI.java"


# static fields
.field private static a:Lcom/qiyukf/nimlib/net/a/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/net/a/b/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/net/a/b/a/a;->a:Lcom/qiyukf/nimlib/net/a/b/a/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/net/a/b/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/a;->a:Lcom/qiyukf/nimlib/net/a/b/a/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 3
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "NIM"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/ipc/cp/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/a/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "KEY_GET_ALL_LINKS"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/ipc/cp/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, ";"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "IPC-CP getAllLinksFromLBS data="

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const-string v2, "getAllNosAccessFromLBS through IPC-CP error"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a()Lcom/qiyukf/nimlib/push/net/lbs/c;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->h()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static c()V
    .locals 2
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NIM"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/ipc/cp/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/a/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KEY_CHANGE_NOS_DL"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/ipc/cp/a/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "IPC-CP changeLBSNosAccess done"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-string v1, "invoke changeLBSNosAccess through IPC-CP error"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
