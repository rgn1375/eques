.class Lcn/fly/tools/utils/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/tools/utils/a;


# direct methods
.method private constructor <init>(Lcn/fly/tools/utils/a;)V
    .locals 0

    iput-object p1, p0, Lcn/fly/tools/utils/a$b;->a:Lcn/fly/tools/utils/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/fly/tools/utils/a;Lcn/fly/tools/utils/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/a$b;-><init>(Lcn/fly/tools/utils/a;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 21
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 23
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v4, v4, [Ljava/io/Closeable;

    aput-object v2, v4, v0

    aput-object v1, v4, v3

    .line 24
    invoke-static {v4}, Lcn/fly/tools/utils/FileUtils;->closeIOs([Ljava/io/Closeable;)V

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array p1, v4, [Ljava/io/Closeable;

    aput-object v2, p1, v0

    aput-object v1, p1, v3

    .line 26
    invoke-static {p1}, Lcn/fly/tools/utils/FileUtils;->closeIOs([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    new-array v4, v4, [Ljava/io/Closeable;

    aput-object v2, v4, v0

    aput-object v1, v4, v3

    invoke-static {v4}, Lcn/fly/tools/utils/FileUtils;->closeIOs([Ljava/io/Closeable;)V

    .line 27
    throw p1

    :cond_0
    :goto_0
    return v0
.end method

.method private a()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/a$b;->a:Lcn/fly/tools/utils/a;

    .line 1
    invoke-static {v0}, Lcn/fly/tools/utils/a;->a(Lcn/fly/tools/utils/a;)Lcn/fly/tools/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/utils/a$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcn/fly/tools/utils/a$b;->a:Lcn/fly/tools/utils/a;

    .line 3
    invoke-static {v2}, Lcn/fly/tools/utils/a;->a(Lcn/fly/tools/utils/a;)Lcn/fly/tools/utils/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/tools/utils/a$a;->b()V

    .line 4
    invoke-direct {p0, v0}, Lcn/fly/tools/utils/a$b;->a(Ljava/lang/Object;)I

    move-result v2

    const/high16 v3, 0x300000

    if-le v2, v3, :cond_0

    .line 5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[BT] Ov lmt. Cur: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , Max: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "002dj"

    .line 8
    invoke-static {v4}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "getres"

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcn/fly/tools/utils/HashonHelper;->fromObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "004j4fdHkg"

    .line 12
    invoke-static {v7}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SPECIAL"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "008;edDejgj]ejegMg"

    .line 13
    invoke-static {v7}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "004EedXeje"

    .line 14
    invoke-static {v7}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[BT] U: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v7}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 16
    invoke-static {}, Lcn/fly/commons/d;->a()Lcn/fly/commons/d;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v6}, Lcn/fly/commons/d;->a(JLjava/util/HashMap;)V

    goto/16 :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    const-string v2, "[BT] U: 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 18
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/utils/a$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
