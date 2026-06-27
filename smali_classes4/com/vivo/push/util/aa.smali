.class public final Lcom/vivo/push/util/aa;
.super Ljava/lang/Object;
.source "PushPackageUtils.java"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vivo/push/util/o;)Lcom/vivo/push/model/b;
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/vivo/push/util/aa;->c(Landroid/content/Context;)Lcom/vivo/push/model/b;

    move-result-object v0

    const-string v1, "PushPackageUtils"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "get system push info :"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1, p0}, Lcom/vivo/push/util/o;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/vivo/push/util/aa;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/b;

    move-result-object v2

    if-eqz p1, :cond_10

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/vivo/push/util/af;->b(Landroid/content/Context;)Lcom/vivo/push/util/af;

    move-result-object v0

    const-string v3, "com.vivo.push.cur_pkg"

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/vivo/push/util/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "com.vivo.pushservice.action.METHOD"

    .line 10
    invoke-static {p0, v0, v3}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {p0, v0}, Lcom/vivo/push/util/aa;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/vivo/push/model/b;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v2}, Lcom/vivo/push/model/b;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-lez v3, :cond_6

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v0

    .line 17
    :cond_7
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v2}, Lcom/vivo/push/model/b;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    goto :goto_4

    :cond_8
    move-object v2, v4

    .line 19
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_e

    .line 20
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 22
    invoke-static {p0, v6}, Lcom/vivo/push/util/aa;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/b;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 23
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v7}, Lcom/vivo/push/model/b;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 25
    invoke-virtual {v7}, Lcom/vivo/push/model/b;->c()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v7}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-lez v6, :cond_d

    :cond_a
    move-object v4, v7

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_c

    .line 27
    invoke-virtual {v7}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-lez v6, :cond_d

    :cond_c
    move-object v2, v7

    :cond_d
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    const-string p1, "findSuitablePushPackage, all push app in balck list."

    .line 28
    invoke-static {v1, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v4

    goto :goto_8

    :cond_10
    :goto_7
    if-eqz v2, :cond_11

    .line 29
    invoke-virtual {v2}, Lcom/vivo/push/model/b;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    move-object v0, v2

    :cond_11
    const-string p1, "findAllPushPackages error: find no package!"

    .line 30
    invoke-static {v1, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_13

    .line 31
    invoke-virtual {v2}, Lcom/vivo/push/model/b;->c()Z

    move-result p1

    const-string v0, "finSuitablePushPackage"

    const-string v3, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a:"

    const-string v4, "("

    if-eqz p1, :cond_12

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Black)"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/push/util/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 34
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/push/util/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_13
    const-string p1, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a\u7a7a!"

    .line 36
    invoke-static {p0, p1}, Lcom/vivo/push/util/u;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "finSuitablePushPackage is null"

    .line 37
    invoke-static {v1, p0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-object v2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    const-string v0, "name"

    const-string v1, "close"

    const-string v2, "PushPackageUtils"

    sget-object v3, Lcom/vivo/push/util/aa;->b:Ljava/lang/String;

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p0, Lcom/vivo/push/util/aa;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v11, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    invoke-virtual {v4, v11}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_1

    :try_start_1
    const-string v5, "client is null"

    .line 40
    invoke-static {v2, v5}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v11

    .line 41
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :catch_0
    move-exception p0

    move-object v5, v3

    goto/16 :goto_9

    :cond_1
    move-object v12, v3

    :goto_0
    if-nez v12, :cond_2

    .line 42
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v12

    goto/16 :goto_b

    :catch_1
    move-exception p0

    move-object v5, v3

    :goto_1
    move-object v3, v12

    goto/16 :goto_9

    :cond_2
    :goto_2
    if-nez v12, :cond_5

    const-string p0, "cursor is null"

    .line 43
    invoke-static {v2, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_3

    .line 44
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 45
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    .line 46
    :goto_4
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_5
    return-object v3

    :cond_5
    const/4 p0, 0x0

    move-object v5, v3

    .line 47
    :cond_6
    :goto_6
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "pushPkgName"

    .line 48
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v7, "value"

    if-eqz v6, :cond_7

    .line 49
    :try_start_5
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_1

    :cond_7
    const-string v6, "pushEnable"

    .line 50
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 51
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v12, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_6

    :cond_8
    sput-object v5, Lcom/vivo/push/util/aa;->b:Ljava/lang/String;

    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_a

    .line 53
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    if-eqz v4, :cond_9

    .line 54
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    .line 55
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_7
    return-object v3

    :cond_a
    if-nez p0, :cond_c

    .line 56
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    if-eqz v4, :cond_b

    .line 57
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception p0

    .line 58
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_8
    return-object v3

    .line 59
    :cond_c
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    if-eqz v4, :cond_e

    .line 60
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    :catch_6
    move-exception p0

    .line 61
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :catchall_2
    move-exception p0

    move-object v4, v3

    goto :goto_b

    :catch_7
    move-exception p0

    move-object v4, v3

    move-object v5, v4

    :goto_9
    :try_start_9
    const-string v0, "getSystemPush"

    .line 62
    invoke-static {v2, v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_d

    .line 63
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v4, :cond_e

    .line 64
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_e
    :goto_a
    return-object v5

    :goto_b
    if-eqz v3, :cond_f

    .line 65
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_d

    :cond_f
    :goto_c
    if-eqz v4, :cond_10

    .line 66
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_e

    .line 67
    :goto_d
    invoke-static {v2, v1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_10
    :goto_e
    throw p0
.end method

.method private static a(Landroid/content/Context;J)Z
    .locals 1

    .line 84
    invoke-static {}, Lcom/vivo/push/cache/b;->a()Lcom/vivo/push/cache/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/push/cache/b;->a(Landroid/content/Context;)Lcom/vivo/push/cache/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85
    invoke-interface {p0, p1, p2}, Lcom/vivo/push/cache/d;->isInBlackList(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-nez p0, :cond_0

    goto :goto_4

    .line 70
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x240

    .line 73
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_3

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    if-eqz v5, :cond_4

    .line 77
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_4

    .line 78
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 79
    iget-boolean v6, v6, Landroid/content/pm/ServiceInfo;->exported:Z

    const-string v8, "com.vivo.push.sdk.service.PushService"

    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    .line 81
    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v4, v4, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 82
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p1, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v6

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    :goto_3
    const-string p0, "PushPackageUtils"

    const-string p1, "isEnablePush error: can not find push service."

    .line 83
    invoke-static {p0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    return v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p1, 0x240

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 7
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "com.vivo.pushclient.action.RECEIVE"

    .line 8
    invoke-static {p0, p1, v1}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/vivo/push/util/aa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "com.vivo.push.sdk.service.SystemPushConfig"

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v1, "BCC35D4D3606F154F0402AB7634E8490C0B244C2675C3C6238986987024F0C02"

    .line 5
    invoke-static {p0, v0}, Lcom/vivo/push/util/aa;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/vivo/push/util/aa;->a:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;)Lcom/vivo/push/model/b;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Lcom/vivo/push/model/b;

    invoke-direct {v1, v0}, Lcom/vivo/push/model/b;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 5
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Lcom/vivo/push/model/b;->a(I)V

    .line 6
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vivo/push/model/b;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-static {p0, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/vivo/push/model/b;->a(J)V

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;J)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vivo/push/model/b;->a(Z)V

    .line 11
    invoke-static {p0, v0}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/b;->b(Z)V

    return-object v1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "PushPackageUtils"

    const-string v1, "PackageManager NameNotFoundException is null"

    .line 13
    invoke-static {v0, v1, p0}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.vivo.pushclient.action.RECEIVE"

    .line 14
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.vivo.pushservice.action.METHOD"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/b;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "com.vivo.pushservice.action.METHOD"

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/vivo/push/model/b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/vivo/push/model/b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x80

    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/vivo/push/model/b;->a(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/vivo/push/model/b;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    :goto_0
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/vivo/push/model/b;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p0, p1}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/vivo/push/model/b;->b(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {p0, v1, v2}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;J)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/b;->a(Z)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_1
    const-string p1, "PushPackageUtils"

    .line 86
    .line 87
    const-string v0, "getPushPackageInfo exception: "

    .line 88
    .line 89
    invoke-static {p1, v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v1
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "SHA256"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    array-length v2, p0

    .line 46
    if-ge p1, v2, :cond_2

    .line 47
    .line 48
    aget-byte v2, p0, p1

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    const-string v3, "0"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object p0

    .line 88
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, " getSignatureSHA exception "

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "PushPackageUtils"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    return-object v1
.end method
