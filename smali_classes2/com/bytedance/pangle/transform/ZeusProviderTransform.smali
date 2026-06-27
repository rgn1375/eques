.class public Lcom/bytedance/pangle/transform/ZeusProviderTransform;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static call(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    const-class v0, Ljava/lang/String;

    .line 1
    instance-of v1, p0, Landroid/content/ContentResolver;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/content/ContentResolver;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/pangle/provider/ContentProviderManager;->call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string p5, "call"

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const-class p3, Landroid/net/Uri;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object v0, p2, p3

    const-class p3, Landroid/os/Bundle;

    const/4 p4, 0x3

    aput-object p3, p2, p4

    .line 3
    invoke-static {p0, p5, p1, p2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static call(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    const-class v0, Ljava/lang/String;

    .line 5
    instance-of v1, p0, Landroid/content/ContentResolver;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/content/ContentResolver;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/pangle/provider/ContentProviderManager;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string p5, "call"

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object v0, p2, p3

    const-class p3, Landroid/os/Bundle;

    const/4 p4, 0x3

    aput-object p3, p2, p4

    .line 7
    invoke-static {p0, p5, p1, p2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static delete(Ljava/lang/Object;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    .line 5
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v0

    check-cast p0, Landroid/content/ContentResolver;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/pangle/provider/ContentProviderManager;->delete(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    const-string p3, "delete"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-class v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static delete(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/ContentResolver;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/pangle/provider/ContentProviderManager;->delete(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    const-string p4, "delete"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const-class p3, Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-class p3, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const-class p3, [Ljava/lang/String;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    .line 3
    invoke-static {p0, p4, p1, p2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getType(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/content/ContentResolver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getType(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    const-string p2, "getType"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v1, Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {p0, p2, p1, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static insert(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 5
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/ContentResolver;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/pangle/provider/ContentProviderManager;->insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string p4, "insert"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const-class p3, Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-class p3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const-class p3, Landroid/os/Bundle;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    .line 7
    invoke-static {p0, p4, p1, p2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static insert(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v0

    check-cast p0, Landroid/content/ContentResolver;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/pangle/provider/ContentProviderManager;->insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string p3, "insert"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-class v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 3
    invoke-static {p0, p3, p1, p2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static notifyChange(Ljava/lang/Object;Landroid/net/Uri;Landroid/database/ContentObserver;ILjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 5
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p1, p4}, Lcom/bytedance/pangle/provider/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void

    :cond_0
    :try_start_0
    const-string p4, "notifyChange"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    new-array p2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, p2, v2

    const-class v0, Landroid/database/ContentObserver;

    aput-object v0, p2, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, p2, p3

    invoke-static {p0, p4, v1, p2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static notifyChange(Ljava/lang/Object;Landroid/net/Uri;Landroid/database/ContentObserver;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p1, p3}, Lcom/bytedance/pangle/provider/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    :cond_0
    :try_start_0
    const-string p3, "notifyChange"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-class v0, Landroid/database/ContentObserver;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 3
    invoke-static {p0, p3, p1, p2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static notifyChange(Ljava/lang/Object;Landroid/net/Uri;Landroid/database/ContentObserver;ZLjava/lang/String;)V
    .locals 3

    .line 9
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p1, p4}, Lcom/bytedance/pangle/provider/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void

    :cond_0
    :try_start_0
    const-string p4, "notifyChange"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    new-array p2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, p2, v2

    const-class v0, Landroid/database/ContentObserver;

    aput-object v0, p2, p1

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, p2, p3

    invoke-static {p0, p4, v1, p2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static notifyChange(Ljava/lang/Object;Ljava/util/Collection;Landroid/database/ContentObserver;ILjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/database/ContentObserver;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 16
    invoke-static {v1, p4}, Lcom/bytedance/pangle/provider/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p0, v0, p2, p3}, Lcom/bytedance/pangle/transform/a;->a(Landroid/content/ContentResolver;Ljava/util/Collection;Landroid/database/ContentObserver;I)V

    return-void

    :cond_1
    :try_start_0
    const-string p4, "notifyChange"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    new-array p2, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Collection;

    aput-object v0, p2, v2

    const-class v0, Landroid/database/ContentObserver;

    aput-object v0, p2, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, p2, p3

    invoke-static {p0, p4, v1, p2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static query(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 9
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/ContentResolver;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/pangle/provider/ContentProviderManager;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string p5, "query"

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const-class p3, Landroid/net/Uri;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-class p3, [Ljava/lang/String;

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const-class p3, Landroid/os/Bundle;

    const/4 p4, 0x2

    aput-object p3, p2, p4

    const-class p3, Landroid/os/CancellationSignal;

    const/4 p4, 0x3

    aput-object p3, p2, p4

    .line 11
    invoke-static {p0, p5, p1, p2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static query(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    move-object v0, p0

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/String;

    .line 1
    instance-of v3, v0, Landroid/content/ContentResolver;

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Landroid/content/ContentResolver;

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v4 .. v12}, Lcom/bytedance/pangle/provider/ContentProviderManager;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    const-string v3, "query"

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v2, 0x4

    aput-object v1, v5, v2

    const-class v1, Landroid/os/CancellationSignal;

    const/4 v2, 0x5

    aput-object v1, v5, v2

    .line 3
    invoke-static {p0, v3, v4, v5}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static query(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    move-object v0, p0

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/String;

    .line 5
    instance-of v3, v0, Landroid/content/ContentResolver;

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Landroid/content/ContentResolver;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/pangle/provider/ContentProviderManager;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    const-string v3, "query"

    filled-new-array/range {p1 .. p5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v2, 0x4

    aput-object v1, v5, v2

    .line 7
    invoke-static {p0, v3, v4, v5}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static registerContentObserver(Ljava/lang/Object;Landroid/net/Uri;ZLandroid/database/ContentObserver;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/content/ContentResolver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-static {p1, p4}, Lcom/bytedance/pangle/provider/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    const-string p4, "registerContentObserver"

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p1, v1, p2

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p3, v1, p1

    .line 32
    .line 33
    new-array p3, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v0, Landroid/net/Uri;

    .line 36
    .line 37
    aput-object v0, p3, v2

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v0, p3, p2

    .line 42
    .line 43
    const-class p2, Landroid/database/ContentObserver;

    .line 44
    .line 45
    aput-object p2, p3, p1

    .line 46
    .line 47
    invoke-static {p0, p4, v1, p3}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static unregisterContentObserver(Ljava/lang/Object;Landroid/database/ContentObserver;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of p2, p0, Landroid/content/ContentResolver;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    const-string p2, "unregisterContentObserver"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v1, Landroid/database/ContentObserver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-static {p0, p2, p1, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static update(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 7

    .line 5
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/ContentResolver;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/pangle/provider/ContentProviderManager;->update(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    const-string p4, "update"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const-class p3, Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-class p3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const-class p3, Landroid/os/Bundle;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    .line 7
    invoke-static {p0, p4, p1, p2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static update(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/ContentResolver;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/pangle/provider/ContentProviderManager;->update(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    const-string p5, "update"

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const-class p3, Landroid/net/Uri;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-class p3, Landroid/content/ContentValues;

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const-class p3, Ljava/lang/String;

    const/4 p4, 0x2

    aput-object p3, p2, p4

    const-class p3, [Ljava/lang/String;

    const/4 p4, 0x3

    aput-object p3, p2, p4

    .line 3
    invoke-static {p0, p5, p1, p2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
